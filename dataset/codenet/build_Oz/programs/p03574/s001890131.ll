; ModuleID = 'Project_CodeNet_C++1400/p03574/s001890131.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s001890131.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001890131.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x %"struct.std::pair"], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %10
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %45, %0
  %18 = phi i64 [ %46, %45 ], [ 1, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %18, %13
  br label %40

24:                                               ; preds = %17
  %25 = bitcast [8 x %"struct.std::pair"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %25) #9
  %26 = bitcast [8 x %"struct.std::pair"]* %3 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %3, i64 0, i64 2, i32 0
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %3, i64 0, i64 4, i32 0
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 -1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %3, i64 0, i64 6, i32 0
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  br label %52

40:                                               ; preds = %22, %47
  %41 = phi i64 [ 1, %22 ], [ %51, %47 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %23, %41
  %49 = getelementptr inbounds i8, i8* %16, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49) #10
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %61, %24
  %53 = phi i64 [ %62, %61 ], [ 1, %24 ]
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %106, label %55

55:                                               ; preds = %52
  %56 = mul nuw nsw i64 %53, %13
  %57 = trunc i64 %53 to i32
  br label %58

58:                                               ; preds = %55, %104
  %59 = phi i64 [ 1, %55 ], [ %105, %104 ]
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %56, %59
  %65 = getelementptr inbounds i8, i8* %16, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 35
  br i1 %67, label %104, label %68

68:                                               ; preds = %63
  %69 = trunc i64 %59 to i32
  br label %70

70:                                               ; preds = %68, %101
  %71 = phi i64 [ 0, %68 ], [ %103, %101 ]
  %72 = phi i32 [ 0, %68 ], [ %102, %101 ]
  %73 = icmp eq i64 %71, 8
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = trunc i32 %72 to i8
  %76 = add i8 %75, 48
  store i8 %76, i8* %65, align 1, !tbaa !13
  br label %104

77:                                               ; preds = %70
  %78 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %3, i64 0, i64 %71, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !14
  %80 = add nsw i32 %79, %57
  %81 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %3, i64 0, i64 %71, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = add nsw i32 %82, %69
  %84 = icmp sgt i32 %80, 0
  %85 = icmp sgt i32 %83, 0
  %86 = select i1 %84, i1 %85, i1 false
  %87 = icmp sge i32 %19, %80
  %88 = select i1 %86, i1 %87, i1 false
  %89 = icmp sge i32 %33, %83
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %101

91:                                               ; preds = %77
  %92 = zext i32 %80 to i64
  %93 = mul nuw nsw i64 %92, %13
  %94 = zext i32 %83 to i64
  %95 = add nuw nsw i64 %93, %94
  %96 = getelementptr inbounds i8, i8* %16, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 35
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %72, %99
  br label %101

101:                                              ; preds = %77, %91
  %102 = phi i32 [ %100, %91 ], [ %72, %77 ]
  %103 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

104:                                              ; preds = %63, %74
  %105 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

106:                                              ; preds = %52, %119
  %107 = phi i32 [ %122, %119 ], [ %19, %52 ]
  %108 = phi i64 [ %121, %119 ], [ 1, %52 ]
  %109 = sext i32 %107 to i64
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = mul nuw nsw i64 %108, %13
  br label %114

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %25) #9
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void

114:                                              ; preds = %111, %123
  %115 = phi i64 [ 1, %111 ], [ %128, %123 ]
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  %121 = add nuw nsw i64 %108, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !19

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %112, %115
  %125 = getelementptr inbounds i8, i8* %16, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126) #10
  %128 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  tail call void @_Z5solvev() #10
  br label %16, !llvm.loop !27

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001890131.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = distinct !{!27, !10}
