; ModuleID = 'Project_CodeNet_C++1400/p02855/s872740881.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s872740881.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872740881.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %39, %0
  %18 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %18, %13
  br label %34

24:                                               ; preds = %17
  %25 = zext i32 %19 to i64
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %27, %25
  %29 = alloca i32, i64 %28, align 16
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %46

34:                                               ; preds = %22, %41
  %35 = phi i64 [ 0, %22 ], [ %45, %41 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %23, %35
  %43 = getelementptr inbounds i8, i8* %16, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43) #10
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %116, %24
  %47 = phi i64 [ %119, %116 ], [ 0, %24 ]
  %48 = phi i32 [ %117, %116 ], [ 1, %24 ]
  %49 = phi i32 [ %118, %116 ], [ %19, %24 ]
  %50 = icmp eq i64 %47, %32
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = sext i32 %49 to i64
  %53 = zext i32 %30 to i64
  br label %120

54:                                               ; preds = %46
  %55 = mul nuw nsw i64 %47, %13
  br label %56

56:                                               ; preds = %54, %63
  %57 = phi i64 [ 0, %54 ], [ %69, %63 ]
  %58 = phi i8 [ 0, %54 ], [ %68, %63 ]
  %59 = icmp eq i64 %57, %33
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = and i8 %58, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %100, label %70

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %55, %57
  %65 = getelementptr inbounds i8, i8* %16, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 35
  %68 = select i1 %67, i8 1, i8 %58
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %60
  %71 = icmp eq i32 %49, %19
  %72 = mul nuw nsw i64 %47, %27
  br label %73

73:                                               ; preds = %94, %70
  %74 = phi i64 [ %99, %94 ], [ 0, %70 ]
  %75 = phi i32 [ %95, %94 ], [ %48, %70 ]
  %76 = phi i8 [ %96, %94 ], [ 0, %70 ]
  %77 = icmp eq i64 %74, %33
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = trunc i64 %47 to i32
  %80 = select i1 %71, i32 %79, i32 %49
  %81 = add nsw i32 %75, 1
  br label %116

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %55, %74
  %84 = getelementptr inbounds i8, i8* %16, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 35
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = and i8 %76, 1
  %89 = icmp eq i8 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %75, %91
  %93 = select i1 %89, i8 1, i8 %76
  br label %94

94:                                               ; preds = %87, %82
  %95 = phi i32 [ %75, %82 ], [ %92, %87 ]
  %96 = phi i8 [ %76, %82 ], [ %93, %87 ]
  %97 = add nuw nsw i64 %72, %74
  %98 = getelementptr inbounds i32, i32* %29, i64 %97
  store i32 %95, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

100:                                              ; preds = %60
  %101 = icmp slt i32 %49, %19
  br i1 %101, label %102, label %116

102:                                              ; preds = %100
  %103 = add nsw i64 %47, -1
  %104 = mul nsw i64 %103, %27
  %105 = mul nuw nsw i64 %47, %27
  br label %106

106:                                              ; preds = %102, %109
  %107 = phi i64 [ 0, %102 ], [ %115, %109 ]
  %108 = icmp eq i64 %107, %33
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = add nsw i64 %104, %107
  %111 = getelementptr inbounds i32, i32* %29, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %105, %107
  %114 = getelementptr inbounds i32, i32* %29, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !15

116:                                              ; preds = %106, %100, %78
  %117 = phi i32 [ %81, %78 ], [ %48, %100 ], [ %48, %106 ]
  %118 = phi i32 [ %80, %78 ], [ %49, %100 ], [ %49, %106 ]
  %119 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

120:                                              ; preds = %127, %51
  %121 = phi i64 [ %52, %51 ], [ %122, %127 ]
  %122 = add nsw i64 %121, -1
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = mul nsw i64 %121, %27
  %126 = mul nsw i64 %122, %27
  br label %127

127:                                              ; preds = %124, %130
  %128 = phi i64 [ 0, %124 ], [ %136, %130 ]
  %129 = icmp eq i64 %128, %53
  br i1 %129, label %120, label %130, !llvm.loop !17

130:                                              ; preds = %127
  %131 = add nsw i64 %125, %128
  %132 = getelementptr inbounds i32, i32* %29, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i64 %126, %128
  %135 = getelementptr inbounds i32, i32* %29, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !18

137:                                              ; preds = %120, %150
  %138 = phi i32 [ %153, %150 ], [ %19, %120 ]
  %139 = phi i64 [ %152, %150 ], [ 0, %120 ]
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = mul nuw nsw i64 %139, %27
  br label %145

144:                                              ; preds = %137
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

145:                                              ; preds = %142, %154
  %146 = phi i64 [ 0, %142 ], [ %160, %154 ]
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %152 = add nuw nsw i64 %139, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %137, !llvm.loop !19

154:                                              ; preds = %145
  %155 = add nuw nsw i64 %143, %146
  %156 = getelementptr inbounds i32, i32* %29, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157) #10
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %160 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !20
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872740881.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
