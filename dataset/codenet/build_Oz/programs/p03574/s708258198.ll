; ModuleID = 'Project_CodeNet_C++1400/p03574/s708258198.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s708258198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708258198.cpp, i8* null }]

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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %7
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i8, i64 %10, align 16
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = mul nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = zext i32 %17 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, i8* %12, i64 %14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26) #10
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

29:                                               ; preds = %36, %20
  %30 = phi i64 [ %38, %36 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = xor i32 %16, -1
  %34 = add nsw i32 %16, -1
  %35 = sext i32 %16 to i64
  br label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds i32, i32* %22, i64 %30
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

39:                                               ; preds = %32, %122
  %40 = phi i64 [ 0, %32 ], [ %123, %122 ]
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %124, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %12, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %46, label %122

46:                                               ; preds = %42
  %47 = trunc i64 %40 to i32
  %48 = add i32 %47, %33
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = srem i32 %47, %16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds i32, i32* %22, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %50, %46
  %59 = sub nsw i64 %40, %35
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = and i64 %59, 4294967295
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %59, 1
  br label %70

67:                                               ; preds = %58
  %68 = trunc i64 %59 to i32
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %79

70:                                               ; preds = %61, %67
  %71 = phi i64 [ %66, %61 ], [ 0, %67 ]
  %72 = srem i32 %47, %16
  %73 = icmp eq i32 %72, %34
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = and i64 %71, 4294967295
  %76 = getelementptr inbounds i32, i32* %22, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %74, %70, %67
  %80 = add nsw i64 %40, -1
  %81 = icmp eq i64 %40, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = srem i32 %47, %16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, i32* %22, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %85, %82
  %90 = phi i32 [ %83, %85 ], [ 0, %82 ], [ 0, %79 ]
  %91 = icmp eq i32 %90, %34
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = add nuw i64 %40, 1
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds i32, i32* %22, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %92, %89
  %99 = add nsw i64 %40, %35
  %100 = icmp sgt i64 %99, %18
  %101 = icmp eq i32 %90, 0
  %102 = or i1 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = add nsw i64 %99, -1
  %105 = getelementptr inbounds i32, i32* %22, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %103, %98
  %109 = icmp slt i64 %99, %18
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds i32, i32* %22, i64 %99
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %110, %108
  %115 = add nsw i64 %99, 1
  %116 = icmp sge i64 %115, %18
  %117 = select i1 %116, i1 true, i1 %91
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i32, i32* %22, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %114, %42, %118
  %123 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

124:                                              ; preds = %39, %151
  %125 = phi i32 [ %152, %151 ], [ %16, %39 ]
  %126 = phi i32 [ %154, %151 ], [ %15, %39 ]
  %127 = phi i64 [ %153, %151 ], [ 0, %39 ]
  %128 = mul nsw i32 %125, %126
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, i8* %12, i64 %127
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = icmp eq i8 %134, 35
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i32, i32* %22, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138) #10
  br label %142

140:                                              ; preds = %132
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
  br label %142

142:                                              ; preds = %140, %136
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = trunc i64 %127 to i32
  %145 = srem i32 %144, %143
  %146 = add nsw i32 %143, -1
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %150 = load i32, i32* %2, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %142, %148
  %152 = phi i32 [ %143, %142 ], [ %150, %148 ]
  %153 = add nuw nsw i64 %127, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %124, !llvm.loop !14
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708258198.cpp() #7 section ".text.startup" {
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
