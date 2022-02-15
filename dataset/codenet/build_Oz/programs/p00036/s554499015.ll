; ModuleID = 'Project_CodeNet_C++1400/p00036/s554499015.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s554499015.cpp"
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
@p = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554499015.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1mii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 49
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %77, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 0, i64 0)) #7
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %1, %16
  %14 = phi i64 [ %19, %16 ], [ 1, %1 ]
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @p, i64 0, i64 %14, i64 0
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %17) #7
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !19

20:                                               ; preds = %13, %71
  %21 = phi i32 [ %72, %71 ], [ 0, %13 ]
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %77, label %23, !llvm.loop !21

23:                                               ; preds = %20, %26
  %24 = phi i32 [ %28, %26 ], [ 0, %20 ]
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @_Z1mii(i32 %21, i32 %24) #7
  %28 = add nuw nsw i32 %24, 1
  br i1 %27, label %29, label %23, !llvm.loop !22

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @_Z1mii(i32 %21, i32 %28) #7
  %31 = add nuw nsw i32 %21, 1
  br i1 %30, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @_Z1mii(i32 %31, i32 %24) #7
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @_Z1mii(i32 %31, i32 %28) #7
  br i1 %35, label %73, label %36

36:                                               ; preds = %29, %34, %32
  %37 = tail call zeroext i1 @_Z1mii(i32 %31, i32 %24) #7
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %21, 2
  %40 = tail call zeroext i1 @_Z1mii(i32 %39, i32 %24) #7
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %21, 3
  %43 = tail call zeroext i1 @_Z1mii(i32 %42, i32 %24) #7
  br i1 %43, label %73, label %44

44:                                               ; preds = %41, %38, %36
  br i1 %30, label %45, label %51

45:                                               ; preds = %44
  %46 = add nuw nsw i32 %24, 2
  %47 = tail call zeroext i1 @_Z1mii(i32 %21, i32 %46) #7
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %24, 3
  %50 = tail call zeroext i1 @_Z1mii(i32 %21, i32 %49) #7
  br i1 %50, label %73, label %51

51:                                               ; preds = %48, %45, %44
  br i1 %37, label %52, label %58

52:                                               ; preds = %51
  %53 = add nsw i32 %24, -1
  %54 = tail call zeroext i1 @_Z1mii(i32 %31, i32 %53) #7
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %21, 2
  %57 = tail call zeroext i1 @_Z1mii(i32 %56, i32 %53) #7
  br i1 %57, label %73, label %58

58:                                               ; preds = %55, %52, %51
  br i1 %30, label %59, label %64

59:                                               ; preds = %58
  %60 = tail call zeroext i1 @_Z1mii(i32 %31, i32 %28) #7
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %24, 2
  %63 = tail call zeroext i1 @_Z1mii(i32 %31, i32 %62) #7
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %59, %58
  br i1 %37, label %65, label %70

65:                                               ; preds = %64
  %66 = tail call zeroext i1 @_Z1mii(i32 %31, i32 %28) #7
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %21, 2
  %69 = tail call zeroext i1 @_Z1mii(i32 %68, i32 %28) #7
  br i1 %69, label %73, label %70

70:                                               ; preds = %67, %65, %64
  br label %73

71:                                               ; preds = %23
  %72 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !23

73:                                               ; preds = %67, %61, %55, %48, %41, %34, %70
  %74 = phi i8 [ 71, %70 ], [ 65, %34 ], [ 66, %41 ], [ 67, %48 ], [ 68, %55 ], [ 69, %61 ], [ 70, %67 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #7
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #7
  br label %77

77:                                               ; preds = %20, %73
  br label %1, !llvm.loop !21

78:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #7
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554499015.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
