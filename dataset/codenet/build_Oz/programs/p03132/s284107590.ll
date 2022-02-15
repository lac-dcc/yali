; ModuleID = 'Project_CodeNet_C++1400/p03132/s284107590.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s284107590.cpp"
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

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global i64 0, align 8
@one = dso_local local_unnamed_addr global i64 0, align 8
@two = dso_local local_unnamed_addr global i64 0, align 8
@fin = dso_local local_unnamed_addr global i64 100020003000200010, align 8
@kk = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284107590.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i64], align 8
  %2 = alloca [3 x i64], align 8
  %3 = alloca [5 x i64], align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %13

13:                                               ; preds = %32, %0
  %14 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %15 = load i32, i32* @n, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = bitcast [2 x i64]* %1 to i8*
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 1
  %22 = bitcast [3 x i64]* %2 to i8*
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %26 = bitcast [5 x i64]* %3 to i8*
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %28 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 1
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  br label %36

32:                                               ; preds = %13
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %14
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #8
  %35 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

36:                                               ; preds = %18, %45
  %37 = phi i32 [ %15, %18 ], [ %86, %45 ]
  %38 = phi i64 [ 0, %18 ], [ %85, %45 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load i64, i64* @fin, align 8, !tbaa !17
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #8
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #8
  ret i32 0

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #9
  %46 = load i64, i64* @two, align 8, !tbaa !17
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %48, 1
  %51 = select i1 %49, i32 2, i32 %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %46, %52
  store i64 %53, i64* %20, align 8, !tbaa !17
  %54 = load i64, i64* @zero, align 8, !tbaa !17
  %55 = zext i32 %50 to i64
  %56 = add nsw i64 %54, %55
  store i64 %56, i64* %21, align 8, !tbaa !17
  %57 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %20, i64 2) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #9
  %58 = load i64, i64* @kk, align 8, !tbaa !17
  %59 = load i32, i32* %47, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 0
  %61 = and i32 %59, 1
  %62 = select i1 %60, i32 2, i32 %61
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %58, %63
  %65 = load i64, i64* @one, align 8, !tbaa !17
  %66 = zext i1 %60 to i64
  %67 = add nsw i64 %65, %66
  %68 = icmp slt i64 %67, %64
  %69 = select i1 %68, i64 %67, i64 %64
  store i64 %69, i64* @kk, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #9
  %70 = load i64, i64* @zero, align 8, !tbaa !17
  store i64 %70, i64* %23, align 8, !tbaa !17
  %71 = xor i32 %61, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %65, %72
  store i64 %73, i64* %24, align 8, !tbaa !17
  %74 = load i64, i64* @two, align 8, !tbaa !17
  %75 = add nsw i64 %74, %66
  store i64 %75, i64* %25, align 8, !tbaa !17
  %76 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %23, i64 3) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #9
  %77 = load i64, i64* @zero, align 8, !tbaa !17
  %78 = load i32, i32* %47, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #9
  %81 = load i64, i64* @fin, align 8, !tbaa !17
  %82 = add nsw i64 %81, %79
  store i64 %82, i64* %27, align 8, !tbaa !17
  store i64 %80, i64* %28, align 8, !tbaa !17
  store i64 %76, i64* %29, align 8, !tbaa !17
  store i64 %57, i64* %30, align 8, !tbaa !17
  %83 = load i64, i64* @kk, align 8, !tbaa !17
  store i64 %83, i64* %31, align 8, !tbaa !17
  %84 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %27, i64 5) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #9
  store i64 %57, i64* @two, align 8, !tbaa !17
  store i64 %76, i64* @one, align 8, !tbaa !17
  store i64 %80, i64* @zero, align 8, !tbaa !17
  store i64 %84, i64* @fin, align 8, !tbaa !17
  %85 = add nuw nsw i64 %38, 1
  %86 = load i32, i32* @n, align 4, !tbaa !13
  br label %36, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #8
  %5 = load i64, i64* %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !17
  %11 = load i64, i64* %6, align 8, !tbaa !17
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !20

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284107590.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
