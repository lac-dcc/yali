; ModuleID = 'Project_CodeNet_C++1400/p03837/s995701406.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s995701406.cpp"
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

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@c = dso_local global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995701406.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %16, i32 4) #9
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #9
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %29, %0
  %24 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %23, %31
  %27 = phi i64 [ %35, %31 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

31:                                               ; preds = %26
  %32 = icmp eq i64 %24, %27
  %33 = select i1 %32, i32 0, i32 1061109567
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %24, i64 %27
  store i32 %33, i32* %34, align 4, !tbaa !13
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

36:                                               ; preds = %23, %66
  %37 = phi i64 [ %67, %66 ], [ 0, %23 ]
  %38 = load i32, i32* %2, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %1, align 4, !tbaa !13
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  br label %68

46:                                               ; preds = %36
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %37
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %37
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %37
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %47, i32* nonnull align 4 dereferenceable(4) %48, i32* nonnull align 4 dereferenceable(4) %49) #9
  %50 = load i32, i32* %47, align 4, !tbaa !13
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %47, align 4, !tbaa !13
  %52 = load i32, i32* %48, align 4, !tbaa !13
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %48, align 4, !tbaa !13
  %54 = sext i32 %51 to i64
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %49, align 4, !tbaa !13
  %58 = load i32, i32* %56, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, %57
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 %57, i32* %56, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %46, %60
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %55, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, %57
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %57, i32* %62, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %61, %65
  %67 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

68:                                               ; preds = %41, %79
  %69 = phi i64 [ 0, %41 ], [ %80, %79 ]
  %70 = icmp eq i64 %69, %44
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %73 = zext i32 %72 to i64
  br label %97

74:                                               ; preds = %68, %84
  %75 = phi i64 [ %85, %84 ], [ 0, %68 ]
  %76 = icmp eq i64 %75, %45
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %75, i64 %69
  br label %81

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

81:                                               ; preds = %77, %95
  %82 = phi i64 [ 0, %77 ], [ %96, %95 ]
  %83 = icmp eq i64 %82, %45
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !20

86:                                               ; preds = %81
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %75, i64 %82
  %88 = load i32, i32* %78, align 4, !tbaa !13
  %89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %69, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = add nsw i32 %90, %88
  %92 = load i32, i32* %87, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, %91
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 %91, i32* %87, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %86, %94
  %96 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !21

97:                                               ; preds = %71, %102
  %98 = phi i64 [ 0, %71 ], [ %116, %102 ]
  %99 = phi i32 [ 0, %71 ], [ %115, %102 ]
  %100 = icmp eq i64 %98, %73
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @_Z5writeIiEvT_(i32 %99) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  ret i32 0

102:                                              ; preds = %97
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %98
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = icmp sgt i32 %104, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %99, %114
  %116 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #4 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0) #9
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0) #9
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext 10) #9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995701406.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
