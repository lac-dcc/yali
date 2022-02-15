; ModuleID = 'Project_CodeNet_C++1400/p03466/s960508711.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s960508711.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960508711.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, 0
  %5 = sdiv i32 %0, %1
  %6 = add nsw i32 %1, 1
  %7 = mul nsw i32 %5, %6
  %8 = select i1 %4, i32 -1, i32 %3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %6, label %15

6:                                                ; preds = %4, %9
  %7 = phi i32 [ %14, %9 ], [ %2, %4 ]
  %8 = icmp sgt i32 %7, %3
  br i1 %8, label %89, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8 66, i8 65
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %12) #9
  %14 = add nsw i32 %7, 1
  br label %6, !llvm.loop !5

15:                                               ; preds = %4
  %16 = icmp sgt i32 %0, %1
  %17 = add nsw i32 %1, %0
  %18 = select i1 %16, i32 %1, i32 %0
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %17, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %52, %15
  %24 = phi i32 [ %53, %52 ], [ %0, %15 ]
  %25 = phi i32 [ %28, %52 ], [ 0, %15 ]
  %26 = add i32 %24, 1
  br label %27

27:                                               ; preds = %23, %46
  %28 = phi i32 [ %32, %46 ], [ %25, %23 ]
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = add i32 %26, %28
  %32 = sdiv i32 %31, 2
  %33 = srem i32 %32, %20
  %34 = icmp eq i32 %33, 0
  %35 = sdiv i32 %32, %20
  %36 = mul nsw i32 %35, %21
  %37 = select i1 %34, i32 -1, i32 %33
  %38 = add nsw i32 %36, %37
  %39 = sdiv i32 %38, %21
  %40 = sub nsw i32 %1, %39
  %41 = sub i32 %39, %38
  %42 = add i32 %41, %0
  %43 = icmp slt i32 %42, 0
  %44 = icmp slt i32 %40, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %30
  %47 = zext i32 %40 to i64
  %48 = add nuw nsw i32 %42, 1
  %49 = zext i32 %48 to i64
  %50 = mul nsw i64 %49, %22
  %51 = icmp slt i64 %50, %47
  br i1 %51, label %52, label %27, !llvm.loop !7

52:                                               ; preds = %46, %30
  %53 = add nsw i32 %32, -1
  br label %23, !llvm.loop !7

54:                                               ; preds = %27
  %55 = srem i32 %24, %20
  %56 = icmp eq i32 %55, 0
  %57 = sdiv i32 %24, %20
  %58 = mul nsw i32 %57, %21
  %59 = select i1 %56, i32 -1, i32 %55
  %60 = add nsw i32 %58, %59
  %61 = sdiv i32 %60, %21
  %62 = add i32 %61, %0
  %63 = sub i32 %60, %62
  %64 = mul i32 %63, %20
  %65 = sub i32 %1, %61
  %66 = add i32 %65, %60
  %67 = add i32 %66, %64
  %68 = xor i32 %67, -1
  br label %69

69:                                               ; preds = %85, %54
  %70 = phi i32 [ %2, %54 ], [ %88, %85 ]
  %71 = icmp sgt i32 %70, %3
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %70, %60
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = srem i32 %70, %21
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8 66, i8 65
  br label %85

78:                                               ; preds = %72
  %79 = icmp sgt i32 %70, %67
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = add i32 %70, %68
  %82 = srem i32 %81, %21
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i8 65, i8 66
  br label %85

85:                                               ; preds = %80, %78, %74
  %86 = phi i8 [ %77, %74 ], [ 66, %78 ], [ %84, %80 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #9
  %88 = add nsw i32 %70, 1
  br label %69, !llvm.loop !8

89:                                               ; preds = %69, %6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ 0, %0 ], [ %26, %17 ]
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %5) #9
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = load i32, i32* %3, align 4, !tbaa !9
  %24 = load i32, i32* %4, align 4, !tbaa !9
  %25 = load i32, i32* %5, align 4, !tbaa !9
  call void @_Z5solveiiii(i32 %22, i32 %23, i32 %24, i32 %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %26 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960508711.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
