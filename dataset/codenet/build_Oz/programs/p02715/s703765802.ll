; ModuleID = 'Project_CodeNet_C++1400/p02715/s703765802.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s703765802.cpp"
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

$_Z4prepv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703765802.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5mymodx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 0
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  %4 = srem i64 %0, %3
  br i1 %2, label %5, label %11

5:                                                ; preds = %1
  %6 = icmp eq i64 %4, 0
  %7 = icmp eq i64 %3, 1
  %8 = or i1 %6, %7
  %9 = add nsw i64 %4, %3
  %10 = select i1 %8, i64 0, i64 %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i64 [ %4, %1 ], [ %10, %5 ]
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i64, i64* @mod, align 8, !tbaa !5
  %6 = srem i64 1, %5
  br label %18

7:                                                ; preds = %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z6modpowxx(i64 %0, i64 %8) #11
  %10 = mul nsw i64 %9, %9
  %11 = load i64, i64* @mod, align 8, !tbaa !5
  %12 = srem i64 %10, %11
  %13 = srem i64 %1, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = mul nsw i64 %12, %0
  %17 = srem i64 %16, %11
  br label %18

18:                                               ; preds = %7, %15, %4
  %19 = phi i64 [ %6, %4 ], [ %17, %15 ], [ %12, %7 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i64], align 16
  tail call void @_Z4prepv() #11
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #11
  %8 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) %8, i8 0, i64 800008, i1 false)
  %9 = load i32, i32* %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %38, %0
  %12 = phi i64 [ %39, %38 ], [ %10, %0 ]
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4, !tbaa !9
  br i1 %14, label %21, label %16

16:                                               ; preds = %11
  %17 = load i64, i64* @mod, align 8
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %63

21:                                               ; preds = %11
  %22 = sdiv i32 %15, %13
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = call i64 @_Z6modpowxx(i64 %23, i64 %25) #11
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %12
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = call i64 @_Z5mymodx(i64 %29) #11
  store i64 %30, i64* %27, align 8, !tbaa !5
  %31 = sitofp i32 %13 to double
  br label %32

32:                                               ; preds = %61, %21
  %33 = phi i64 [ %62, %61 ], [ 1, %21 ]
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %31) #13
  %37 = fcmp ult double %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nsw i64 %12, -1
  br label %11, !llvm.loop !11

40:                                               ; preds = %32
  %41 = srem i32 %13, %34
  %42 = sdiv i32 %13, %34
  %43 = icmp ne i32 %41, 0
  %44 = icmp eq i64 %33, %12
  %45 = or i1 %44, %43
  br i1 %45, label %61, label %46

46:                                               ; preds = %40
  %47 = load i64, i64* %27, align 8, !tbaa !5
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %33
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %49, %47
  store i64 %50, i64* %48, align 8, !tbaa !5
  %51 = zext i32 %42 to i64
  %52 = icmp eq i64 %33, %51
  %53 = icmp eq i64 %12, %51
  %54 = or i1 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = load i64, i64* %27, align 8, !tbaa !5
  %57 = sext i32 %42 to i64
  %58 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub nsw i64 %59, %56
  store i64 %60, i64* %58, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %40, %55, %46
  %62 = add nuw i64 %33, 1
  br label %32, !llvm.loop !13

63:                                               ; preds = %16, %69
  %64 = phi i64 [ 1, %16 ], [ %76, %69 ]
  %65 = phi i64 [ 0, %16 ], [ %75, %69 ]
  %66 = icmp eq i64 %64, %20
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #11
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %64
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = mul nsw i64 %71, %64
  %73 = srem i64 %72, %17
  %74 = add nsw i64 %73, %65
  %75 = srem i64 %74, %17
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4prepv() local_unnamed_addr #6 comdat {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !17
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703765802.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
