; ModuleID = 'Project_CodeNet_C++1400/p02629/s468721757.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s468721757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468721757.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = bitcast %union.anon* %7 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %20 = load i64, i64* %1, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %86, label %22

22:                                               ; preds = %0
  %23 = bitcast i64* %15 to <2 x i64>*
  %24 = bitcast i64* %11 to <2 x i64>*
  br label %25

25:                                               ; preds = %22, %80
  %26 = phi i64 [ %81, %80 ], [ 0, %22 ]
  %27 = phi i64 [ %78, %80 ], [ %20, %22 ]
  %28 = add nsw i64 %27, -1
  %29 = sdiv i64 %28, 26
  %30 = srem i64 %28, 26
  store i64 %29, i64* %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %15, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %16, align 8, !tbaa !13, !alias.scope !16
  %31 = add i64 %26, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %31)
          to label %32 unwind label %41

32:                                               ; preds = %25
  %33 = trunc i64 %30 to i8
  %34 = add nsw i8 %33, 97
  %35 = load i64, i64* %15, align 8, !tbaa !10, !alias.scope !16
  %36 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %35, i64 0, i64 1, i8 signext %34)
          to label %37 unwind label %41

37:                                               ; preds = %32
  %38 = load i8*, i8** %10, align 8, !tbaa !19, !noalias !16
  %39 = load i64, i64* %11, align 8, !tbaa !10, !noalias !16
  %40 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %38, i64 %39)
          to label %46 unwind label %41

41:                                               ; preds = %37, %32, %25
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i8*, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %44 = icmp eq i8* %43, %16
  br i1 %44, label %82, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(i8* %43) #10
  br label %82

46:                                               ; preds = %37
  %47 = load i8*, i8** %17, align 8, !tbaa !19
  %48 = icmp eq i8* %47, %16
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i64, i64* %15, align 8, !tbaa !10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i8*, i8** %10, align 8, !tbaa !19
  %54 = icmp eq i64 %50, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i8, i8* %16, align 8, !tbaa !13
  store i8 %56, i8* %53, align 1, !tbaa !13
  br label %58

57:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* nonnull align 8 %16, i64 %50, i1 false) #10
  br label %58

58:                                               ; preds = %57, %55, %49
  %59 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %59, i64* %11, align 8, !tbaa !10
  %60 = load i8*, i8** %10, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  store i8 0, i8* %61, align 1, !tbaa !13
  %62 = load i8*, i8** %17, align 8, !tbaa !19
  br label %72

63:                                               ; preds = %46
  %64 = load i8*, i8** %10, align 8, !tbaa !19
  %65 = icmp eq i8* %64, %9
  %66 = load i64, i64* %18, align 8
  store i8* %47, i8** %10, align 8, !tbaa !19
  %67 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !13
  store <2 x i64> %67, <2 x i64>* %24, align 8, !tbaa !13
  %68 = icmp eq i8* %64, null
  %69 = or i1 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i8* %64, i8** %17, align 8, !tbaa !19
  store i64 %66, i64* %19, align 8, !tbaa !13
  br label %72

71:                                               ; preds = %63
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %58, %70, %71
  %73 = phi i8* [ %62, %58 ], [ %64, %70 ], [ %16, %71 ]
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %73, align 1, !tbaa !13
  %74 = load i8*, i8** %17, align 8, !tbaa !19
  %75 = icmp eq i8* %74, %16
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #10
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %78 = load i64, i64* %1, align 8, !tbaa !14
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80, !llvm.loop !20

80:                                               ; preds = %77
  %81 = load i64, i64* %11, align 8, !tbaa !10, !noalias !16
  br label %25

82:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  br label %130

83:                                               ; preds = %77
  %84 = load i8*, i8** %10, align 8, !tbaa !19
  %85 = load i64, i64* %11, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %83, %0
  %87 = phi i64 [ %85, %83 ], [ 0, %0 ]
  %88 = phi i8* [ %84, %83 ], [ %9, %0 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %88, i64 %87)
          to label %90 unwind label %128

90:                                               ; preds = %86
  %91 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !22
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !24
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %103 unwind label %128

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !27
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !13
  br label %118

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
          to label %112 unwind label %128

112:                                              ; preds = %111
  %113 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !22
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = invoke signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
          to label %118 unwind label %128

118:                                              ; preds = %112, %108
  %119 = phi i8 [ %110, %108 ], [ %117, %112 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %119)
          to label %121 unwind label %128

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %128

123:                                              ; preds = %121
  %124 = load i8*, i8** %10, align 8, !tbaa !19
  %125 = icmp eq i8* %124, %9
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(i8* %124) #10
  br label %127

127:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

128:                                              ; preds = %121, %118, %112, %111, %102, %86
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %82
  %131 = phi { i8*, i32 } [ %42, %82 ], [ %129, %128 ]
  %132 = load i8*, i8** %10, align 8, !tbaa !19
  %133 = icmp eq i8* %132, %9
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #10
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468721757.cpp() #8 section ".text.startup" {
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
!15 = !{!"long long", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
