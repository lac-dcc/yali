; ModuleID = 'Project_CodeNet_C++1400/p03466/s210110050.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s210110050.cpp"
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

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210110050.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %1) #10
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %2) #10
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %3) #10
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %4) #10
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %10, %9
  %12 = icmp slt i64 %10, %9
  %13 = select i1 %12, i64 %10, i64 %9
  %14 = add nsw i64 %13, 1
  %15 = sdiv i64 %11, %14
  %16 = add nsw i64 %9, 1
  br label %17

17:                                               ; preds = %34, %0
  %18 = phi i64 [ %38, %34 ], [ %16, %0 ]
  %19 = phi i64 [ %39, %34 ], [ 0, %0 ]
  %20 = add nsw i64 %19, 1
  br label %21

21:                                               ; preds = %17, %24
  %22 = phi i64 [ %26, %24 ], [ %18, %17 ]
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %19, %22
  %26 = sdiv i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, %15
  %29 = sub nsw i64 %10, %28
  %30 = sub nsw i64 %9, %26
  %31 = icmp slt i64 %29, 0
  %32 = icmp slt i64 %30, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %21, label %34, !llvm.loop !5

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %30, 1
  %36 = mul nsw i64 %35, %15
  %37 = icmp slt i64 %36, %29
  %38 = select i1 %37, i64 %26, i64 %22
  %39 = select i1 %37, i64 %19, i64 %26
  br label %17, !llvm.loop !5

40:                                               ; preds = %21
  %41 = add nsw i64 %19, -1
  %42 = sdiv i64 %41, %15
  %43 = add nsw i64 %42, %19
  %44 = add nsw i64 %15, 1
  %45 = sub nsw i64 %9, %19
  %46 = mul nsw i64 %45, %44
  %47 = load i64, i64* %3, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %71, %40
  %49 = phi i64 [ %47, %40 ], [ %74, %71 ]
  %50 = load i64, i64* %4, align 8, !tbaa !7
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void

54:                                               ; preds = %48
  %55 = icmp sgt i64 %49, %43
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = srem i64 %49, %44
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i8 66, i8 65
  br label %71

60:                                               ; preds = %54
  %61 = load i64, i64* %1, align 8, !tbaa !7
  %62 = load i64, i64* %2, align 8, !tbaa !7
  %63 = sub i64 1, %49
  %64 = add i64 %63, %61
  %65 = add i64 %64, %62
  %66 = icmp sgt i64 %65, %46
  br i1 %66, label %71, label %67

67:                                               ; preds = %60
  %68 = srem i64 %65, %44
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i8 65, i8 66
  br label %71

71:                                               ; preds = %60, %67, %56
  %72 = phi i8 [ %59, %56 ], [ %70, %67 ], [ 66, %60 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72) #10
  %74 = add nsw i64 %49, 1
  br label %48, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  store i64 0, i64* %0, align 8, !tbaa !7
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 1, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = sub nsw i64 0, %3
  %12 = select i1 %10, i64 %11, i64 %3
  br label %2, !llvm.loop !12

13:                                               ; preds = %2, %19
  %14 = phi i32 [ %27, %19 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  %21 = load i64, i64* %0, align 8, !tbaa !7
  %22 = mul nsw i64 %21, 10
  %23 = shl i64 %20, 56
  %24 = ashr exact i64 %23, 56
  %25 = add nsw i64 %24, -48
  %26 = add i64 %25, %22
  store i64 %26, i64* %0, align 8, !tbaa !7
  %27 = tail call i32 @getchar() #10
  br label %13, !llvm.loop !13

28:                                               ; preds = %13
  %29 = load i64, i64* %0, align 8, !tbaa !7
  %30 = mul nsw i64 %29, %3
  store i64 %30, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @Q) #10
  br label %1

1:                                                ; preds = %5, %0
  %2 = load i64, i64* @Q, align 8, !tbaa !7
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @Q, align 8, !tbaa !7
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z5solvev() #10
  br label %1, !llvm.loop !14

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210110050.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
