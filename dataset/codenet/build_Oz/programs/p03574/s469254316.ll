; ModuleID = 'Project_CodeNet_C++1400/p03574/s469254316.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s469254316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469254316.cpp, i8* null }]

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

14:                                               ; preds = %36, %0
  %15 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %31

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  %24 = add nsw i32 %16, -1
  %25 = sext i32 %23 to i64
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = sext i32 %24 to i64
  %28 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  br label %43

31:                                               ; preds = %19, %38
  %32 = phi i64 [ 0, %19 ], [ %42, %38 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %20, %32
  %40 = getelementptr inbounds i8, i8* %13, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40) #10
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %58, %21
  %44 = phi i64 [ 0, %21 ], [ %55, %58 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %140, label %46

46:                                               ; preds = %43
  %47 = mul nuw nsw i64 %44, %10
  %48 = getelementptr inbounds i8, i8* %13, i64 %47
  %49 = icmp eq i64 %44, 0
  %50 = add nuw i64 %44, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = mul nuw nsw i64 %51, %10
  %53 = getelementptr inbounds i8, i8* %13, i64 %52
  %54 = icmp slt i64 %44, %27
  %55 = add nuw nsw i64 %44, 1
  %56 = mul nuw nsw i64 %55, %10
  %57 = getelementptr inbounds i8, i8* %13, i64 %56
  br label %58

58:                                               ; preds = %46, %138
  %59 = phi i64 [ 0, %46 ], [ %139, %138 ]
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %43, label %61, !llvm.loop !12

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %48, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %138

65:                                               ; preds = %61
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = add nuw i64 %59, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds i8, i8* %48, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 35
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %67, %65
  %75 = phi i32 [ 0, %65 ], [ %73, %67 ]
  %76 = icmp slt i64 %59, %25
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %59, 1
  %79 = getelementptr inbounds i8, i8* %48, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 35
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %75, %82
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi i32 [ %75, %74 ], [ %83, %77 ]
  br i1 %49, label %109, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, i8* %53, i64 %59
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 35
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %85, %90
  br i1 %66, label %100, label %92

92:                                               ; preds = %86
  %93 = add nuw i64 %59, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds i8, i8* %53, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 35
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %91, %98
  br label %100

100:                                              ; preds = %92, %86
  %101 = phi i32 [ %91, %86 ], [ %99, %92 ]
  br i1 %76, label %102, label %109

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %59, 1
  %104 = getelementptr inbounds i8, i8* %53, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 35
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %101, %107
  br label %109

109:                                              ; preds = %102, %100, %84
  %110 = phi i32 [ %101, %100 ], [ %85, %84 ], [ %108, %102 ]
  br i1 %54, label %111, label %134

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %57, i64 %59
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 35
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %110, %115
  br i1 %66, label %125, label %117

117:                                              ; preds = %111
  %118 = add nuw i64 %59, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds i8, i8* %57, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 35
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %116, %123
  br label %125

125:                                              ; preds = %117, %111
  %126 = phi i32 [ %116, %111 ], [ %124, %117 ]
  br i1 %76, label %127, label %134

127:                                              ; preds = %125
  %128 = add nuw nsw i64 %59, 1
  %129 = getelementptr inbounds i8, i8* %57, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 35
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %126, %132
  br label %134

134:                                              ; preds = %127, %125, %109
  %135 = phi i32 [ %126, %125 ], [ %110, %109 ], [ %133, %127 ]
  %136 = trunc i32 %135 to i8
  %137 = add nuw nsw i8 %136, 48
  store i8 %137, i8* %62, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %61, %134
  %139 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

140:                                              ; preds = %43, %153
  %141 = phi i32 [ %156, %153 ], [ %16, %43 ]
  %142 = phi i64 [ %155, %153 ], [ 0, %43 ]
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = mul nuw nsw i64 %142, %10
  br label %148

147:                                              ; preds = %140
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

148:                                              ; preds = %145, %157
  %149 = phi i64 [ 0, %145 ], [ %162, %157 ]
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %155 = add nuw nsw i64 %142, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %140, !llvm.loop !15

157:                                              ; preds = %148
  %158 = add nuw nsw i64 %146, %149
  %159 = getelementptr inbounds i8, i8* %13, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160) #10
  %162 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_s469254316.cpp() #7 section ".text.startup" {
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
