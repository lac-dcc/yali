; ModuleID = 'Project_CodeNet_C++1400/p03349/s308135210.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s308135210.cpp"
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
@md = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@ch = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308135210.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #3 {
  %1 = load i32, i32* @md, align 4
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %4 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %5 = icmp eq i64 %3, 305
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = add nsw i64 %3, -1
  %8 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %3, i64 0
  br label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %6, %35
  %11 = phi i64 [ 0, %6 ], [ %36, %35 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %3, 1
  %15 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !5

16:                                               ; preds = %10
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 1, i32* %8, align 4, !tbaa !7
  br label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %3, i64 %11
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %7, i64 %11
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = load i32, i32* %20, align 4, !tbaa !7
  %24 = add nsw i32 %23, %22
  %25 = icmp slt i32 %24, %1
  %26 = select i1 %25, i32 0, i32 %1
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i64 %11, -1
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %7, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %20, align 4, !tbaa !7
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %35, label %33

33:                                               ; preds = %19
  %34 = sub nsw i32 %31, %1
  store i32 %34, i32* %20, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %33, %19, %18
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @md) #9
  call void @_Z7precalcv() #9
  %16 = load i32, i32* %2, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %31, %0
  %19 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = load i32, i32* @md, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  br label %34

31:                                               ; preds = %18
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %19
  store i32 1, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

34:                                               ; preds = %21, %51
  %35 = phi i64 [ 1, %21 ], [ %52, %51 ]
  %36 = phi i64 [ 2, %21 ], [ %53, %51 ]
  %37 = icmp eq i64 %35, %29
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = sext i32 %22 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %39, i64 %17
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

44:                                               ; preds = %34
  %45 = add nsw i64 %35, -1
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %45, i64 0
  store i32 0, i32* %46, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %72, %44
  %48 = phi i32 [ %67, %72 ], [ 0, %44 ]
  %49 = phi i64 [ %73, %72 ], [ 1, %44 ]
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %35, 1
  %53 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !19

54:                                               ; preds = %47
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %45, i64 %49
  %56 = add nsw i64 %49, -1
  %57 = load i32, i32* %55, align 4, !tbaa !7
  %58 = add nsw i32 %57, %48
  %59 = icmp slt i32 %58, %23
  %60 = select i1 %59, i32 0, i32 %23
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %45, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = add nsw i32 %61, %63
  %65 = icmp slt i32 %64, %23
  %66 = select i1 %65, i32 0, i32 %23
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %55, align 4, !tbaa !7
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %35, i64 %49
  br label %69

69:                                               ; preds = %74, %54
  %70 = phi i64 [ %98, %74 ], [ 1, %54 ]
  %71 = icmp eq i64 %70, %36
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !20

74:                                               ; preds = %69
  %75 = add nsw i64 %70, -1
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %45, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %75, i64 %49
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = sub nsw i64 %35, %70
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %80, i64 %49
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = sext i32 %79 to i64
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, %24
  %87 = sext i32 %77 to i64
  %88 = shl i64 %86, 32
  %89 = ashr exact i64 %88, 32
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, %24
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %68, align 4, !tbaa !7
  %94 = add nsw i32 %93, %92
  %95 = icmp slt i32 %94, %23
  %96 = select i1 %95, i32 0, i32 %23
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %68, align 4, !tbaa !7
  %98 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s308135210.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
