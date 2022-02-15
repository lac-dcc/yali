; ModuleID = 'Project_CodeNet_C++1400/p03111/s008919417.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s008919417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008919417.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4) #9
  br label %15

15:                                               ; preds = %27, %0
  %16 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 1, %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %15
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

31:                                               ; preds = %20, %144
  %32 = phi i32 [ %145, %144 ], [ 1, %20 ]
  %33 = phi i32 [ %37, %144 ], [ 2000000000, %20 ]
  %34 = icmp slt i32 %32, %21
  br i1 %34, label %35, label %146

35:                                               ; preds = %31, %142
  %36 = phi i32 [ %143, %142 ], [ 1, %31 ]
  %37 = phi i32 [ %44, %142 ], [ %33, %31 ]
  %38 = icmp eq i32 %36, %21
  br i1 %38, label %144, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, %32
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %39, %139
  %43 = phi i32 [ %141, %139 ], [ 1, %39 ]
  %44 = phi i32 [ %140, %139 ], [ %37, %39 ]
  %45 = icmp eq i32 %43, %21
  br i1 %45, label %142, label %46

46:                                               ; preds = %42
  %47 = and i32 %43, %36
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %41, i1 %48, i1 false
  %50 = and i32 %43, %32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %139

53:                                               ; preds = %46, %69
  %54 = phi i64 [ %73, %69 ], [ 0, %46 ]
  %55 = phi i32 [ %70, %69 ], [ 0, %46 ]
  %56 = phi i32 [ %71, %69 ], [ 0, %46 ]
  %57 = phi i32 [ %72, %69 ], [ 0, %46 ]
  %58 = icmp eq i64 %54, %26
  br i1 %58, label %74, label %59

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, %32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = add nsw i32 %56, 10
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %54
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %55
  br label %69

69:                                               ; preds = %59, %64
  %70 = phi i32 [ %68, %64 ], [ %55, %59 ]
  %71 = phi i32 [ %65, %64 ], [ %56, %59 ]
  %72 = phi i32 [ 1, %64 ], [ %57, %59 ]
  %73 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

74:                                               ; preds = %53
  %75 = icmp eq i32 %57, 1
  %76 = add nsw i32 %56, -10
  %77 = select i1 %75, i32 %76, i32 %56
  %78 = sub nsw i32 %22, %55
  %79 = call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = add nsw i32 %79, %77
  br label %81

81:                                               ; preds = %97, %74
  %82 = phi i64 [ %101, %97 ], [ 0, %74 ]
  %83 = phi i32 [ %98, %97 ], [ 0, %74 ]
  %84 = phi i32 [ %99, %97 ], [ %80, %74 ]
  %85 = phi i32 [ %100, %97 ], [ 0, %74 ]
  %86 = icmp eq i64 %82, %26
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = trunc i64 %82 to i32
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, %36
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = add nsw i32 %84, 10
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %83
  br label %97

97:                                               ; preds = %87, %92
  %98 = phi i32 [ %96, %92 ], [ %83, %87 ]
  %99 = phi i32 [ %93, %92 ], [ %84, %87 ]
  %100 = phi i32 [ 1, %92 ], [ %85, %87 ]
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !12

102:                                              ; preds = %81
  %103 = icmp eq i32 %85, 1
  %104 = add nsw i32 %84, -10
  %105 = select i1 %103, i32 %104, i32 %84
  %106 = sub nsw i32 %23, %83
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = add nsw i32 %107, %105
  br label %109

109:                                              ; preds = %125, %102
  %110 = phi i64 [ %129, %125 ], [ 0, %102 ]
  %111 = phi i32 [ %126, %125 ], [ 0, %102 ]
  %112 = phi i32 [ %127, %125 ], [ %108, %102 ]
  %113 = phi i32 [ %128, %125 ], [ 0, %102 ]
  %114 = icmp eq i64 %110, %26
  br i1 %114, label %130, label %115

115:                                              ; preds = %109
  %116 = trunc i64 %110 to i32
  %117 = shl nuw i32 1, %116
  %118 = and i32 %117, %43
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = add nsw i32 %112, 10
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %110
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %111
  br label %125

125:                                              ; preds = %115, %120
  %126 = phi i32 [ %124, %120 ], [ %111, %115 ]
  %127 = phi i32 [ %121, %120 ], [ %112, %115 ]
  %128 = phi i32 [ 1, %120 ], [ %113, %115 ]
  %129 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !13

130:                                              ; preds = %109
  %131 = icmp eq i32 %113, 1
  %132 = add nsw i32 %112, -10
  %133 = select i1 %131, i32 %132, i32 %112
  %134 = sub nsw i32 %24, %111
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = add nsw i32 %135, %133
  %137 = icmp sgt i32 %44, %136
  %138 = select i1 %137, i32 %136, i32 %44
  br label %139

139:                                              ; preds = %130, %46
  %140 = phi i32 [ %44, %46 ], [ %138, %130 ]
  %141 = add nuw i32 %43, 1
  br label %42, !llvm.loop !14

142:                                              ; preds = %42
  %143 = add nuw i32 %36, 1
  br label %35, !llvm.loop !15

144:                                              ; preds = %35
  %145 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !16

146:                                              ; preds = %31
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008919417.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

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
