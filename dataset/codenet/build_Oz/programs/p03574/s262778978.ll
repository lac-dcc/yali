; ModuleID = 'Project_CodeNet_C++1400/p03574/s262778978.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s262778978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262778978.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = mul nuw i64 %20, %17
  %23 = alloca i8, i64 %22, align 16
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 2
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add i32 %24, 2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %40, %0
  %33 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %34 = icmp eq i64 %33, %30
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = mul nuw nsw i64 %33, %20
  br label %37

37:                                               ; preds = %35, %42
  %38 = phi i64 [ 0, %35 ], [ %45, %42 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %36, %38
  %44 = getelementptr inbounds i8, i8* %23, i64 %43
  store i8 120, i8* %44, align 1, !tbaa !17
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

46:                                               ; preds = %32, %64
  %47 = phi i32 [ %60, %64 ], [ %25, %32 ]
  %48 = phi i32 [ %66, %64 ], [ %24, %32 ]
  %49 = phi i64 [ %65, %64 ], [ 1, %32 ]
  %50 = sext i32 %48 to i64
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = mul nuw nsw i64 %49, %20
  br label %59

54:                                               ; preds = %46
  %55 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %56 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %57 = zext i32 %56 to i64
  %58 = zext i32 %55 to i64
  br label %73

59:                                               ; preds = %52, %67
  %60 = phi i32 [ %47, %52 ], [ %72, %67 ]
  %61 = phi i64 [ 1, %52 ], [ %71, %67 ]
  %62 = sext i32 %60 to i64
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %49, 1
  %66 = load i32, i32* %1, align 4, !tbaa !13
  br label %46, !llvm.loop !19

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %53, %61
  %69 = getelementptr inbounds i8, i8* %23, i64 %68
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69) #9
  %71 = add nuw nsw i64 %61, 1
  %72 = load i32, i32* %2, align 4, !tbaa !13
  br label %59, !llvm.loop !20

73:                                               ; preds = %54, %84
  %74 = phi i64 [ 1, %54 ], [ %79, %84 ]
  %75 = phi i64 [ 0, %54 ], [ %85, %84 ]
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %116, label %77

77:                                               ; preds = %73
  %78 = mul nuw nsw i64 %74, %20
  %79 = add nuw nsw i64 %74, 1
  br label %80

80:                                               ; preds = %77, %114
  %81 = phi i64 [ 1, %77 ], [ %91, %114 ]
  %82 = phi i64 [ 0, %77 ], [ %115, %114 ]
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !21

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %78, %81
  %88 = getelementptr inbounds i8, i8* %23, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 46
  %91 = add nuw nsw i64 %81, 1
  br i1 %90, label %92, label %114

92:                                               ; preds = %86, %104
  %93 = phi i64 [ %105, %104 ], [ %75, %86 ]
  %94 = phi i32 [ %102, %104 ], [ 0, %86 ]
  %95 = icmp ugt i64 %93, %79
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = trunc i32 %94 to i8
  store i8 %97, i8* %88, align 1, !tbaa !17
  br label %114

98:                                               ; preds = %92
  %99 = mul nuw nsw i64 %93, %20
  br label %100

100:                                              ; preds = %106, %98
  %101 = phi i64 [ %113, %106 ], [ %82, %98 ]
  %102 = phi i32 [ %112, %106 ], [ %94, %98 ]
  %103 = icmp ugt i64 %101, %91
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !22

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %99, %101
  %108 = getelementptr inbounds i8, i8* %23, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !17
  %110 = icmp eq i8 %109, 35
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %102, %111
  %113 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !23

114:                                              ; preds = %86, %96
  %115 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !24

116:                                              ; preds = %73, %129
  %117 = phi i32 [ %132, %129 ], [ %48, %73 ]
  %118 = phi i64 [ %131, %129 ], [ 1, %73 ]
  %119 = sext i32 %117 to i64
  %120 = icmp sgt i64 %118, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = mul nuw nsw i64 %118, %20
  br label %124

123:                                              ; preds = %116
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

124:                                              ; preds = %121, %143
  %125 = phi i64 [ 1, %121 ], [ %144, %143 ]
  %126 = load i32, i32* %2, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  %131 = add nuw nsw i64 %118, 1
  %132 = load i32, i32* %1, align 4, !tbaa !13
  br label %116, !llvm.loop !25

133:                                              ; preds = %124
  %134 = add nuw nsw i64 %122, %125
  %135 = getelementptr inbounds i8, i8* %23, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !17
  %137 = icmp eq i8 %136, 35
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = sext i8 %136 to i32
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139) #9
  br label %143

141:                                              ; preds = %133
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #9
  br label %143

143:                                              ; preds = %138, %141
  %144 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262778978.cpp() #7 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
