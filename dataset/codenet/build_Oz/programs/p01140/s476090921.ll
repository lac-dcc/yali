; ModuleID = 'Project_CodeNet_C++1400/p01140/s476090921.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s476090921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476090921.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  br label %5

5:                                                ; preds = %152, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #12
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
  br i1 %19, label %20, label %163

20:                                               ; preds = %5
  %21 = load i32, i32* %1, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %163, label %26

26:                                               ; preds = %20
  %27 = sext i32 %21 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 4)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call noalias nonnull i8* @_Znam(i64 %31) #13
  %33 = bitcast i8* %32 to i32*
  %34 = sext i32 %23 to i64
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 4)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = call noalias nonnull i8* @_Znam(i64 %38) #13
  br label %40

40:                                               ; preds = %48, %26
  %41 = phi i32 [ %54, %48 ], [ %21, %26 ]
  %42 = phi i64 [ %53, %48 ], [ 0, %26 ]
  %43 = phi i32 [ %52, %48 ], [ 0, %26 ]
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = bitcast i8* %39 to i32*
  br label %55

48:                                               ; preds = %40
  %49 = getelementptr inbounds i32, i32* %33, i64 %42
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #12
  %51 = load i32, i32* %49, align 4, !tbaa !18
  %52 = add nsw i32 %51, %43
  %53 = add nuw nsw i64 %42, 1
  %54 = load i32, i32* %1, align 4, !tbaa !18
  br label %40, !llvm.loop !19

55:                                               ; preds = %46, %78
  %56 = phi i64 [ 0, %46 ], [ %83, %78 ]
  %57 = phi i32 [ 0, %46 ], [ %82, %78 ]
  %58 = load i32, i32* %2, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %78, label %61

61:                                               ; preds = %55
  %62 = add nsw i32 %43, 1
  %63 = sext i32 %62 to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 4)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call noalias nonnull i8* @_Znam(i64 %67) #13
  %69 = bitcast i8* %68 to i32*
  %70 = add nsw i32 %57, 1
  %71 = sext i32 %70 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 4)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = call noalias nonnull i8* @_Znam(i64 %75) #13
  %77 = sext i32 %43 to i64
  br label %84

78:                                               ; preds = %55
  %79 = getelementptr inbounds i32, i32* %47, i64 %56
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79) #12
  %81 = load i32, i32* %79, align 4, !tbaa !18
  %82 = add nsw i32 %81, %57
  %83 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !21

84:                                               ; preds = %90, %61
  %85 = phi i64 [ %92, %90 ], [ 0, %61 ]
  %86 = icmp sgt i64 %85, %77
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = bitcast i8* %76 to i32*
  %89 = sext i32 %57 to i64
  br label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds i32, i32* %69, i64 %85
  store i32 0, i32* %91, align 4, !tbaa !18
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !22

93:                                               ; preds = %87, %101
  %94 = phi i64 [ 0, %87 ], [ %103, %101 ]
  %95 = icmp sgt i64 %94, %89
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, i32* %1, align 4, !tbaa !18
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = zext i32 %98 to i64
  %100 = zext i32 %97 to i64
  br label %104

101:                                              ; preds = %93
  %102 = getelementptr inbounds i32, i32* %88, i64 %94
  store i32 0, i32* %102, align 4, !tbaa !18
  %103 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !23

104:                                              ; preds = %96, %115
  %105 = phi i64 [ 0, %96 ], [ %116, %115 ]
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %109 = zext i32 %108 to i64
  %110 = zext i32 %58 to i64
  br label %126

111:                                              ; preds = %104, %117
  %112 = phi i64 [ %125, %117 ], [ %105, %104 ]
  %113 = phi i32 [ %120, %117 ], [ 0, %104 ]
  %114 = icmp eq i64 %112, %100
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !24

117:                                              ; preds = %111
  %118 = getelementptr inbounds i32, i32* %33, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = add nsw i32 %119, %113
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %69, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !18
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !25

126:                                              ; preds = %107, %137
  %127 = phi i64 [ 0, %107 ], [ %138, %137 ]
  %128 = icmp eq i64 %127, %109
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = icmp slt i32 %43, %57
  %131 = select i1 %130, i32 %43, i32 %57
  %132 = sext i32 %131 to i64
  br label %148

133:                                              ; preds = %126, %139
  %134 = phi i64 [ %147, %139 ], [ %127, %126 ]
  %135 = phi i32 [ %142, %139 ], [ 0, %126 ]
  %136 = icmp eq i64 %134, %110
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !26

139:                                              ; preds = %133
  %140 = getelementptr inbounds i32, i32* %47, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !18
  %142 = add nsw i32 %141, %135
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %88, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !18
  %147 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !27

148:                                              ; preds = %155, %129
  %149 = phi i64 [ %162, %155 ], [ 0, %129 ]
  %150 = phi i32 [ %161, %155 ], [ 0, %129 ]
  %151 = icmp sgt i64 %149, %132
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150) #12
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #12
  br label %5, !llvm.loop !28

155:                                              ; preds = %148
  %156 = getelementptr inbounds i32, i32* %69, i64 %149
  %157 = load i32, i32* %156, align 4, !tbaa !18
  %158 = getelementptr inbounds i32, i32* %88, i64 %149
  %159 = load i32, i32* %158, align 4, !tbaa !18
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %150
  %162 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !29

163:                                              ; preds = %20, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s476090921.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { builtin minsize optsize allocsize(0) }

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
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
