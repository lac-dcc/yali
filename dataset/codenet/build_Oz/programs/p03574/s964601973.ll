; ModuleID = 'Project_CodeNet_C++1400/p03574/s964601973.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s964601973.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964601973.cpp, i8* null }]

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
  %23 = add nsw i32 %16, -1
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %24 to i64
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = sext i32 %23 to i64
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

43:                                               ; preds = %57, %21
  %44 = phi i64 [ 0, %21 ], [ %49, %57 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %132, label %46

46:                                               ; preds = %43
  %47 = mul nuw nsw i64 %44, %10
  %48 = getelementptr inbounds i8, i8* %13, i64 %47
  %49 = add nuw nsw i64 %44, 1
  %50 = mul nuw nsw i64 %49, %10
  %51 = getelementptr inbounds i8, i8* %13, i64 %50
  %52 = icmp slt i64 %44, %27
  %53 = add nsw i64 %44, -1
  %54 = mul nsw i64 %53, %10
  %55 = getelementptr inbounds i8, i8* %13, i64 %54
  %56 = icmp eq i64 %44, 0
  br label %57

57:                                               ; preds = %66, %46
  %58 = phi i64 [ 0, %46 ], [ %67, %66 ]
  %59 = icmp eq i64 %58, %30
  br i1 %59, label %43, label %60, !llvm.loop !12

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %48, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 35
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %58, 1
  br label %66

66:                                               ; preds = %64, %107
  %67 = phi i64 [ %65, %64 ], [ %81, %107 ]
  br label %57, !llvm.loop !14

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, i8* %51, i64 %58
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 35
  %72 = select i1 %71, i1 %52, i1 false
  %73 = select i1 %72, i8 49, i8 48
  %74 = getelementptr inbounds i8, i8* %55, i64 %58
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp ne i8 %75, 35
  %77 = select i1 %76, i1 true, i1 %56
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i8
  %80 = add nuw nsw i8 %73, %79
  %81 = add nuw nsw i64 %58, 1
  %82 = getelementptr inbounds i8, i8* %48, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 35
  %85 = icmp slt i64 %58, %25
  %86 = select i1 %84, i1 %85, i1 false
  %87 = zext i1 %86 to i8
  %88 = add nuw nsw i8 %80, %87
  %89 = add nsw i64 %58, -1
  %90 = getelementptr inbounds i8, i8* %48, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp ne i8 %91, 35
  %93 = icmp eq i64 %58, 0
  %94 = select i1 %92, i1 true, i1 %93
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i8
  %97 = add nuw nsw i8 %88, %96
  %98 = getelementptr inbounds i8, i8* %55, i64 %81
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %101, label %107

101:                                              ; preds = %68
  %102 = icmp sge i64 %58, %25
  %103 = select i1 %102, i1 true, i1 %56
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i8
  %106 = add nuw nsw i8 %97, %105
  br label %107

107:                                              ; preds = %101, %68
  %108 = phi i8 [ %97, %68 ], [ %106, %101 ]
  %109 = getelementptr inbounds i8, i8* %51, i64 %89
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp ne i8 %110, 35
  %112 = select i1 %111, i1 true, i1 %93
  %113 = xor i1 %112, true
  %114 = select i1 %113, i1 %52, i1 false
  %115 = zext i1 %114 to i8
  %116 = add nuw nsw i8 %108, %115
  %117 = getelementptr inbounds i8, i8* %55, i64 %89
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp ne i8 %118, 35
  %120 = select i1 %119, i1 true, i1 %93
  %121 = select i1 %120, i1 true, i1 %56
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i8
  %124 = getelementptr inbounds i8, i8* %51, i64 %81
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 35
  %127 = select i1 %126, i1 %85, i1 false
  %128 = select i1 %127, i1 %52, i1 false
  %129 = zext i1 %128 to i8
  %130 = add nuw nsw i8 %116, %129
  %131 = add nuw nsw i8 %130, %123
  store i8 %131, i8* %61, align 1, !tbaa !13
  br label %66

132:                                              ; preds = %43, %145
  %133 = phi i32 [ %148, %145 ], [ %16, %43 ]
  %134 = phi i64 [ %147, %145 ], [ 0, %43 ]
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = mul nuw nsw i64 %134, %10
  br label %140

139:                                              ; preds = %132
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

140:                                              ; preds = %137, %149
  %141 = phi i64 [ 0, %137 ], [ %154, %149 ]
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %147 = add nuw nsw i64 %134, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %132, !llvm.loop !15

149:                                              ; preds = %140
  %150 = add nuw nsw i64 %138, %141
  %151 = getelementptr inbounds i8, i8* %13, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152) #10
  %154 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !16
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964601973.cpp() #7 section ".text.startup" {
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
