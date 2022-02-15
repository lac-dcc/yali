; ModuleID = 'Project_CodeNet_C++1400/p03224/s328465704.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s328465704.cpp"
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
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328465704.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4loopi(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 1
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %6

6:                                                ; preds = %4, %14
  %7 = phi i32 [ %15, %14 ], [ 1, %4 ]
  %8 = srem i32 %2, %7
  %9 = sdiv i32 %2, %7
  %10 = icmp eq i32 %8, 0
  %11 = add nsw i32 %9, -1
  %12 = icmp eq i32 %11, %7
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq i32 %7, %5
  br i1 %16, label %17, label %6, !llvm.loop !5

17:                                               ; preds = %14, %6, %1
  %18 = phi i32 [ -1, %1 ], [ -1, %14 ], [ %7, %6 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca [600 x [600 x i32]], align 16
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = shl i32 %2, 1
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @llvm.smax.i32(i32 %3, i32 1) #9
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i32 [ %16, %15 ], [ 1, %5 ]
  %9 = srem i32 %3, %8
  %10 = sdiv i32 %3, %8
  %11 = icmp eq i32 %9, 0
  %12 = add nsw i32 %10, -1
  %13 = icmp eq i32 %12, %8
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp eq i32 %8, %6
  br i1 %17, label %18, label %7, !llvm.loop !5

18:                                               ; preds = %15, %0
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %99

21:                                               ; preds = %7
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %24 = add nuw i32 %8, 1
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %27 = bitcast [600 x [600 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440000, i8* nonnull %27) #9
  %28 = add nsw i32 %8, -1
  %29 = sext i32 %28 to i64
  %30 = zext i32 %8 to i64
  br label %31

31:                                               ; preds = %21, %55
  %32 = phi i64 [ 0, %21 ], [ %38, %55 ]
  %33 = phi i32 [ 1, %21 ], [ %58, %55 ]
  %34 = phi i32 [ 0, %21 ], [ %59, %55 ]
  %35 = trunc i64 %32 to i32
  %36 = sub i32 %8, %35
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp ugt i32 %8, %34
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = and i64 %37, 4294967294
  br label %63

45:                                               ; preds = %63, %40
  %46 = phi i64 [ 0, %40 ], [ %79, %63 ]
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  %50 = add nsw i32 %33, %49
  %51 = add nuw nsw i64 %46, %32
  %52 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %1, i64 0, i64 %32, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !7
  %53 = add nuw nsw i64 %38, %46
  %54 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %1, i64 0, i64 %53, i64 %32
  store i32 %50, i32* %54, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %48, %45, %31
  %56 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %1, i64 0, i64 %32, i64 %29
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = add nsw i32 %57, 1
  %59 = add nuw nsw i32 %34, 1
  %60 = icmp eq i64 %38, %30
  br i1 %60, label %61, label %31, !llvm.loop !11

61:                                               ; preds = %55
  %62 = zext i32 %24 to i64
  br label %83

63:                                               ; preds = %63, %43
  %64 = phi i64 [ 0, %43 ], [ %79, %63 ]
  %65 = phi i64 [ %44, %43 ], [ %80, %63 ]
  %66 = trunc i64 %64 to i32
  %67 = add nsw i32 %33, %66
  %68 = add nuw nsw i64 %64, %32
  %69 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %1, i64 0, i64 %32, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !7
  %70 = add nuw nsw i64 %38, %64
  %71 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %1, i64 0, i64 %70, i64 %32
  store i32 %67, i32* %71, align 4, !tbaa !7
  %72 = or i64 %64, 1
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %33, %73
  %75 = add nuw nsw i64 %72, %32
  %76 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %1, i64 0, i64 %32, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !7
  %77 = add nuw nsw i64 %38, %72
  %78 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %1, i64 0, i64 %77, i64 %32
  store i32 %74, i32* %78, align 4, !tbaa !7
  %79 = add nuw nsw i64 %64, 2
  %80 = add i64 %65, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %45, label %63, !llvm.loop !12

82:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 1440000, i8* nonnull %27) #9
  br label %99

83:                                               ; preds = %61, %87
  %84 = phi i64 [ 0, %61 ], [ %89, %87 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %91

87:                                               ; preds = %91
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %62
  br i1 %90, label %82, label %83, !llvm.loop !13

91:                                               ; preds = %83, %91
  %92 = phi i64 [ 0, %83 ], [ %97, %91 ]
  %93 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %1, i64 0, i64 %84, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %30
  br i1 %98, label %87, label %91, !llvm.loop !14

99:                                               ; preds = %82, %18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328465704.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
