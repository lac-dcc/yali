; ModuleID = 'Project_CodeNet_C++1400/p03618/s579556447.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s579556447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579556447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [128 x i64], align 16
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %24

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = bitcast [128 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %10
  %18 = and i64 %11, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %11, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %59, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %26

24:                                               ; preds = %0
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %145

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %56, %26 ]
  %28 = phi i64 [ %23, %22 ], [ %57, %26 ]
  %29 = getelementptr inbounds i8, i8* %15, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8, !tbaa !14
  %35 = or i64 %27, 1
  %36 = getelementptr inbounds i8, i8* %15, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !14
  %42 = or i64 %27, 2
  %43 = getelementptr inbounds i8, i8* %15, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !14
  %49 = or i64 %27, 3
  %50 = getelementptr inbounds i8, i8* %15, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8, !tbaa !14
  %56 = add nuw nsw i64 %27, 4
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %26, !llvm.loop !16

59:                                               ; preds = %26, %17
  %60 = phi i64 [ 0, %17 ], [ %56, %26 ]
  %61 = icmp eq i64 %20, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %71, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %72, %62 ], [ %20, %59 ]
  %65 = getelementptr inbounds i8, i8* %15, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %68, align 8, !tbaa !14
  %71 = add nuw nsw i64 %63, 1
  %72 = add i64 %64, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %62, !llvm.loop !18

74:                                               ; preds = %59, %62, %10
  br label %82

75:                                               ; preds = %107, %112, %82
  %76 = phi i64 [ %86, %82 ], [ %108, %107 ], [ %133, %112 ]
  %77 = add nuw nsw i64 %85, 1
  %78 = icmp eq i64 %88, 123
  %79 = add i64 %83, 1
  br i1 %78, label %80, label %82, !llvm.loop !20

80:                                               ; preds = %75
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
          to label %136 unwind label %143

82:                                               ; preds = %74, %75
  %83 = phi i64 [ 0, %74 ], [ %79, %75 ]
  %84 = phi i64 [ 97, %74 ], [ %88, %75 ]
  %85 = phi i64 [ 98, %74 ], [ %77, %75 ]
  %86 = phi i64 [ 1, %74 ], [ %76, %75 ]
  %87 = sub i64 24, %83
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp ult i64 %84, 122
  br i1 %89, label %90, label %75

90:                                               ; preds = %82
  %91 = sub i64 1, %83
  %92 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %84
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = and i64 %91, 3
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %104, %96 ], [ %85, %90 ]
  %98 = phi i64 [ %103, %96 ], [ %86, %90 ]
  %99 = phi i64 [ %105, %96 ], [ %94, %90 ]
  %100 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !14
  %102 = mul nsw i64 %101, %93
  %103 = add nsw i64 %102, %98
  %104 = add nuw nsw i64 %97, 1
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !21

107:                                              ; preds = %96, %90
  %108 = phi i64 [ undef, %90 ], [ %103, %96 ]
  %109 = phi i64 [ %85, %90 ], [ %104, %96 ]
  %110 = phi i64 [ %86, %90 ], [ %103, %96 ]
  %111 = icmp ult i64 %87, 3
  br i1 %111, label %75, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %134, %112 ], [ %109, %107 ]
  %114 = phi i64 [ %133, %112 ], [ %110, %107 ]
  %115 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = mul nsw i64 %116, %93
  %118 = add nsw i64 %117, %114
  %119 = add nuw nsw i64 %113, 1
  %120 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = mul nsw i64 %121, %93
  %123 = add nsw i64 %122, %118
  %124 = add nuw nsw i64 %113, 2
  %125 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !14
  %127 = mul nsw i64 %126, %93
  %128 = add nsw i64 %127, %123
  %129 = add nuw nsw i64 %113, 3
  %130 = getelementptr inbounds [128 x i64], [128 x i64]* %3, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !14
  %132 = mul nsw i64 %131, %93
  %133 = add nsw i64 %132, %128
  %134 = add nuw nsw i64 %113, 4
  %135 = icmp eq i64 %134, 123
  br i1 %135, label %75, label %112, !llvm.loop !22

136:                                              ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
          to label %138 unwind label %143

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %13) #8
  %139 = load i8*, i8** %14, align 8, !tbaa !23
  %140 = icmp eq i8* %139, %8
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(i8* %139) #8
  br label %142

142:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

143:                                              ; preds = %136, %80
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %13) #8
  br label %145

145:                                              ; preds = %143, %24
  %146 = phi { i8*, i32 } [ %144, %143 ], [ %25, %24 ]
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !23
  %149 = icmp eq i8* %148, %8
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @_ZdlPv(i8* %148) #8
  br label %151

151:                                              ; preds = %145, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %146
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579556447.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !17}
!23 = !{!11, !7, i64 0}
