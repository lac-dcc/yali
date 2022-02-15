; ModuleID = 'Project_CodeNet_C++1400/p00150/s307070983.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s307070983.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307070983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10003 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10003 x i32], align 16
  %4 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10003, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10003) %4, i8 0, i64 10003, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i8 1, i8* %4, align 16, !tbaa !5
  %6 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 1
  store i8 1, i8* %6, align 1, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 4, %0 ], [ %24, %7 ]
  %9 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %8
  store i8 1, i8* %9, align 4, !tbaa !5
  %10 = or i64 %8, 2
  %11 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %10
  store i8 1, i8* %11, align 2, !tbaa !5
  %12 = add nuw nsw i64 %8, 4
  %13 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %12
  store i8 1, i8* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 6
  %15 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %14
  store i8 1, i8* %15, align 2, !tbaa !5
  %16 = add nuw nsw i64 %8, 8
  %17 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %16
  store i8 1, i8* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %8, 10
  %19 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %18
  store i8 1, i8* %19, align 2, !tbaa !5
  %20 = add nuw nsw i64 %8, 12
  %21 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %20
  store i8 1, i8* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %8, 14
  %23 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %22
  store i8 1, i8* %23, align 2, !tbaa !5
  %24 = add nuw nsw i64 %8, 16
  %25 = icmp ult i64 %8, 9987
  br i1 %25, label %7, label %26, !llvm.loop !9

26:                                               ; preds = %7, %124
  %27 = phi i64 [ %127, %124 ], [ 3, %7 ]
  %28 = phi i64 [ %126, %124 ], [ 6, %7 ]
  %29 = phi i32 [ %125, %124 ], [ 3, %7 ]
  br label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %28, %26 ], [ %33, %30 ]
  %32 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %31
  store i8 1, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %31, %27
  %34 = icmp ult i64 %33, 10003
  br i1 %34, label %30, label %35, !llvm.loop !11

35:                                               ; preds = %30
  %36 = icmp ult i32 %29, 99
  %37 = add nuw nsw i64 %27, 2
  br i1 %36, label %117, label %38, !llvm.loop !12

38:                                               ; preds = %35
  %39 = bitcast [10003 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40012, i8* nonnull %39) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40012) %39, i8 0, i64 40012, i1 false)
  %40 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 5
  %41 = load i8, i8* %40, align 1, !tbaa !5, !range !13
  br label %46

42:                                               ; preds = %46
  store i32 10001, i32* %2, align 4, !tbaa !14
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %44 = load i32, i32* %2, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %116, label %71

46:                                               ; preds = %46, %38
  %47 = phi i8 [ %41, %38 ], [ %65, %46 ]
  %48 = phi i64 [ 5, %38 ], [ %63, %46 ]
  %49 = phi i32 [ 5, %38 ], [ %69, %46 ]
  %50 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %48
  store i32 %49, i32* %50, align 4, !tbaa !14
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !14
  %53 = add nuw nsw i64 %48, 2
  %54 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5, !range !13
  %56 = or i8 %55, %47
  %57 = icmp eq i8 %56, 0
  %58 = trunc i64 %53 to i32
  %59 = select i1 %57, i32 %58, i32 %49
  %60 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %53
  store i32 %59, i32* %60, align 4, !tbaa !14
  %61 = add nuw nsw i64 %48, 3
  %62 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !14
  %63 = add nuw nsw i64 %48, 4
  %64 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5, !range !13
  %66 = or i8 %65, %55
  %67 = icmp eq i8 %66, 0
  %68 = trunc i64 %63 to i32
  %69 = select i1 %67, i32 %68, i32 %59
  %70 = icmp ult i64 %48, 9996
  br i1 %70, label %46, label %42, !llvm.loop !16

71:                                               ; preds = %42, %109
  %72 = phi i32 [ %114, %109 ], [ %44, %42 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = add nsw i32 %75, -2
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = load i32, i32* %2, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10003 x i32], [10003 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !17
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !19
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

96:                                               ; preds = %71
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !22
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !24
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !17
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %114 = load i32, i32* %2, align 4, !tbaa !14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %71, !llvm.loop !25

116:                                              ; preds = %109, %42
  call void @llvm.lifetime.end.p0i8(i64 40012, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10003, i8* nonnull %4) #8
  ret i32 0

117:                                              ; preds = %35
  %118 = add nuw nsw i64 %28, 4
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ %118, %117 ], [ %122, %119 ]
  %121 = getelementptr inbounds [10003 x i8], [10003 x i8]* %1, i64 0, i64 %120
  store i8 1, i8* %121, align 1, !tbaa !5
  %122 = add nuw nsw i64 %120, %37
  %123 = icmp ult i64 %122, 10003
  br i1 %123, label %119, label %124, !llvm.loop !11

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %29, 4
  %126 = add nuw nsw i64 %28, 8
  %127 = add nuw nsw i64 %27, 4
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s307070983.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{i8 0, i8 2}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
