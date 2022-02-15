; ModuleID = 'Project_CodeNet_C++1400/p02629/s414965094.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s414965094.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414965094.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = bitcast %union.anon* %7 to i8*
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  store i64 26, i64* %1, align 8, !tbaa !10
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  store i8* %11, i8** %12, align 8, !tbaa !12
  %13 = load i64, i64* %1, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %13, i64* %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %11, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %13, i64* %15, align 8, !tbaa !15
  %16 = load i8*, i8** %12, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %16, i64 %13
  store i8 0, i8* %17, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !15
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !14
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %97

25:                                               ; preds = %0
  %26 = load i64, i64* %4, align 8, !tbaa !16
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %36 = add i64 %26, -1
  store i64 %36, i64* %4, align 8, !tbaa !16
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %100, label %38

38:                                               ; preds = %25
  %39 = bitcast i64* %30 to <2 x i64>*
  %40 = bitcast i64* %21 to <2 x i64>*
  br label %41

41:                                               ; preds = %38, %92
  %42 = phi i64 [ %95, %92 ], [ %36, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #9
  %43 = urem i64 %42, 26
  %44 = load i8*, i8** %12, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5, !alias.scope !18
  store i64 0, i64* %30, align 8, !tbaa !15, !alias.scope !18
  store i8 0, i8* %31, align 8, !tbaa !14, !alias.scope !18
  %47 = load i64, i64* %21, align 8, !tbaa !15, !noalias !18
  %48 = add i64 %47, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %48)
          to label %49 unwind label %56

49:                                               ; preds = %41
  %50 = load i64, i64* %30, align 8, !tbaa !15, !alias.scope !18
  %51 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %50, i64 0, i64 1, i8 signext %46)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = load i8*, i8** %32, align 8, !tbaa !12, !noalias !18
  %54 = load i64, i64* %21, align 8, !tbaa !15, !noalias !18
  %55 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %53, i64 %54)
          to label %61 unwind label %56

56:                                               ; preds = %52, %49, %41
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i8*, i8** %33, align 8, !tbaa !12, !alias.scope !18
  %59 = icmp eq i8* %58, %31
  br i1 %59, label %99, label %60

60:                                               ; preds = %56
  call void @_ZdlPv(i8* %58) #9
  br label %99

61:                                               ; preds = %52
  %62 = load i8*, i8** %33, align 8, !tbaa !12
  %63 = icmp eq i8* %62, %31
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i64, i64* %30, align 8, !tbaa !15
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i8*, i8** %32, align 8, !tbaa !12
  %69 = icmp eq i64 %65, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i8, i8* %31, align 8, !tbaa !14
  store i8 %71, i8* %68, align 1, !tbaa !14
  br label %73

72:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 8 %31, i64 %65, i1 false) #9
  br label %73

73:                                               ; preds = %72, %70, %64
  %74 = load i64, i64* %30, align 8, !tbaa !15
  store i64 %74, i64* %21, align 8, !tbaa !15
  %75 = load i8*, i8** %32, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  store i8 0, i8* %76, align 1, !tbaa !14
  %77 = load i8*, i8** %33, align 8, !tbaa !12
  br label %87

78:                                               ; preds = %61
  %79 = load i8*, i8** %32, align 8, !tbaa !12
  %80 = icmp eq i8* %79, %22
  %81 = load i64, i64* %34, align 8
  store i8* %62, i8** %32, align 8, !tbaa !12
  %82 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !14
  store <2 x i64> %82, <2 x i64>* %40, align 8, !tbaa !14
  %83 = icmp eq i8* %79, null
  %84 = or i1 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i8* %79, i8** %33, align 8, !tbaa !12
  store i64 %81, i64* %35, align 8, !tbaa !14
  br label %87

86:                                               ; preds = %78
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %73, %85, %86
  %88 = phi i8* [ %77, %73 ], [ %79, %85 ], [ %31, %86 ]
  store i64 0, i64* %30, align 8, !tbaa !15
  store i8 0, i8* %88, align 1, !tbaa !14
  %89 = load i8*, i8** %33, align 8, !tbaa !12
  %90 = icmp eq i8* %89, %31
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(i8* %89) #9
  br label %92

92:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #9
  %93 = load i64, i64* %4, align 8, !tbaa !16
  %94 = udiv i64 %93, 26
  %95 = add nsw i64 %94, -1
  store i64 %95, i64* %4, align 8, !tbaa !16
  %96 = icmp ult i64 %93, 26
  br i1 %96, label %100, label %41, !llvm.loop !21

97:                                               ; preds = %100, %0
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %113

99:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #9
  br label %113

100:                                              ; preds = %92, %25
  %101 = load i8*, i8** %32, align 8, !tbaa !12
  %102 = load i64, i64* %21, align 8, !tbaa !15
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %101, i64 %102)
          to label %104 unwind label %97

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  %105 = load i8*, i8** %32, align 8, !tbaa !12
  %106 = icmp eq i8* %105, %22
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(i8* %105) #9
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %109 = load i8*, i8** %12, align 8, !tbaa !12
  %110 = icmp eq i8* %109, %9
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(i8* %109) #9
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  ret i32 0

113:                                              ; preds = %99, %97
  %114 = phi { i8*, i32 } [ %57, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !12
  %117 = icmp eq i8* %116, %22
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @_ZdlPv(i8* %116) #9
  br label %119

119:                                              ; preds = %113, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %120 = load i8*, i8** %12, align 8, !tbaa !12
  %121 = icmp eq i8* %120, %9
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(i8* %120) #9
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  resume { i8*, i32 } %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s414965094.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
