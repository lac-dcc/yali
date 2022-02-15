; ModuleID = 'Project_CodeNet_C++1400/p00036/s208648840.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s208648840.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208648840.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x [16 x i8]], align 16
  %2 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  br label %3

3:                                                ; preds = %91, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #9
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %3, %20
  %18 = phi i64 [ %23, %20 ], [ 1, %3 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 %18, i64 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %21) #9
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

24:                                               ; preds = %17, %35
  %25 = phi i64 [ %36, %35 ], [ 0, %17 ]
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 %25, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !20
  %33 = add i8 %32, -48
  store i8 %33, i8* %31, align 1, !tbaa !20
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !21

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !22

37:                                               ; preds = %24, %48
  %38 = phi i32 [ %49, %48 ], [ 0, %24 ]
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = lshr i32 %38, 3
  %42 = zext i32 %41 to i64
  %43 = and i32 %38, 7
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 %42, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !20
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !23

50:                                               ; preds = %40, %37
  %51 = and i32 %38, 7
  %52 = lshr i32 %38, 3
  %53 = add nuw nsw i32 %52, 3
  %54 = zext i32 %53 to i64
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 %54, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !20
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %50
  %60 = zext i32 %52 to i64
  %61 = add nuw nsw i32 %51, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 %60, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %52, 1
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i32 %51, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 %68, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !20
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %66
  %75 = add nuw nsw i32 %52, 2
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i32 %51, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 %76, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !20
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 %68, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !20
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %1, i64 0, i64 %60, i64 %78
  %88 = load i8, i8* %87, align 1, !tbaa !20
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, i8 68, i8 71
  br label %91

91:                                               ; preds = %86, %82, %74, %66, %59, %50
  %92 = phi i8 [ 66, %50 ], [ 67, %59 ], [ 69, %66 ], [ 70, %74 ], [ 65, %82 ], [ %90, %86 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #9
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #9
  br label %3, !llvm.loop !24

95:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208648840.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
