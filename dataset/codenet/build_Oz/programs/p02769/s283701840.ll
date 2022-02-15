; ModuleID = 'Project_CodeNet_C++1400/p02769/s283701840.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s283701840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283701840.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = alloca i32, i64 %22, align 16
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %70, %0
  %27 = phi i64 [ %76, %70 ], [ 0, %0 ]
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = add nsw i32 %20, -1
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = icmp slt i32 %31, %30
  %33 = select i1 %32, i32 %31, i32 %30
  %34 = getelementptr inbounds i32, i32* %23, i64 %25
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i32, i32* %23, i64 %35
  %37 = sext i32 %33 to i64
  br label %77

38:                                               ; preds = %26
  %39 = icmp ult i64 %27, 2
  br i1 %39, label %52, label %40

40:                                               ; preds = %38
  %41 = trunc i64 %27 to i32
  %42 = udiv i32 1000000007, %41
  %43 = sub nuw nsw i32 1000000007, %42
  %44 = zext i32 %43 to i64
  %45 = urem i32 1000000007, %41
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %19, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %44
  %51 = srem i64 %50, 1000000007
  br label %52

52:                                               ; preds = %38, %40
  %53 = phi i64 [ %51, %40 ], [ %27, %38 ]
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i32, i32* %19, i64 %27
  store i32 %54, i32* %55, align 4, !tbaa !13
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %52
  %58 = add nsw i64 %27, -1
  %59 = getelementptr inbounds i32, i32* %23, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %27, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i32, i32* %24, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %53, %67
  %69 = srem i64 %68, 1000000007
  br label %70

70:                                               ; preds = %52, %57
  %71 = phi i32 [ %64, %57 ], [ 1, %52 ]
  %72 = phi i64 [ %69, %57 ], [ 1, %52 ]
  %73 = getelementptr inbounds i32, i32* %23, i64 %27
  store i32 %71, i32* %73, align 4
  %74 = trunc i64 %72 to i32
  %75 = getelementptr inbounds i32, i32* %24, i64 %27
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

77:                                               ; preds = %29, %84
  %78 = phi i64 [ 0, %29 ], [ %113, %84 ]
  %79 = phi i32 [ 0, %29 ], [ %112, %84 ]
  %80 = icmp sgt i64 %78, %37
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79) #8
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #8
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

84:                                               ; preds = %77
  %85 = sext i32 %79 to i64
  %86 = load i32, i32* %34, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %24, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = srem i64 %91, 1000000007
  %93 = sub nsw i64 %25, %78
  %94 = getelementptr inbounds i32, i32* %24, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %92, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i32, i32* %36, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  %103 = mul nsw i64 %102, %90
  %104 = srem i64 %103, 1000000007
  %105 = sub nsw i64 %35, %78
  %106 = getelementptr inbounds i32, i32* %24, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = add nsw i64 %109, %85
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  %113 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283701840.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
