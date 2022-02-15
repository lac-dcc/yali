; ModuleID = 'Project_CodeNet_C++1400/p02984/s849753660.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s849753660.cpp"
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
@x = dso_local global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849753660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @x, i64 0, i64 0), align 16, !tbaa !9
  br label %39

8:                                                ; preds = %19
  %9 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @x, i64 0, i64 0), align 16, !tbaa !9
  %10 = icmp sgt i64 %24, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = add i64 %24, -2
  %13 = lshr i64 %12, 1
  %14 = add nuw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, -2
  br label %46

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %19, label %8, !llvm.loop !11

26:                                               ; preds = %46, %11
  %27 = phi i32 [ undef, %11 ], [ %64, %46 ]
  %28 = phi i64 [ 1, %11 ], [ %65, %46 ]
  %29 = phi i32 [ %9, %11 ], [ %64, %46 ]
  %30 = icmp eq i64 %15, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = sub i32 %29, %33
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = add i32 %34, %37
  br label %39

39:                                               ; preds = %31, %26, %6, %8
  %40 = phi i32 [ %9, %8 ], [ %7, %6 ], [ %27, %26 ], [ %38, %31 ]
  %41 = sdiv i32 %40, 2
  %42 = shl nsw i32 %41, 1
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %69, label %68

46:                                               ; preds = %46, %17
  %47 = phi i64 [ 1, %17 ], [ %65, %46 ]
  %48 = phi i32 [ %9, %17 ], [ %64, %46 ]
  %49 = phi i64 [ %18, %17 ], [ %66, %46 ]
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nuw nsw i64 %47, 2
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nuw nsw i64 %47, 3
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add i32 %48, %54
  %62 = add i32 %51, %57
  %63 = sub i32 %61, %62
  %64 = add i32 %63, %60
  %65 = add nuw nsw i64 %47, 4
  %66 = add i64 %49, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %26, label %46, !llvm.loop !13

68:                                               ; preds = %69, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret i32 0

69:                                               ; preds = %39, %69
  %70 = phi i64 [ %78, %69 ], [ 0, %39 ]
  %71 = phi i32 [ %74, %69 ], [ %41, %39 ]
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = sub nsw i32 %73, %71
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = shl nsw i32 %74, 1
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = add nuw nsw i64 %70, 1
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %80, %78
  br i1 %81, label %69, label %68, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849753660.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
