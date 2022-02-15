; ModuleID = 'Project_CodeNet_C++1400/p02974/s401675037.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s401675037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401675037.cpp, i8* null }]

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
  %3 = alloca [51 x [51 x [2501 x i64]]], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #9
  %16 = bitcast [51 x [51 x [2501 x i64]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52040808, i8* nonnull %16) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52040808) %16, i8 0, i64 52040808, i1 false)
  %17 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %3, i64 0, i64 0, i64 0, i64 0
  store i64 1, i64* %17, align 16, !tbaa !13
  %18 = load i32, i32* %1, align 4, !tbaa !15
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %23

21:                                               ; preds = %40
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !17

23:                                               ; preds = %21, %0
  %24 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %25 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %26 = icmp eq i64 %24, %20
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = mul i64 %28, %28
  %30 = and i64 %29, 4294967295
  br label %40

31:                                               ; preds = %23
  %32 = sext i32 %18 to i64
  %33 = load i32, i32* %2, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %3, i64 0, i64 %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = srem i64 %36, 1000000007
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 52040808, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0

40:                                               ; preds = %53, %27
  %41 = phi i64 [ 0, %27 ], [ %44, %53 ]
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %21, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, 1
  %45 = shl nuw i64 %44, 1
  %46 = shl nuw nsw i64 %41, 1
  %47 = icmp eq i64 %41, 0
  %48 = mul nuw nsw i64 %41, %41
  %49 = add nsw i64 %41, -1
  %50 = trunc i64 %49 to i32
  %51 = shl nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %43, %83
  %54 = phi i64 [ 0, %43 ], [ %84, %83 ]
  %55 = icmp ult i64 %54, %30
  br i1 %55, label %56, label %40, !llvm.loop !19

56:                                               ; preds = %53
  %57 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %3, i64 0, i64 %24, i64 %41, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %56
  %61 = srem i64 %58, 1000000007
  store i64 %61, i64* %57, align 8, !tbaa !13
  %62 = add i64 %54, %45
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %3, i64 0, i64 %28, i64 %44, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = add nsw i64 %65, %61
  store i64 %66, i64* %64, align 8, !tbaa !13
  %67 = load i64, i64* %57, align 8, !tbaa !13
  %68 = add nuw i64 %54, %46
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %3, i64 0, i64 %28, i64 %41, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = add nsw i64 %71, %67
  store i64 %72, i64* %70, align 8, !tbaa !13
  br i1 %47, label %83, label %73

73:                                               ; preds = %60
  %74 = load i64, i64* %57, align 8, !tbaa !13
  %75 = mul i64 %46, %74
  %76 = add nsw i64 %75, %72
  store i64 %76, i64* %70, align 8, !tbaa !13
  %77 = load i64, i64* %57, align 8, !tbaa !13
  %78 = mul i64 %48, %77
  %79 = add nsw i64 %54, %52
  %80 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %3, i64 0, i64 %28, i64 %49, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = add nsw i64 %78, %81
  store i64 %82, i64* %80, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %60, %56, %73
  %84 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401675037.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
