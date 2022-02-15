; ModuleID = 'Project_CodeNet_C++1400/p03837/s393531645.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s393531645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393531645.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i32 [ %41, %29 ], [ %11, %0 ]
  %17 = phi i64 [ %40, %29 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %23
  %25 = alloca i32, i64 %24, align 16
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %21 to i64
  br label %42

29:                                               ; preds = %15
  %30 = getelementptr inbounds i32, i32* %10, i64 %17
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = getelementptr inbounds i32, i32* %13, i64 %17
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32) #11
  %34 = getelementptr inbounds i32, i32* %14, i64 %17
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %34) #11
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %30, align 4, !tbaa !5
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %32, align 4, !tbaa !5
  %40 = add nuw nsw i64 %17, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !9

42:                                               ; preds = %55, %20
  %43 = phi i64 [ %56, %55 ], [ 0, %20 ]
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %47 = zext i32 %46 to i64
  br label %65

48:                                               ; preds = %42
  %49 = mul nuw nsw i64 %43, %23
  %50 = add nuw nsw i64 %49, %43
  %51 = getelementptr inbounds i32, i32* %25, i64 %50
  br label %52

52:                                               ; preds = %48, %63
  %53 = phi i64 [ 0, %48 ], [ %64, %63 ]
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

57:                                               ; preds = %52
  %58 = icmp eq i64 %43, %53
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 0, i32* %51, align 4, !tbaa !5
  br label %63

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %49, %53
  %62 = getelementptr inbounds i32, i32* %25, i64 %61
  store i32 1000000010, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %60
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

65:                                               ; preds = %45, %70
  %66 = phi i64 [ 0, %45 ], [ %91, %70 ]
  %67 = icmp eq i64 %66, %47
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = zext i32 %21 to i64
  br label %92

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %13, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %23
  %75 = getelementptr inbounds i32, i32* %10, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %74, %77
  %79 = getelementptr inbounds i32, i32* %25, i64 %78
  %80 = getelementptr inbounds i32, i32* %14, i64 %66
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %81, i32 %82
  store i32 %84, i32* %79, align 4, !tbaa !5
  %85 = mul nsw i64 %77, %23
  %86 = add nsw i64 %85, %73
  %87 = getelementptr inbounds i32, i32* %25, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %81, %88
  %90 = select i1 %89, i32 %81, i32 %88
  store i32 %90, i32* %87, align 4, !tbaa !5
  %91 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

92:                                               ; preds = %68, %104
  %93 = phi i64 [ 0, %68 ], [ %105, %104 ]
  %94 = icmp eq i64 %93, %27
  br i1 %94, label %122, label %95

95:                                               ; preds = %92
  %96 = mul nuw nsw i64 %93, %23
  br label %97

97:                                               ; preds = %95, %109
  %98 = phi i64 [ 0, %95 ], [ %110, %109 ]
  %99 = icmp eq i64 %98, %69
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = mul nuw nsw i64 %98, %23
  %102 = getelementptr inbounds i32, i32* %25, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 %93
  br label %106

104:                                              ; preds = %97
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

106:                                              ; preds = %100, %111
  %107 = phi i64 [ 0, %100 ], [ %121, %111 ]
  %108 = icmp eq i64 %107, %69
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

111:                                              ; preds = %106
  %112 = getelementptr inbounds i32, i32* %102, i64 %107
  %113 = load i32, i32* %103, align 4, !tbaa !5
  %114 = add nuw nsw i64 %96, %107
  %115 = getelementptr inbounds i32, i32* %25, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %113
  %118 = load i32, i32* %112, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %117, i32 %118
  store i32 %120, i32* %112, align 4, !tbaa !5
  %121 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

122:                                              ; preds = %92, %137
  %123 = phi i64 [ %142, %137 ], [ 0, %92 ]
  %124 = phi i32 [ %141, %137 ], [ %16, %92 ]
  %125 = icmp eq i64 %123, %47
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %10, i64 %123
  %128 = getelementptr inbounds i32, i32* %14, i64 %123
  %129 = getelementptr inbounds i32, i32* %13, i64 %123
  br label %133

130:                                              ; preds = %122
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124) #11
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

133:                                              ; preds = %126, %143
  %134 = phi i64 [ 0, %126 ], [ %158, %143 ]
  %135 = phi i8 [ 0, %126 ], [ %157, %143 ]
  %136 = icmp eq i64 %134, %27
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = shl i8 %135, 7
  %139 = ashr exact i8 %138, 7
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %124, %140
  %142 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !17

143:                                              ; preds = %133
  %144 = mul nuw nsw i64 %134, %23
  %145 = getelementptr inbounds i32, i32* %25, i64 %144
  %146 = load i32, i32* %127, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = load i32, i32* %128, align 4, !tbaa !5
  %151 = add nsw i32 %150, %149
  %152 = load i32, i32* %129, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %145, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i8 1, i8 %135
  %158 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  tail call void @_Z5solvev() #11
  br label %9, !llvm.loop !25

14:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s393531645.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !10}
