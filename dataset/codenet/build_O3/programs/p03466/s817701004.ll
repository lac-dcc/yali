; ModuleID = 'Project_CodeNet_C++1400/p03466/s817701004.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s817701004.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817701004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10solve_testv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i64 %14, i64 %15
  %18 = select i1 %16, i64 %15, i64 %14
  %19 = add nsw i64 %18, %17
  %20 = add nsw i64 %17, 1
  %21 = sdiv i64 %19, %20
  %22 = add i64 %14, 1
  %23 = add i64 %22, %15
  %24 = add nsw i64 %21, 1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %42, %26 ], [ %23, %0 ]
  %28 = phi i64 [ %41, %26 ], [ 0, %0 ]
  %29 = add nsw i64 %27, %28
  %30 = sdiv i64 %29, 2
  %31 = sdiv i64 %30, %24
  %32 = sub nsw i64 %15, %31
  %33 = sub i64 %22, %30
  %34 = add i64 %33, %31
  %35 = mul nsw i64 %34, %21
  %36 = srem i64 %30, %24
  %37 = icmp eq i64 %36, 0
  %38 = sext i1 %37 to i64
  %39 = add nsw i64 %35, %38
  %40 = icmp sgt i64 %32, %39
  %41 = select i1 %40, i64 %28, i64 %30
  %42 = select i1 %40, i64 %30, i64 %27
  %43 = add nsw i64 %41, 1
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %26, label %45, !llvm.loop !9

45:                                               ; preds = %26, %0
  %46 = phi i64 [ 0, %0 ], [ %41, %26 ]
  %47 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #7
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !11
  %50 = bitcast %union.anon* %48 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !14
  store i8 0, i8* %50, align 8, !tbaa !17
  %53 = load i64, i64* %3, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %55 = shl i64 %53, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  %58 = load i64, i64* %4, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, %57
  br i1 %59, label %67, label %63

60:                                               ; preds = %114
  %61 = load i8*, i8** %51, align 8, !tbaa !18
  %62 = load i64, i64* %52, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %60, %45
  %64 = phi i64 [ %62, %60 ], [ 0, %45 ]
  %65 = phi i8* [ %61, %60 ], [ %50, %45 ]
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %65, i64 %64)
          to label %119 unwind label %126

67:                                               ; preds = %45, %114
  %68 = phi i64 [ %116, %114 ], [ %57, %45 ]
  %69 = icmp sgt i64 %46, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = srem i64 %68, %24
  %72 = icmp eq i64 %71, %21
  %73 = select i1 %72, i8 66, i8 65
  %74 = load i64, i64* %52, align 8, !tbaa !14
  %75 = add i64 %74, 1
  %76 = load i8*, i8** %51, align 8, !tbaa !18
  %77 = icmp eq i8* %76, %50
  %78 = load i64, i64* %54, align 8
  %79 = select i1 %77, i64 15, i64 %78
  %80 = icmp ugt i64 %75, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %74, i64 0, i8* null, i64 1)
          to label %82 unwind label %89

82:                                               ; preds = %81
  %83 = load i8*, i8** %51, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %70, %82
  %85 = phi i8* [ %83, %82 ], [ %76, %70 ]
  %86 = getelementptr inbounds i8, i8* %85, i64 %74
  store i8 %73, i8* %86, align 1, !tbaa !17
  store i64 %75, i64* %52, align 8, !tbaa !14
  %87 = load i8*, i8** %51, align 8, !tbaa !18
  %88 = getelementptr inbounds i8, i8* %87, i64 %75
  br label %114

89:                                               ; preds = %106, %81
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %128

91:                                               ; preds = %67
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = sub i64 %92, %68
  %95 = add i64 %94, %93
  %96 = srem i64 %95, %24
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i8 65, i8 66
  %99 = load i64, i64* %52, align 8, !tbaa !14
  %100 = add i64 %99, 1
  %101 = load i8*, i8** %51, align 8, !tbaa !18
  %102 = icmp eq i8* %101, %50
  %103 = load i64, i64* %54, align 8
  %104 = select i1 %102, i64 15, i64 %103
  %105 = icmp ugt i64 %100, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %99, i64 0, i8* null, i64 1)
          to label %107 unwind label %89

107:                                              ; preds = %106
  %108 = load i8*, i8** %51, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %91, %107
  %110 = phi i8* [ %108, %107 ], [ %101, %91 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 %99
  store i8 %98, i8* %111, align 1, !tbaa !17
  store i64 %100, i64* %52, align 8, !tbaa !14
  %112 = load i8*, i8** %51, align 8, !tbaa !18
  %113 = getelementptr inbounds i8, i8* %112, i64 %100
  br label %114

114:                                              ; preds = %109, %84
  %115 = phi i8* [ %113, %109 ], [ %88, %84 ]
  store i8 0, i8* %115, align 1, !tbaa !17
  %116 = add nsw i64 %68, 1
  %117 = load i64, i64* %4, align 8, !tbaa !5
  %118 = icmp sgt i64 %117, %116
  br i1 %118, label %67, label %60, !llvm.loop !19

119:                                              ; preds = %63
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %121 unwind label %126

121:                                              ; preds = %119
  %122 = load i8*, i8** %51, align 8, !tbaa !18
  %123 = icmp eq i8* %122, %50
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(i8* %122) #7
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret void

126:                                              ; preds = %119, %63
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %89
  %129 = phi { i8*, i32 } [ %90, %89 ], [ %127, %126 ]
  %130 = load i8*, i8** %51, align 8, !tbaa !18
  %131 = icmp eq i8* %130, %50
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(i8* %130) #7
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  resume { i8*, i32 } %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %10, %8 ], [ 0, %0 ]
  call void @_Z10solve_testv()
  %10 = add nuw nsw i32 %9, 1
  %11 = load i32, i32* %1, align 4, !tbaa !20
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %8, label %7, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817701004.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !10}
