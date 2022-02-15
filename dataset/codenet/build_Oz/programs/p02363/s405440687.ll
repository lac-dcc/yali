; ModuleID = 'Project_CodeNet_C++1400/p02363/s405440687.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s405440687.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405440687.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #8
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %16
  store i32 2147483647, i32* %21, align 4, !tbaa !7
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %12, %30
  %24 = phi i64 [ %32, %30 ], [ 0, %12 ]
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %24
  store i32 0, i32* %31, align 4, !tbaa !7
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

33:                                               ; preds = %42, %26
  %34 = phi i32 [ 0, %26 ], [ %52, %42 ]
  %35 = load i32, i32* %2, align 4, !tbaa !7
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %1, align 4, !tbaa !7
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %53

42:                                               ; preds = %33
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %6) #9
  %46 = load i32, i32* %6, align 4, !tbaa !7
  %47 = load i32, i32* %4, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %5, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %50
  store i32 %46, i32* %51, align 4, !tbaa !7
  %52 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !13

53:                                               ; preds = %37, %61
  %54 = phi i64 [ 0, %37 ], [ %62, %61 ]
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %83, label %56

56:                                               ; preds = %53, %66
  %57 = phi i64 [ %67, %66 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %54
  br label %63

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

63:                                               ; preds = %59, %81
  %64 = phi i64 [ 0, %59 ], [ %82, %81 ]
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

68:                                               ; preds = %63
  %69 = load i32, i32* %60, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 2147483647
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 2147483647
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %64
  %77 = add nsw i32 %73, %69
  %78 = load i32, i32* %76, align 4, !tbaa !7
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 %78
  store i32 %80, i32* %76, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %68, %71, %75
  %82 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

83:                                               ; preds = %53, %86
  %84 = phi i64 [ %90, %86 ], [ 0, %53 ]
  %85 = icmp eq i64 %84, %40
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp slt i32 %88, 0
  %90 = add nuw nsw i64 %84, 1
  br i1 %89, label %91, label %83, !llvm.loop !17

91:                                               ; preds = %86
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #9
  br label %123

94:                                               ; preds = %83, %104
  %95 = phi i32 [ %107, %104 ], [ %38, %83 ]
  %96 = phi i64 [ %106, %104 ], [ 0, %83 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %94, %120
  %100 = phi i32 [ %122, %120 ], [ %95, %94 ]
  %101 = phi i64 [ %121, %120 ], [ 0, %94 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %106 = add nuw nsw i64 %96, 1
  %107 = load i32, i32* %1, align 4, !tbaa !7
  br label %94, !llvm.loop !18

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %101
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp eq i32 %114, 2147483647
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %120

118:                                              ; preds = %112
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #9
  br label %120

120:                                              ; preds = %116, %118
  %121 = add nuw nsw i64 %101, 1
  %122 = load i32, i32* %1, align 4, !tbaa !7
  br label %99, !llvm.loop !19

123:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405440687.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
