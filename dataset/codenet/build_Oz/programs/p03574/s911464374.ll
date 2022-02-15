; ModuleID = 'Project_CodeNet_C++1400/p03574/s911464374.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s911464374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911464374.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %27

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %39

27:                                               ; preds = %19, %34
  %28 = phi i64 [ 0, %19 ], [ %38, %34 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %20, %28
  %36 = getelementptr inbounds i8, i8* %13, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36) #10
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

39:                                               ; preds = %53, %21
  %40 = phi i64 [ 0, %21 ], [ %48, %53 ]
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %144, label %42

42:                                               ; preds = %39
  %43 = mul nuw nsw i64 %40, %10
  %44 = getelementptr inbounds i8, i8* %13, i64 %43
  %45 = add nsw i64 %40, -1
  %46 = icmp eq i64 %40, 0
  %47 = mul nsw i64 %45, %10
  %48 = add nuw nsw i64 %40, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp sle i32 %16, %49
  %51 = mul nuw nsw i64 %48, %10
  %52 = icmp sgt i32 %16, %49
  br label %53

53:                                               ; preds = %62, %42
  %54 = phi i64 [ 0, %42 ], [ %63, %62 ]
  %55 = icmp eq i64 %54, %26
  br i1 %55, label %39, label %56, !llvm.loop !12

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %44, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %54, 1
  br label %62

62:                                               ; preds = %60, %140
  %63 = phi i64 [ %61, %60 ], [ %104, %140 ]
  br label %53, !llvm.loop !14

64:                                               ; preds = %56
  %65 = icmp eq i64 %54, 0
  %66 = select i1 %46, i1 true, i1 %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %54, -1
  %69 = add nsw i64 %47, %68
  %70 = getelementptr inbounds i8, i8* %13, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 35
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %67, %64
  %75 = phi i32 [ 0, %64 ], [ %73, %67 ]
  br i1 %46, label %93, label %76

76:                                               ; preds = %74
  %77 = add nsw i64 %47, %54
  %78 = getelementptr inbounds i8, i8* %13, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 35
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  %83 = add nuw nsw i64 %54, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %22, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = add nsw i64 %47, %83
  %88 = getelementptr inbounds i8, i8* %13, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 35
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %82, %91
  br label %93

93:                                               ; preds = %74, %86, %76
  %94 = phi i32 [ %82, %76 ], [ %92, %86 ], [ %75, %74 ]
  br i1 %65, label %102, label %95

95:                                               ; preds = %93
  %96 = add nsw i64 %54, -1
  %97 = getelementptr inbounds i8, i8* %44, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 35
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %94, %100
  br label %102

102:                                              ; preds = %95, %93
  %103 = phi i32 [ %94, %93 ], [ %101, %95 ]
  %104 = add nuw nsw i64 %54, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %22, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, i8* %44, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 35
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %103, %111
  br label %113

113:                                              ; preds = %107, %102
  %114 = phi i32 [ %103, %102 ], [ %112, %107 ]
  %115 = select i1 %50, i1 true, i1 %65
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = add nsw i64 %54, -1
  %118 = add nsw i64 %51, %117
  %119 = getelementptr inbounds i8, i8* %13, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 35
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %114, %122
  br label %124

124:                                              ; preds = %116, %113
  %125 = phi i32 [ %114, %113 ], [ %123, %116 ]
  br i1 %52, label %126, label %140

126:                                              ; preds = %124
  %127 = add nuw nsw i64 %51, %54
  %128 = getelementptr inbounds i8, i8* %13, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %125, %131
  br i1 %106, label %133, label %140

133:                                              ; preds = %126
  %134 = add nuw nsw i64 %51, %104
  %135 = getelementptr inbounds i8, i8* %13, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 35
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %132, %138
  br label %140

140:                                              ; preds = %124, %133, %126
  %141 = phi i32 [ %132, %126 ], [ %139, %133 ], [ %125, %124 ]
  %142 = trunc i32 %141 to i8
  %143 = add nuw nsw i8 %142, 48
  store i8 %143, i8* %57, align 1, !tbaa !13
  br label %62

144:                                              ; preds = %39, %157
  %145 = phi i32 [ %160, %157 ], [ %16, %39 ]
  %146 = phi i64 [ %159, %157 ], [ 0, %39 ]
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = mul nuw nsw i64 %146, %10
  br label %152

151:                                              ; preds = %144
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

152:                                              ; preds = %149, %161
  %153 = phi i64 [ 0, %149 ], [ %166, %161 ]
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %159 = add nuw nsw i64 %146, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %144, !llvm.loop !15

161:                                              ; preds = %152
  %162 = add nuw nsw i64 %150, %153
  %163 = getelementptr inbounds i8, i8* %13, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164) #10
  %166 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !16
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911464374.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
