; ModuleID = 'Project_CodeNet_C++1400/p03176/s392905698.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s392905698.cpp"
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
%class.BIT = type <{ [200010 x i64], i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392905698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200010 x i32], align 16
  %3 = alloca [200010 x i32], align 16
  %4 = alloca %class.BIT, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [200010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %7) #7
  %8 = bitcast [200010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %8) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %21

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %28, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %28, %0, %11
  %22 = phi i32 [ %18, %11 ], [ %9, %0 ], [ %33, %28 ]
  %23 = bitcast %class.BIT* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600088, i8* nonnull %23) #7
  %24 = getelementptr inbounds %class.BIT, %class.BIT* %4, i64 0, i32 1
  store i32 %22, i32* %24, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600080) %23, i8 0, i64 1600080, i1 false) #7
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  br label %93

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %11 ]
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %21, !llvm.loop !13

36:                                               ; preds = %130
  %37 = icmp slt i32 %22, 1
  br i1 %37, label %89, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %22, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i64 %40, -2
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %73, label %45

45:                                               ; preds = %38
  %46 = and i64 %41, -4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 1, %45 ], [ %70, %47 ]
  %49 = phi i64 [ 0, %45 ], [ %69, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %71, %47 ]
  %51 = getelementptr inbounds %class.BIT, %class.BIT* %4, i64 0, i32 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !14
  %53 = icmp slt i64 %49, %52
  %54 = select i1 %53, i64 %52, i64 %49
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds %class.BIT, %class.BIT* %4, i64 0, i32 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = icmp slt i64 %54, %57
  %59 = select i1 %58, i64 %57, i64 %54
  %60 = add nuw nsw i64 %48, 2
  %61 = getelementptr inbounds %class.BIT, %class.BIT* %4, i64 0, i32 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = icmp slt i64 %59, %62
  %64 = select i1 %63, i64 %62, i64 %59
  %65 = add nuw nsw i64 %48, 3
  %66 = getelementptr inbounds %class.BIT, %class.BIT* %4, i64 0, i32 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = icmp slt i64 %64, %67
  %69 = select i1 %68, i64 %67, i64 %64
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !16

73:                                               ; preds = %47, %38
  %74 = phi i64 [ undef, %38 ], [ %69, %47 ]
  %75 = phi i64 [ 1, %38 ], [ %70, %47 ]
  %76 = phi i64 [ 0, %38 ], [ %69, %47 ]
  %77 = icmp eq i64 %43, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %86, %78 ], [ %75, %73 ]
  %80 = phi i64 [ %85, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %87, %78 ], [ %43, %73 ]
  %82 = getelementptr inbounds %class.BIT, %class.BIT* %4, i64 0, i32 0, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = icmp slt i64 %80, %83
  %85 = select i1 %84, i64 %83, i64 %80
  %86 = add nuw nsw i64 %79, 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !17

89:                                               ; preds = %73, %78, %21, %36
  %90 = phi i64 [ 0, %36 ], [ 0, %21 ], [ %74, %73 ], [ %85, %78 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1600088, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

93:                                               ; preds = %26, %130
  %94 = phi i64 [ 0, %26 ], [ %131, %130 ]
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = add nsw i64 %99, -1
  br label %117

103:                                              ; preds = %93, %103
  %104 = phi i32 [ %112, %103 ], [ %96, %93 ]
  %105 = phi i64 [ %110, %103 ], [ -1, %93 ]
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds %class.BIT, %class.BIT* %4, i64 0, i32 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = icmp slt i64 %105, %108
  %110 = select i1 %109, i64 %108, i64 %105
  %111 = add nsw i32 %104, -1
  %112 = and i32 %111, %104
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %103, label %114, !llvm.loop !19

114:                                              ; preds = %103
  %115 = add nsw i64 %110, %99
  %116 = icmp slt i32 %96, 200010
  br i1 %116, label %117, label %130

117:                                              ; preds = %101, %114
  %118 = phi i64 [ %102, %101 ], [ %115, %114 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i32 [ %128, %119 ], [ %96, %117 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %class.BIT, %class.BIT* %4, i64 0, i32 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !14
  %124 = icmp sgt i64 %123, %118
  %125 = select i1 %124, i64 %123, i64 %118
  store i64 %125, i64* %122, align 8, !tbaa !14
  %126 = sub nsw i32 0, %120
  %127 = and i32 %120, %126
  %128 = add nsw i32 %127, %120
  %129 = icmp slt i32 %128, 200010
  br i1 %129, label %119, label %130, !llvm.loop !20

130:                                              ; preds = %119, %114
  %131 = add nuw nsw i64 %94, 1
  %132 = icmp eq i64 %131, %27
  br i1 %132, label %36, label %93, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392905698.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 1600080}
!12 = !{!"_ZTS3BIT", !7, i64 0, !6, i64 1600080}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
