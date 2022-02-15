; ModuleID = 'Project_CodeNet_C++1400/p01140/s114678997.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s114678997.cpp"
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
@c = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114678997.cpp, i8* null }]

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
  %3 = alloca [1503 x i32], align 16
  %4 = alloca [1503 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1503 x i32]* %3 to i8*
  %8 = bitcast [1503 x i32]* %4 to i8*
  %9 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [1503 x i32], [1503 x i32]* %3, i64 0, i64 0
  br label %11

11:                                               ; preds = %95, %0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #8
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* %1, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %106

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 6012, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 6012, i8* nonnull %8) #7
  br label %30

30:                                               ; preds = %34, %29
  %31 = phi i64 [ %36, %34 ], [ 0, %29 ]
  %32 = icmp eq i64 %31, 3000010
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, i32* %9, align 16, !tbaa !18
  store i32 0, i32* %10, align 16, !tbaa !18
  br label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %31
  store i32 0, i32* %35, align 4, !tbaa !18
  %36 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !19

37:                                               ; preds = %42, %33
  %38 = phi i32 [ %51, %42 ], [ %26, %33 ]
  %39 = phi i64 [ %50, %42 ], [ 1, %33 ]
  %40 = sext i32 %38 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1503 x i32], [1503 x i32]* %3, i64 0, i64 %39
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #8
  %45 = add nsw i64 %39, -1
  %46 = getelementptr inbounds [1503 x i32], [1503 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !18
  %48 = load i32, i32* %43, align 4, !tbaa !18
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %43, align 4, !tbaa !18
  %50 = add nuw nsw i64 %39, 1
  %51 = load i32, i32* %1, align 4, !tbaa !18
  br label %37, !llvm.loop !21

52:                                               ; preds = %37, %61
  %53 = phi i64 [ %69, %61 ], [ 1, %37 ]
  %54 = load i32, i32* %2, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = sext i32 %54 to i64
  %59 = load i32, i32* %1, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  br label %70

61:                                               ; preds = %52
  %62 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %53
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62) #8
  %64 = add nsw i64 %53, -1
  %65 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !18
  %67 = load i32, i32* %62, align 4, !tbaa !18
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %62, align 4, !tbaa !18
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !22

70:                                               ; preds = %57, %78
  %71 = phi i64 [ 0, %57 ], [ %79, %78 ]
  %72 = icmp sgt i64 %71, %60
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1503 x i32], [1503 x i32]* %3, i64 0, i64 %71
  br label %75

75:                                               ; preds = %73, %80
  %76 = phi i64 [ 0, %73 ], [ %90, %80 ]
  %77 = icmp sgt i64 %76, %58
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !23

80:                                               ; preds = %75
  %81 = load i32, i32* %74, align 4, !tbaa !18
  %82 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = add i32 %81, 1500000
  %85 = sub i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !18
  %90 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !24

91:                                               ; preds = %70, %98
  %92 = phi i64 [ %105, %98 ], [ 0, %70 ]
  %93 = phi i32 [ %104, %98 ], [ 0, %70 ]
  %94 = icmp eq i64 %92, 3000010
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #8
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #8
  call void @llvm.lifetime.end.p0i8(i64 6012, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 6012, i8* nonnull %7) #7
  br label %11, !llvm.loop !25

98:                                               ; preds = %91
  %99 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !18
  %101 = add nsw i32 %100, -1
  %102 = mul nsw i32 %101, %100
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %103, %93
  %105 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !26

106:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114678997.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
