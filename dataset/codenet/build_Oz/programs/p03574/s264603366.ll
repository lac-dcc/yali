; ModuleID = 'Project_CodeNet_C++1400/p03574/s264603366.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s264603366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264603366.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 35
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #13
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i8, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add i32 %16, 2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %32, %0
  %25 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = mul nuw nsw i64 %25, %12
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i64 [ 0, %27 ], [ %37, %34 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %28, %30
  %36 = getelementptr inbounds i8, i8* %15, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %24, %58
  %39 = phi i32 [ %54, %58 ], [ %17, %24 ]
  %40 = phi i32 [ %60, %58 ], [ %16, %24 ]
  %41 = phi i64 [ %59, %58 ], [ 1, %24 ]
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = mul nuw nsw i64 %41, %12
  br label %53

46:                                               ; preds = %38
  %47 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  br label %67

53:                                               ; preds = %44, %61
  %54 = phi i32 [ %39, %44 ], [ %66, %61 ]
  %55 = phi i64 [ 1, %44 ], [ %65, %61 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %41, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !13

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %45, %55
  %63 = getelementptr inbounds i8, i8* %15, i64 %62
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %63) #13
  %65 = add nuw nsw i64 %55, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %53, !llvm.loop !14

67:                                               ; preds = %79, %46
  %68 = phi i64 [ 1, %46 ], [ %76, %79 ]
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %132, label %70

70:                                               ; preds = %67
  %71 = mul nuw nsw i64 %68, %12
  %72 = getelementptr inbounds i8, i8* %15, i64 %71
  %73 = add nsw i64 %68, -1
  %74 = mul nuw nsw i64 %73, %12
  %75 = getelementptr inbounds i8, i8* %15, i64 %74
  %76 = add nuw nsw i64 %68, 1
  %77 = mul nuw nsw i64 %76, %12
  %78 = getelementptr inbounds i8, i8* %15, i64 %77
  br label %79

79:                                               ; preds = %88, %70
  %80 = phi i64 [ 1, %70 ], [ %89, %88 ]
  %81 = icmp eq i64 %80, %52
  br i1 %81, label %67, label %82, !llvm.loop !15

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %72, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %80, 1
  br label %88

88:                                               ; preds = %86, %90
  %89 = phi i64 [ %87, %86 ], [ %96, %90 ]
  br label %79, !llvm.loop !16

90:                                               ; preds = %82
  %91 = add nsw i64 %80, -1
  %92 = getelementptr inbounds i8, i8* %72, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 35
  %95 = zext i1 %94 to i8
  %96 = add nuw nsw i64 %80, 1
  %97 = getelementptr inbounds i8, i8* %72, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 35
  %100 = zext i1 %99 to i8
  %101 = add nuw nsw i8 %100, %95
  store i8 %101, i8* %83, align 1, !tbaa !11
  %102 = getelementptr inbounds i8, i8* %75, i64 %91
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 35
  %105 = zext i1 %104 to i8
  %106 = getelementptr inbounds i8, i8* %75, i64 %80
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = icmp eq i8 %107, 35
  %109 = zext i1 %108 to i8
  %110 = getelementptr inbounds i8, i8* %75, i64 %96
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 35
  %113 = zext i1 %112 to i8
  %114 = add nuw nsw i8 %101, %105
  %115 = add nuw nsw i8 %114, %109
  %116 = add nuw nsw i8 %115, %113
  store i8 %116, i8* %83, align 1, !tbaa !11
  %117 = getelementptr inbounds i8, i8* %78, i64 %91
  %118 = load i8, i8* %117, align 1, !tbaa !11
  %119 = icmp eq i8 %118, 35
  %120 = getelementptr inbounds i8, i8* %78, i64 %80
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 35
  %123 = zext i1 %122 to i8
  %124 = getelementptr inbounds i8, i8* %78, i64 %96
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = icmp eq i8 %125, 35
  %127 = zext i1 %126 to i8
  %128 = select i1 %119, i8 49, i8 48
  %129 = add nuw nsw i8 %128, %116
  %130 = add nuw nsw i8 %129, %123
  %131 = add nuw nsw i8 %130, %127
  store i8 %131, i8* %83, align 1, !tbaa !11
  br label %88

132:                                              ; preds = %67, %145
  %133 = phi i32 [ %148, %145 ], [ %40, %67 ]
  %134 = phi i64 [ %147, %145 ], [ 1, %67 ]
  %135 = sext i32 %133 to i64
  %136 = icmp sgt i64 %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = mul nuw nsw i64 %134, %12
  br label %140

139:                                              ; preds = %132
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret void

140:                                              ; preds = %137, %149
  %141 = phi i64 [ 1, %137 ], [ %154, %149 ]
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = call i32 @putchar(i32 10) #13
  %147 = add nuw nsw i64 %134, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %132, !llvm.loop !17

149:                                              ; preds = %140
  %150 = add nuw nsw i64 %138, %141
  %151 = getelementptr inbounds i8, i8* %15, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152) #13
  %154 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5solvev() #13
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264603366.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
