; ModuleID = 'Project_CodeNet_C++1400/p03574/s806882803.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s806882803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806882803.cpp, i8* null }]

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
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %17, %15
  %19 = alloca i32, i64 %18, align 16
  br label %20

20:                                               ; preds = %43, %0
  %21 = phi i32 [ %39, %43 ], [ %16, %0 ]
  %22 = phi i32 [ %45, %43 ], [ %14, %0 ]
  %23 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = mul nuw nsw i64 %23, %10
  %28 = mul nuw nsw i64 %23, %17
  br label %38

29:                                               ; preds = %20
  %30 = add nsw i32 %21, -1
  %31 = add nsw i32 %22, -1
  %32 = sext i32 %30 to i64
  %33 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %34 = sext i32 %31 to i64
  %35 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %54

38:                                               ; preds = %26, %46
  %39 = phi i32 [ %21, %26 ], [ %53, %46 ]
  %40 = phi i64 [ 0, %26 ], [ %52, %46 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %23, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %27, %40
  %48 = getelementptr inbounds i8, i8* %13, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48) #10
  %50 = add nuw nsw i64 %28, %40
  %51 = getelementptr inbounds i32, i32* %19, i64 %50
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %40, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %38, !llvm.loop !11

54:                                               ; preds = %69, %29
  %55 = phi i64 [ 0, %29 ], [ %66, %69 ]
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %132, label %57

57:                                               ; preds = %54
  %58 = mul nuw nsw i64 %55, %10
  %59 = icmp eq i64 %55, 0
  %60 = add nuw i64 %55, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = mul nuw nsw i64 %61, %17
  %63 = getelementptr inbounds i32, i32* %19, i64 %62
  %64 = mul nuw nsw i64 %55, %17
  %65 = icmp slt i64 %55, %34
  %66 = add nuw nsw i64 %55, 1
  %67 = mul nuw nsw i64 %66, %17
  %68 = getelementptr inbounds i32, i32* %19, i64 %67
  br label %69

69:                                               ; preds = %57, %130
  %70 = phi i64 [ 0, %57 ], [ %131, %130 ]
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %54, label %72, !llvm.loop !12

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %58, %70
  %74 = getelementptr inbounds i8, i8* %13, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 35
  br i1 %76, label %77, label %130

77:                                               ; preds = %72
  br i1 %59, label %96, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i32, i32* %63, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = icmp eq i64 %70, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = add nuw i64 %70, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds i32, i32* %63, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %83, %78
  %90 = icmp slt i64 %70, %32
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %70, 1
  %93 = getelementptr inbounds i32, i32* %63, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %89, %91, %77
  %97 = icmp eq i64 %70, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %96
  %99 = add nuw i64 %70, 4294967295
  %100 = and i64 %99, 4294967295
  %101 = add nuw nsw i64 %64, %100
  %102 = getelementptr inbounds i32, i32* %19, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %96
  %106 = icmp slt i64 %70, %32
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %70, 1
  %109 = add nuw nsw i64 %64, %108
  %110 = getelementptr inbounds i32, i32* %19, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %107, %105
  br i1 %65, label %114, label %130

114:                                              ; preds = %113
  %115 = getelementptr inbounds i32, i32* %68, i64 %70
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  br i1 %97, label %124, label %118

118:                                              ; preds = %114
  %119 = add nuw i64 %70, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds i32, i32* %68, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %118, %114
  br i1 %106, label %125, label %130

125:                                              ; preds = %124
  %126 = add nuw nsw i64 %70, 1
  %127 = getelementptr inbounds i32, i32* %68, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %72, %124, %125, %113
  %131 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

132:                                              ; preds = %54, %146
  %133 = phi i32 [ %149, %146 ], [ %22, %54 ]
  %134 = phi i64 [ %148, %146 ], [ 0, %54 ]
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = mul nuw nsw i64 %134, %10
  %139 = mul nuw nsw i64 %134, %17
  br label %141

140:                                              ; preds = %132
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

141:                                              ; preds = %137, %162
  %142 = phi i64 [ 0, %137 ], [ %163, %162 ]
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %148 = add nuw nsw i64 %134, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %132, !llvm.loop !15

150:                                              ; preds = %141
  %151 = add nuw nsw i64 %138, %142
  %152 = getelementptr inbounds i8, i8* %13, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 35
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
  br label %162

157:                                              ; preds = %150
  %158 = add nuw nsw i64 %139, %142
  %159 = getelementptr inbounds i32, i32* %19, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160) #10
  br label %162

162:                                              ; preds = %155, %157
  %163 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !16
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806882803.cpp() #7 section ".text.startup" {
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
