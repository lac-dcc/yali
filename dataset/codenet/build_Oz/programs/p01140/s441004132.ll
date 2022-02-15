; ModuleID = 'Project_CodeNet_C++1400/p01140/s441004132.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s441004132.cpp"
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
@di = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441004132.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %120, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #11
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %131

20:                                               ; preds = %5
  %21 = load i32, i32* %1, align 4, !tbaa !18
  %22 = load i32, i32* %2, align 4, !tbaa !18
  %23 = sub i32 0, %22
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %131, label %25

25:                                               ; preds = %20
  %26 = zext i32 %21 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca i32, i64 %26, align 16
  %29 = load i32, i32* %2, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  br label %32

32:                                               ; preds = %38, %25
  %33 = phi i64 [ %43, %38 ], [ 0, %25 ]
  %34 = phi i32 [ %42, %38 ], [ 0, %25 ]
  %35 = load i32, i32* %1, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds i32, i32* %28, i64 %33
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39) #11
  %41 = load i32, i32* %39, align 4, !tbaa !18
  %42 = add nsw i32 %41, %34
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

44:                                               ; preds = %32, %65
  %45 = phi i64 [ %70, %65 ], [ 0, %32 ]
  %46 = phi i32 [ %69, %65 ], [ 0, %32 ]
  %47 = load i32, i32* %2, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %34, 1
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  %54 = add nsw i32 %46, 1
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  %57 = bitcast i32* %53 to i8*
  %58 = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %57, i8 0, i64 %58, i1 false)
  %59 = bitcast i32* %56 to i8*
  %60 = shl nuw nsw i64 %55, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 %60, i1 false)
  %61 = load i32, i32* %1, align 4, !tbaa !18
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  %64 = zext i32 %61 to i64
  br label %71

65:                                               ; preds = %44
  %66 = getelementptr inbounds i32, i32* %31, i64 %45
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66) #11
  %68 = load i32, i32* %66, align 4, !tbaa !18
  %69 = add nsw i32 %68, %46
  %70 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !21

71:                                               ; preds = %82, %50
  %72 = phi i64 [ %83, %82 ], [ 0, %50 ]
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %76 = zext i32 %75 to i64
  %77 = zext i32 %47 to i64
  br label %93

78:                                               ; preds = %71, %84
  %79 = phi i64 [ %92, %84 ], [ %72, %71 ]
  %80 = phi i32 [ %87, %84 ], [ 0, %71 ]
  %81 = icmp eq i64 %79, %64
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !22

84:                                               ; preds = %78
  %85 = getelementptr inbounds i32, i32* %28, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !18
  %87 = add nsw i32 %86, %80
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %53, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !18
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !23

93:                                               ; preds = %74, %105
  %94 = phi i64 [ 0, %74 ], [ %106, %105 ]
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = icmp slt i32 %46, %34
  %98 = select i1 %97, i32 %54, i32 %51
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = zext i32 %99 to i64
  br label %116

101:                                              ; preds = %93, %107
  %102 = phi i64 [ %115, %107 ], [ %94, %93 ]
  %103 = phi i32 [ %110, %107 ], [ 0, %93 ]
  %104 = icmp eq i64 %102, %77
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !24

107:                                              ; preds = %101
  %108 = getelementptr inbounds i32, i32* %31, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = add nsw i32 %109, %103
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %56, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !18
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !18
  %115 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !25

116:                                              ; preds = %96, %123
  %117 = phi i64 [ 0, %96 ], [ %130, %123 ]
  %118 = phi i32 [ 0, %96 ], [ %129, %123 ]
  %119 = icmp eq i64 %117, %100
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118) #11
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #11
  call void @llvm.stackrestore(i8* %27)
  br label %5, !llvm.loop !26

123:                                              ; preds = %116
  %124 = getelementptr inbounds i32, i32* %53, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = getelementptr inbounds i32, i32* %56, i64 %117
  %127 = load i32, i32* %126, align 4, !tbaa !18
  %128 = mul nsw i32 %127, %125
  %129 = add nsw i32 %128, %118
  %130 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !27

131:                                              ; preds = %20, %5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441004132.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
