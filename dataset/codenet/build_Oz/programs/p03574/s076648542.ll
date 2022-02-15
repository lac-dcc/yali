; ModuleID = 'Project_CodeNet_C++1400/p03574/s076648542.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s076648542.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076648542.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %38, %0
  %18 = phi i32 [ %25, %38 ], [ %14, %0 ]
  %19 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %16) #11
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nuw nsw i64 %19, %10
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %23
  %30 = phi i64 [ %37, %32 ], [ 0, %23 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %16, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add nuw nsw i64 %26, %30
  %36 = getelementptr inbounds i8, i8* %13, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !12

40:                                               ; preds = %17, %160
  %41 = phi i32 [ %57, %160 ], [ %18, %17 ]
  %42 = phi i32 [ %161, %160 ], [ %20, %17 ]
  %43 = phi i64 [ %53, %160 ], [ 0, %17 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %162

46:                                               ; preds = %40
  %47 = mul nuw nsw i64 %43, %10
  %48 = getelementptr inbounds i8, i8* %13, i64 %47
  %49 = add nsw i64 %43, -1
  %50 = mul nsw i64 %49, %10
  %51 = getelementptr inbounds i8, i8* %13, i64 %50
  %52 = icmp ne i64 %43, 0
  %53 = add nuw nsw i64 %43, 1
  %54 = mul nuw nsw i64 %53, %10
  %55 = getelementptr inbounds i8, i8* %13, i64 %54
  br label %56

56:                                               ; preds = %46, %157
  %57 = phi i32 [ %41, %46 ], [ %159, %157 ]
  %58 = phi i64 [ 0, %46 ], [ %158, %157 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %160

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, i8* %48, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 35
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = add nsw i32 %57, -1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %58, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 35) #11
  br label %157

71:                                               ; preds = %65
  %72 = call i32 @putchar(i32 35)
  br label %157

73:                                               ; preds = %61
  %74 = add nsw i64 %58, -1
  %75 = getelementptr inbounds i8, i8* %51, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 35
  %78 = select i1 %77, i1 %52, i1 false
  %79 = icmp ne i64 %58, 0
  %80 = select i1 %78, i1 %79, i1 false
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds i8, i8* %51, i64 %58
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 35
  %85 = select i1 %84, i1 %52, i1 false
  %86 = select i1 %80, i32 2, i32 1
  %87 = select i1 %85, i32 %86, i32 %81
  %88 = add nuw nsw i64 %58, 1
  %89 = getelementptr inbounds i8, i8* %51, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 35
  %92 = select i1 %91, i1 %52, i1 false
  %93 = add nsw i32 %57, -1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %58, %94
  %96 = select i1 %92, i1 %95, i1 false
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %87, %97
  %99 = getelementptr inbounds i8, i8* %48, i64 %74
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 35
  %102 = select i1 %101, i1 %79, i1 false
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %98, %103
  %105 = getelementptr inbounds i8, i8* %48, i64 %88
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 35
  %108 = select i1 %107, i1 %95, i1 false
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = getelementptr inbounds i8, i8* %55, i64 %74
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %114, label %122

114:                                              ; preds = %73
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %43, %117
  %119 = select i1 %118, i1 %79, i1 false
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %110, %120
  br label %122

122:                                              ; preds = %114, %73
  %123 = phi i32 [ %110, %73 ], [ %121, %114 ]
  %124 = getelementptr inbounds i8, i8* %55, i64 %58
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 35
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %43, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %123, %132
  br label %134

134:                                              ; preds = %127, %122
  %135 = phi i32 [ %123, %122 ], [ %133, %127 ]
  %136 = getelementptr inbounds i8, i8* %55, i64 %88
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %43, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = zext i1 %95 to i32
  %146 = add nuw nsw i32 %135, %145
  br label %147

147:                                              ; preds = %144, %139, %134
  %148 = phi i32 [ %135, %139 ], [ %135, %134 ], [ %146, %144 ]
  %149 = add i32 %148, 48
  %150 = zext i32 %93 to i64
  %151 = icmp eq i64 %58, %150
  %152 = and i32 %149, 255
  br i1 %151, label %153, label %155

153:                                              ; preds = %147
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %152) #11
  br label %157

155:                                              ; preds = %147
  %156 = call i32 @putchar(i32 %152)
  br label %157

157:                                              ; preds = %71, %69, %155, %153
  %158 = add nuw nsw i64 %58, 1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  br label %56, !llvm.loop !13

160:                                              ; preds = %56
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !14

162:                                              ; preds = %40
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076648542.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
