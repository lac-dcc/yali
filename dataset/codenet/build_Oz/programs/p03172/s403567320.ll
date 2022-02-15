; ModuleID = 'Project_CodeNet_C++1400/p03172/s403567320.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s403567320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403567320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = sdiv i64 %5, 2
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  br label %20

20:                                               ; preds = %79, %0
  %21 = phi i32 [ 1, %0 ], [ %22, %79 ]
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %128, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2) #10
  %27 = load i32, i32* %1, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = alloca i32, i64 %29, align 16
  br label %32

32:                                               ; preds = %48, %24
  %33 = phi i64 [ %51, %48 ], [ 1, %24 ]
  %34 = load i32, i32* %1, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = add nsw i32 %34, 1
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* %2, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = mul nuw i64 %43, %40
  %45 = alloca i64, i64 %44, align 16
  %46 = alloca i64, i64 %43, align 16
  %47 = sext i32 %41 to i64
  br label %52

48:                                               ; preds = %32
  %49 = getelementptr inbounds i32, i32* %31, i64 %33
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #10
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

52:                                               ; preds = %55, %37
  %53 = phi i64 [ %58, %55 ], [ 0, %37 ]
  %54 = icmp sgt i64 %53, %47
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i64, i64* %45, i64 %53
  store i64 0, i64* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds i64, i64* %46, i64 %53
  store i64 1, i64* %57, align 8, !tbaa !18
  %58 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !20

59:                                               ; preds = %52, %69
  %60 = phi i64 [ %72, %69 ], [ 0, %52 ]
  %61 = icmp sgt i64 %60, %38
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %64 to i64
  br label %73

69:                                               ; preds = %59
  %70 = mul nuw nsw i64 %60, %43
  %71 = getelementptr inbounds i64, i64* %45, i64 %70
  store i64 1, i64* %71, align 8, !tbaa !18
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !21

73:                                               ; preds = %62, %115
  %74 = phi i64 [ 1, %62 ], [ %116, %115 ]
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i32, i32* %31, i64 %74
  %78 = mul nuw nsw i64 %74, %43
  br label %86

79:                                               ; preds = %73
  %80 = mul nsw i64 %43, %38
  %81 = add nsw i64 %80, %47
  %82 = getelementptr inbounds i64, i64* %45, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !18
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83) #10
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.stackrestore(i8* %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  br label %20, !llvm.loop !22

86:                                               ; preds = %76, %105
  %87 = phi i64 [ 1, %76 ], [ %111, %105 ]
  %88 = icmp eq i64 %87, %68
  br i1 %88, label %112, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %77, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %87, %91
  %93 = getelementptr inbounds i64, i64* %46, i64 %87
  %94 = load i64, i64* %93, align 8, !tbaa !18
  br i1 %92, label %97, label %95

95:                                               ; preds = %89
  %96 = srem i64 %94, 1000000007
  br label %105

97:                                               ; preds = %89
  %98 = xor i32 %90, -1
  %99 = trunc i64 %87 to i32
  %100 = add i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %46, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !18
  %104 = sub nsw i64 %94, %103
  br label %105

105:                                              ; preds = %97, %95
  %106 = phi i64 [ %104, %97 ], [ %96, %95 ]
  %107 = add nuw nsw i64 %78, %87
  %108 = getelementptr inbounds i64, i64* %45, i64 %107
  %109 = add nsw i64 %106, 1000000007
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %108, align 8, !tbaa !18
  %111 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !23

112:                                              ; preds = %86, %117
  %113 = phi i64 [ %127, %117 ], [ 1, %86 ]
  %114 = icmp eq i64 %113, %68
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !24

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %78, %113
  %119 = getelementptr inbounds i64, i64* %45, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !18
  %121 = add nsw i64 %113, -1
  %122 = getelementptr inbounds i64, i64* %46, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !18
  %124 = add nsw i64 %123, %120
  %125 = srem i64 %124, 1000000007
  %126 = getelementptr inbounds i64, i64* %46, i64 %113
  store i64 %125, i64* %126, align 8, !tbaa !18
  %127 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !25

128:                                              ; preds = %20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403567320.cpp() #8 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !13, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
