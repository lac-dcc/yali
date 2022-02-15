; ModuleID = 'Project_CodeNet_C++1400/p03574/s539453248.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s539453248.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539453248.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  br label %15

15:                                               ; preds = %27, %0
  %16 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %22

22:                                               ; preds = %20, %29
  %23 = phi i64 [ 0, %20 ], [ %33, %29 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %21, %23
  %31 = getelementptr inbounds i8, i8* %14, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31) #9
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %15, %56
  %35 = phi i32 [ %58, %56 ], [ %17, %15 ]
  %36 = phi i64 [ %46, %56 ], [ 0, %15 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = mul nuw nsw i64 %36, %11
  %41 = getelementptr inbounds i8, i8* %14, i64 %40
  %42 = icmp eq i64 %36, 0
  %43 = add nsw i64 %36, -1
  %44 = mul nsw i64 %43, %11
  %45 = getelementptr inbounds i8, i8* %14, i64 %44
  %46 = add nuw nsw i64 %36, 1
  %47 = mul nuw nsw i64 %46, %11
  %48 = getelementptr inbounds i8, i8* %14, i64 %47
  %49 = trunc i64 %46 to i32
  br label %51

50:                                               ; preds = %34
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

51:                                               ; preds = %131, %39
  %52 = phi i64 [ 0, %39 ], [ %132, %131 ]
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !12

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, i8* %41, i64 %52
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %133

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %52, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %53, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %41, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 35
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i32 [ 0, %63 ], [ %71, %67 ]
  %74 = add nsw i64 %52, -1
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %41, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 35
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %73, %80
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i32 [ %73, %72 ], [ %81, %76 ]
  br i1 %42, label %104, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, i8* %45, i64 %52
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 35
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %83, %88
  br i1 %66, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, i8* %45, i64 %64
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %89, %94
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i32 [ %89, %84 ], [ %95, %90 ]
  br i1 %75, label %104, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, i8* %45, i64 %74
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 35
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %97, %102
  br label %104

104:                                              ; preds = %98, %96, %82
  %105 = phi i32 [ %97, %96 ], [ %83, %82 ], [ %103, %98 ]
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %49
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, i8* %48, i64 %52
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 35
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %105, %112
  br i1 %66, label %114, label %120

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, i8* %48, i64 %64
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %113, %118
  br label %120

120:                                              ; preds = %114, %108
  %121 = phi i32 [ %113, %108 ], [ %119, %114 ]
  br i1 %75, label %128, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, i8* %48, i64 %74
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 35
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %121, %126
  br label %128

128:                                              ; preds = %122, %120, %104
  %129 = phi i32 [ %121, %120 ], [ %105, %104 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129) #9
  br label %131

131:                                              ; preds = %128, %133
  %132 = phi i64 [ %64, %128 ], [ %135, %133 ]
  br label %51, !llvm.loop !14

133:                                              ; preds = %59
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %135 = add nuw nsw i64 %52, 1
  br label %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539453248.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
