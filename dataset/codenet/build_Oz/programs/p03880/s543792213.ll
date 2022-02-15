; ModuleID = 'Project_CodeNet_C++1400/p03880/s543792213.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s543792213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@two = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543792213.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5ashowv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %14 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @two, i64 0, i64 0), align 16, !tbaa !15
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20) #9
  %22 = load i64, i64* %20, align 8, !tbaa !15
  %23 = xor i64 %22, %14
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

25:                                               ; preds = %35, %18
  %26 = phi i64 [ %36, %35 ], [ 1, %18 ]
  %27 = phi i64 [ %37, %35 ], [ 0, %18 ]
  %28 = phi i64 [ %39, %35 ], [ %14, %18 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = trunc i64 %27 to i32
  %32 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %33 = and i64 %27, 4294967295
  %34 = zext i32 %32 to i64
  br label %40

35:                                               ; preds = %25
  %36 = shl nsw i64 %26, 1
  %37 = add nuw i64 %27, 1
  %38 = getelementptr inbounds [33 x i64], [33 x i64]* @two, i64 0, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !15
  %39 = sdiv i64 %28, 2
  br label %25, !llvm.loop !19

40:                                               ; preds = %30, %87
  %41 = phi i64 [ 0, %30 ], [ %89, %87 ]
  %42 = phi i32 [ 0, %30 ], [ %88, %87 ]
  %43 = phi i32 [ 0, %30 ], [ %90, %87 ]
  %44 = icmp eq i64 %41, %33
  br i1 %44, label %94, label %45

45:                                               ; preds = %40, %59
  %46 = phi i64 [ %63, %59 ], [ 0, %40 ]
  %47 = phi i64 [ %62, %59 ], [ 0, %40 ]
  %48 = icmp eq i64 %46, %34
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = xor i32 %43, -1
  %51 = add nsw i32 %31, %50
  %52 = zext i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %47, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %49
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [33 x i64], [33 x i64]* @two, i64 0, i64 %57
  br label %64

59:                                               ; preds = %45
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %46
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = xor i64 %61, %47
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !20

64:                                               ; preds = %56, %85
  %65 = phi i64 [ 0, %56 ], [ %86, %85 ]
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %91, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100005 x i8], [100005 x i8]* @ok, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !21, !range !22
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = load i64, i64* %58, align 8, !tbaa !15
  %75 = srem i64 %73, %74
  %76 = icmp ne i64 %75, 0
  %77 = and i64 %73, %53
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = and i64 %65, 4294967295
  %82 = getelementptr inbounds [100005 x i8], [100005 x i8]* @ok, i64 0, i64 %81
  store i8 1, i8* %82, align 1, !tbaa !21
  %83 = add nsw i64 %73, -1
  store i64 %83, i64* %72, align 8, !tbaa !15
  %84 = add nsw i32 %42, 1
  br label %87

85:                                               ; preds = %67, %71
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !23

87:                                               ; preds = %49, %80
  %88 = phi i32 [ %84, %80 ], [ %42, %49 ]
  %89 = add nuw nsw i64 %41, 1
  %90 = add nuw nsw i32 %43, 1
  br label %40, !llvm.loop !24

91:                                               ; preds = %64
  %92 = icmp ugt i64 %33, %41
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  br i1 %92, label %97, label %94

94:                                               ; preds = %40, %91
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %97

97:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543792213.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!12, !12, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
