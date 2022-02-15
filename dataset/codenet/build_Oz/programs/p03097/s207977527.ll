; ModuleID = 'Project_CodeNet_C++1400/p03097/s207977527.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s207977527.cpp"
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
@N = dso_local global i32 0, align 4
@change = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [150000 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [150000 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [150000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207977527.cpp, i8* null }]

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
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = xor i32 %10, %9
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi i32 [ 0, %0 ], [ %32, %24 ]
  %15 = phi i32 [ 0, %0 ], [ %35, %24 ]
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = and i32 %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = sub i32 %8, %14
  %22 = shl nuw i32 1, %21
  %23 = sext i32 %22 to i64
  br label %38

24:                                               ; preds = %13
  %25 = shl nuw i32 1, %15
  %26 = and i32 %11, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nsw i32 %14, 1
  %29 = sub nsw i32 %8, %28
  %30 = sub nsw i32 %15, %14
  %31 = select i1 %27, i32 %30, i32 %29
  %32 = select i1 %27, i32 %14, i32 %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %33
  store i32 %15, i32* %34, align 4, !tbaa !5
  %35 = add nuw i32 %15, 1
  br label %13, !llvm.loop !9

36:                                               ; preds = %17
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %147

38:                                               ; preds = %20, %52
  %39 = phi i64 [ 1, %20 ], [ %53, %52 ]
  %40 = icmp slt i64 %39, %23
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = trunc i64 %39 to i32
  br label %45

45:                                               ; preds = %41, %50
  %46 = phi i32 [ %43, %41 ], [ %51, %50 ]
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %44
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = add nsw i32 %46, 1
  store i32 %51, i32* %42, align 4, !tbaa !5
  br label %45, !llvm.loop !11

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

54:                                               ; preds = %38, %97
  %55 = phi i32 [ %98, %97 ], [ 2, %38 ]
  %56 = phi i32 [ %99, %97 ], [ 2, %38 ]
  %57 = icmp sgt i32 %56, %14
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = shl nuw i32 1, %8
  %60 = sext i32 %59 to i64
  br label %100

61:                                               ; preds = %54
  %62 = add nsw i32 %56, -1
  %63 = zext i32 %55 to i64
  %64 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %63
  store i32 %62, i32* %64, align 8, !tbaa !5
  %65 = and i32 %56, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = sext i32 %55 to i64
  br label %72

69:                                               ; preds = %61
  %70 = add nsw i32 %56, -2
  %71 = sext i32 %55 to i64
  br label %81

72:                                               ; preds = %67, %75
  %73 = phi i64 [ 1, %67 ], [ %80, %75 ]
  %74 = icmp slt i64 %73, %68
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i64 %73, %68
  %79 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

81:                                               ; preds = %69, %92
  %82 = phi i64 [ 1, %69 ], [ %96, %92 ]
  %83 = icmp ult i64 %82, %63
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = and i64 %82, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = lshr i64 %82, 1
  %89 = and i64 %88, 2147483647
  %90 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %84, %87
  %93 = phi i32 [ %91, %87 ], [ %70, %84 ]
  %94 = add nsw i64 %82, %71
  %95 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

97:                                               ; preds = %81, %72
  %98 = shl nsw i32 %55, 1
  %99 = add nuw nsw i32 %56, 1
  br label %54, !llvm.loop !15

100:                                              ; preds = %58, %123
  %101 = phi i64 [ 1, %58 ], [ %130, %123 ]
  %102 = phi i32 [ 1, %58 ], [ %125, %123 ]
  %103 = icmp slt i64 %101, %60
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #9
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #9
  br label %131

109:                                              ; preds = %100
  %110 = trunc i64 %101 to i32
  %111 = srem i32 %110, %22
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br label %123

117:                                              ; preds = %109
  %118 = sext i32 %102 to i64
  %119 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add i32 %21, %120
  %122 = add nsw i32 %102, 1
  br label %123

123:                                              ; preds = %113, %117
  %124 = phi i32 [ %121, %117 ], [ %116, %113 ]
  %125 = phi i32 [ %122, %117 ], [ %102, %113 ]
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %101
  store i32 %128, i32* %129, align 4
  %130 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

131:                                              ; preds = %137, %104
  %132 = phi i64 [ %146, %137 ], [ 1, %104 ]
  %133 = load i32, i32* @N, align 4, !tbaa !5
  %134 = shl nuw i32 1, %133
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  %138 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = shl nuw i32 1, %139
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = xor i32 %141, %140
  store i32 %142, i32* %1, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %144) #9
  %146 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !17

147:                                              ; preds = %131, %36
  %148 = phi %"class.std::basic_ostream"* [ %37, %36 ], [ @_ZSt4cout, %131 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207977527.cpp() #6 section ".text.startup" {
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
