; ModuleID = 'Project_CodeNet_C++1400/p03574/s097055490.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s097055490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097055490.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6chchari(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 8
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 48
  %5 = select i1 %2, i8 %4, i8 56
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #10
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = mul nuw i64 %20, %17
  %23 = alloca i8, i64 %22, align 16
  br label %24

24:                                               ; preds = %0, %48
  %25 = phi i64 [ 1, %0 ], [ %49, %48 ]
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = mul nuw nsw i64 %25, %20
  br label %43

31:                                               ; preds = %24
  %32 = zext i32 %26 to i64
  %33 = load i32, i32* %2, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, %32
  %36 = alloca i8, i64 %35, align 16
  %37 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %55

43:                                               ; preds = %29, %50
  %44 = phi i64 [ 1, %29 ], [ %54, %50 ]
  %45 = load i32, i32* %2, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %30, %44
  %52 = getelementptr inbounds i8, i8* %23, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %52) #10
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !17

55:                                               ; preds = %68, %31
  %56 = phi i64 [ 1, %31 ], [ %61, %68 ]
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %126, label %58

58:                                               ; preds = %55
  %59 = mul nuw nsw i64 %56, %20
  %60 = getelementptr inbounds i8, i8* %23, i64 %59
  %61 = add nuw nsw i64 %56, 1
  %62 = mul nuw nsw i64 %61, %20
  %63 = getelementptr inbounds i8, i8* %23, i64 %62
  %64 = add nsw i64 %56, -1
  %65 = mul nuw nsw i64 %64, %20
  %66 = getelementptr inbounds i8, i8* %23, i64 %65
  %67 = mul nuw nsw i64 %56, %34
  br label %68

68:                                               ; preds = %124, %58
  %69 = phi i64 [ 1, %58 ], [ %125, %124 ]
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %55, label %71, !llvm.loop !18

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %60, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !19
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %67, %69
  %77 = getelementptr inbounds i8, i8* %36, i64 %76
  store i8 35, i8* %77, align 1, !tbaa !19
  %78 = add nuw nsw i64 %69, 1
  br label %124

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, i8* %63, i64 %69
  %81 = load i8, i8* %80, align 1, !tbaa !19
  %82 = icmp eq i8 %81, 35
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i64 %69, 1
  %85 = getelementptr inbounds i8, i8* %63, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !19
  %87 = icmp eq i8 %86, 35
  %88 = select i1 %82, i32 2, i32 1
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = add nsw i64 %69, -1
  %91 = getelementptr inbounds i8, i8* %63, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !19
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %89, %94
  %96 = getelementptr inbounds i8, i8* %66, i64 %69
  %97 = load i8, i8* %96, align 1, !tbaa !19
  %98 = icmp eq i8 %97, 35
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %95, %99
  %101 = getelementptr inbounds i8, i8* %66, i64 %84
  %102 = load i8, i8* %101, align 1, !tbaa !19
  %103 = icmp eq i8 %102, 35
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %100, %104
  %106 = getelementptr inbounds i8, i8* %66, i64 %90
  %107 = load i8, i8* %106, align 1, !tbaa !19
  %108 = icmp eq i8 %107, 35
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %105, %109
  %111 = getelementptr inbounds i8, i8* %60, i64 %84
  %112 = load i8, i8* %111, align 1, !tbaa !19
  %113 = icmp eq i8 %112, 35
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %110, %114
  %116 = getelementptr inbounds i8, i8* %60, i64 %90
  %117 = load i8, i8* %116, align 1, !tbaa !19
  %118 = icmp eq i8 %117, 35
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %115, %119
  %121 = call signext i8 @_Z6chchari(i32 %120) #10
  %122 = add nuw nsw i64 %67, %69
  %123 = getelementptr inbounds i8, i8* %36, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !19
  br label %124

124:                                              ; preds = %79, %75
  %125 = phi i64 [ %84, %79 ], [ %78, %75 ]
  br label %68, !llvm.loop !20

126:                                              ; preds = %55, %139
  %127 = phi i32 [ %142, %139 ], [ %26, %55 ]
  %128 = phi i64 [ %141, %139 ], [ 1, %55 ]
  %129 = sext i32 %127 to i64
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = mul nuw nsw i64 %128, %34
  br label %134

133:                                              ; preds = %126
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

134:                                              ; preds = %131, %143
  %135 = phi i64 [ 1, %131 ], [ %148, %143 ]
  %136 = load i32, i32* %2, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = icmp sgt i64 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %141 = add nuw nsw i64 %128, 1
  %142 = load i32, i32* %1, align 4, !tbaa !13
  br label %126, !llvm.loop !21

143:                                              ; preds = %134
  %144 = add nuw nsw i64 %132, %135
  %145 = getelementptr inbounds i8, i8* %36, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !19
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146) #10
  %148 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097055490.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
