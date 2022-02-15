; ModuleID = 'Project_CodeNet_C++1400/p00036/s024009018.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s024009018.cpp"
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
%"struct.std::array" = type { [4 x i32] }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024009018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %1 to i32
  %9 = lshr i64 %1, 32
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %2 to i32
  %12 = lshr i64 %2, 32
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %3 to i32
  %15 = lshr i64 %3, 32
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %5, 1
  %18 = icmp eq i32 %17, %7
  %19 = icmp eq i32 %11, %13
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp eq i32 %5, %8
  %22 = select i1 %20, i1 %21, i1 false
  %23 = add nsw i32 %11, 1
  br i1 %22, label %24, label %30

24:                                               ; preds = %4
  %25 = icmp eq i32 %23, %14
  %26 = icmp eq i32 %7, %10
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp eq i32 %23, %16
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %81, label %30

30:                                               ; preds = %4, %24
  %31 = icmp eq i32 %5, %7
  %32 = icmp eq i32 %23, %13
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i1 %21, i1 false
  %35 = add nsw i32 %11, 2
  %36 = icmp eq i32 %35, %14
  %37 = select i1 %34, i1 %36, i1 false
  %38 = icmp eq i32 %5, %10
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nsw i32 %11, 3
  %41 = icmp eq i32 %40, %16
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %81, label %43

43:                                               ; preds = %30
  %44 = add nsw i32 %5, 2
  %45 = icmp eq i32 %44, %8
  %46 = select i1 %20, i1 %45, i1 false
  %47 = icmp eq i32 %11, %14
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nsw i32 %5, 3
  %50 = icmp eq i32 %49, %10
  %51 = select i1 %48, i1 %50, i1 false
  %52 = icmp eq i32 %11, %16
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %81, label %54

54:                                               ; preds = %43
  %55 = add nsw i32 %5, -1
  %56 = icmp eq i32 %55, %7
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = select i1 %32, i1 %21, i1 false
  %59 = icmp eq i32 %23, %14
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq i32 %7, %10
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp eq i32 %35, %16
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %81, label %65

65:                                               ; preds = %57, %54
  %66 = icmp eq i32 %17, %8
  %67 = select i1 %20, i1 %66, i1 false
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = icmp eq i32 %23, %14
  %70 = icmp eq i32 %44, %10
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp eq i32 %23, %16
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %81, label %74

74:                                               ; preds = %68, %65
  %75 = icmp eq i32 %23, %14
  %76 = select i1 %31, i1 %75, i1 false
  %77 = select i1 %76, i1 %66, i1 false
  %78 = icmp eq i32 %35, %16
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i8 70, i8 71
  br label %81

81:                                               ; preds = %74, %68, %57, %43, %30, %24
  %82 = phi i8 [ 65, %24 ], [ 66, %30 ], [ 67, %43 ], [ 68, %57 ], [ 69, %68 ], [ %80, %74 ]
  ret i8 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.std::array", align 8
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #8
  %5 = bitcast %"struct.std::array"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  %6 = bitcast %"struct.std::array"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast %"struct.std::array"* %3 to i64*
  %8 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 2
  %9 = bitcast i32* %8 to i64*
  %10 = bitcast %"struct.std::array"* %2 to i64*
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 2
  %12 = bitcast i32* %11 to i64*
  br label %13

13:                                               ; preds = %64, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #9
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = add nsw i64 %19, 32
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %13, %30
  %28 = phi i64 [ %33, %30 ], [ 1, %13 ]
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %28, i64 0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %31) #9
  %33 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !18

34:                                               ; preds = %27, %62
  %35 = phi i64 [ %63, %62 ], [ 0, %27 ]
  %36 = phi i32 [ %43, %62 ], [ 0, %27 ]
  %37 = phi i32 [ %44, %62 ], [ 0, %27 ]
  %38 = icmp eq i64 %35, 8
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  br label %41

41:                                               ; preds = %39, %58
  %42 = phi i64 [ 0, %39 ], [ %61, %58 ]
  %43 = phi i32 [ %36, %39 ], [ %59, %58 ]
  %44 = phi i32 [ %37, %39 ], [ %60, %58 ]
  %45 = icmp eq i64 %42, 8
  br i1 %45, label %62, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %35, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !20
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %51
  store i32 %40, i32* %52, align 4, !tbaa !21
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %53
  %55 = trunc i64 %42 to i32
  store i32 %55, i32* %54, align 4, !tbaa !21
  %56 = add nsw i32 %44, 1
  %57 = add nsw i32 %43, 1
  br label %58

58:                                               ; preds = %46, %50
  %59 = phi i32 [ %57, %50 ], [ %43, %46 ]
  %60 = phi i32 [ %56, %50 ], [ %44, %46 ]
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !22

62:                                               ; preds = %41
  %63 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !23

64:                                               ; preds = %34
  %65 = load i64, i64* %7, align 8, !tbaa.struct !24
  %66 = load i64, i64* %9, align 8, !tbaa.struct !25
  %67 = load i64, i64* %10, align 8, !tbaa.struct !24
  %68 = load i64, i64* %12, align 8, !tbaa.struct !25
  %69 = call signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %65, i64 %66, i64 %67, i64 %68) #9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69) #9
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #9
  br label %13, !llvm.loop !26

72:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024009018.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{i64 0, i64 16, !20}
!25 = !{i64 0, i64 8, !20}
!26 = distinct !{!26, !19}
