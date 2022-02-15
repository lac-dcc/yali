; ModuleID = 'Project_CodeNet_C++1400/p03466/s459660625.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s459660625.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459660625.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2upxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %131, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %141, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3) #9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %22, %21
  %27 = select i1 %26, i32 %22, i32 %21
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %25, -1
  %31 = add nsw i64 %30, %29
  %32 = sdiv i64 %31, %29
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %32, 32
  %35 = ashr exact i64 %34, 32
  %36 = add nsw i64 %35, -1
  br label %37

37:                                               ; preds = %57, %16
  %38 = phi i32 [ %27, %16 ], [ %60, %57 ]
  %39 = phi i32 [ 0, %16 ], [ %61, %57 ]
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %39, %38
  %43 = ashr i32 %42, 1
  %44 = sub nsw i32 %22, %43
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %36, %45
  %47 = sdiv i64 %46, %35
  %48 = trunc i64 %47 to i32
  %49 = mul nsw i32 %43, %33
  %50 = sub nsw i32 %21, %49
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %57, label %52

52:                                               ; preds = %41
  %53 = icmp sgt i32 %48, 1
  %54 = select i1 %53, i32 %48, i32 1
  %55 = add nsw i32 %54, %33
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52, %41
  %58 = add nsw i32 %43, -1
  %59 = add nsw i32 %43, 1
  %60 = select i1 %51, i32 %58, i32 %38
  %61 = select i1 %51, i32 %39, i32 %59
  br label %37, !llvm.loop !9

62:                                               ; preds = %52, %37
  %63 = phi i32 [ 0, %37 ], [ %43, %52 ]
  %64 = mul nsw i32 %63, %33
  %65 = sub nsw i32 %22, %63
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %36, %66
  %68 = sdiv i64 %67, %35
  %69 = trunc i64 %68 to i32
  %70 = xor i32 %63, -1
  %71 = add i32 %22, %70
  %72 = add nsw i32 %33, 1
  %73 = mul nsw i32 %63, %72
  %74 = add i32 %73, 1
  %75 = add i32 %74, %21
  %76 = add i32 %64, %69
  %77 = sub i32 %75, %76
  %78 = add i32 %77, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %91, %62
  %81 = phi i32 [ %79, %62 ], [ %96, %91 ]
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %73
  %84 = select i1 %83, i32 %82, i32 %73
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = srem i32 %71, %33
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %73
  %90 = select i1 %89, i32 %88, i32 %74
  br label %97

91:                                               ; preds = %80
  %92 = srem i32 %81, %72
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %94) #9
  %96 = add nsw i32 %81, 1
  br label %80, !llvm.loop !11

97:                                               ; preds = %108, %86
  %98 = phi i32 [ %82, %86 ], [ %111, %108 ]
  %99 = phi i32 [ %90, %86 ], [ %110, %108 ]
  %100 = icmp slt i32 %98, %77
  %101 = select i1 %100, i32 %98, i32 %77
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = add i32 %78, %87
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %77
  %107 = select i1 %106, i32 %105, i32 %78
  br label %112

108:                                              ; preds = %97
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %110 = add nsw i32 %99, 1
  %111 = load i32, i32* %3, align 4, !tbaa !5
  br label %97, !llvm.loop !12

112:                                              ; preds = %123, %103
  %113 = phi i32 [ %98, %103 ], [ %126, %123 ]
  %114 = phi i32 [ %107, %103 ], [ %125, %123 ]
  %115 = icmp slt i32 %113, %104
  %116 = select i1 %115, i32 %113, i32 %104
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = add nsw i32 %104, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %104
  %122 = select i1 %121, i32 %120, i32 %119
  br label %127

123:                                              ; preds = %112
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %125 = add nsw i32 %114, 1
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %112, !llvm.loop !13

127:                                              ; preds = %133, %118
  %128 = phi i32 [ %113, %118 ], [ %140, %133 ]
  %129 = phi i32 [ %122, %118 ], [ %139, %133 ]
  %130 = icmp sgt i32 %129, %128
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %12, !llvm.loop !14

133:                                              ; preds = %127
  %134 = sub nsw i32 %129, %104
  %135 = srem i32 %134, %72
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %137) #9
  %139 = add nsw i32 %129, 1
  %140 = load i32, i32* %3, align 4, !tbaa !5
  br label %127, !llvm.loop !15

141:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459660625.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
