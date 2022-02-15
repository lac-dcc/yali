; ModuleID = 'Project_CodeNet_C++1400/p02984/s413734042.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s413734042.cpp"
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
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413734042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %98, label %14

6:                                                ; preds = %14
  %7 = icmp slt i32 %19, 1
  br i1 %7, label %98, label %8

8:                                                ; preds = %6
  %9 = zext i32 %19 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %19, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %47

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %6, !llvm.loop !9

22:                                               ; preds = %47, %8
  %23 = phi i64 [ undef, %8 ], [ %59, %47 ]
  %24 = phi i64 [ 1, %8 ], [ %60, %47 ]
  %25 = phi i64 [ 0, %8 ], [ %59, %47 ]
  %26 = icmp eq i64 %10, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = zext i32 %29 to i64
  %31 = and i64 %24, 1
  %32 = icmp eq i64 %31, 0
  %33 = sub nsw i64 0, %30
  %34 = select i1 %32, i64 %33, i64 %30
  %35 = add i64 %25, %34
  br label %36

36:                                               ; preds = %22, %27
  %37 = phi i64 [ %23, %22 ], [ %35, %27 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @res, i64 0, i64 1), align 4, !tbaa !5
  %39 = icmp sgt i32 %19, 1
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = zext i32 %19 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %19, 2
  br i1 %44, label %63, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, -2
  br label %80

47:                                               ; preds = %47, %12
  %48 = phi i64 [ 1, %12 ], [ %60, %47 ]
  %49 = phi i64 [ 0, %12 ], [ %59, %47 ]
  %50 = phi i64 [ %13, %12 ], [ %61, %47 ]
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  %54 = add i64 %49, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %57 to i64
  %59 = sub i64 %54, %58
  %60 = add nuw nsw i64 %48, 2
  %61 = add i64 %50, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %22, label %47, !llvm.loop !11

63:                                               ; preds = %80, %40
  %64 = phi i32 [ %38, %40 ], [ %93, %80 ]
  %65 = phi i64 [ 1, %40 ], [ %94, %80 ]
  %66 = icmp eq i64 %43, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = shl nsw i32 %69, 1
  %71 = sub nsw i32 %70, %64
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %67, %63, %36
  br i1 %7, label %99, label %75

75:                                               ; preds = %74
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %100, label %99, !llvm.loop !12

80:                                               ; preds = %80, %45
  %81 = phi i32 [ %38, %45 ], [ %93, %80 ]
  %82 = phi i64 [ 1, %45 ], [ %94, %80 ]
  %83 = phi i64 [ %46, %45 ], [ %96, %80 ]
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  %87 = sub nsw i32 %86, %81
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = shl nsw i32 %91, 1
  %93 = sub nsw i32 %92, %87
  %94 = add nuw nsw i64 %82, 2
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = add i64 %83, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %63, label %80, !llvm.loop !13

98:                                               ; preds = %0, %6
  store i32 0, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @res, i64 0, i64 1), align 4, !tbaa !5
  br label %99

99:                                               ; preds = %100, %75, %98, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

100:                                              ; preds = %75, %100
  %101 = phi i64 [ %106, %100 ], [ 2, %75 ]
  %102 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %101, %108
  br i1 %109, label %100, label %99, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413734042.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
