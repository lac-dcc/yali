; ModuleID = 'Project_CodeNet_C++1400/p02363/s314822868.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s314822868.cpp"
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
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314822868.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v) #8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @e) #8
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast i32* %3 to i8*
  br label %32

21:                                               ; preds = %14, %30
  %22 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, 101
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

26:                                               ; preds = %21
  %27 = icmp eq i64 %15, %22
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %15, i64 %22
  store i64 9999999999, i64* %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %26, %28
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

32:                                               ; preds = %17, %41
  %33 = phi i32 [ %52, %41 ], [ 0, %17 ]
  %34 = load i32, i32* @e, align 4, !tbaa !18
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* @v, align 4, !tbaa !18
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %53

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %2) #8
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %3) #8
  %45 = load i32, i32* %3, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %1, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %2, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %48, i64 %50
  store i64 %46, i64* %51, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  %52 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !20

53:                                               ; preds = %36, %59
  %54 = phi i64 [ 0, %36 ], [ %60, %59 ]
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %83, label %56

56:                                               ; preds = %53, %81
  %57 = phi i64 [ %82, %81 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !21

61:                                               ; preds = %56
  %62 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %57, i64 %54
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = icmp eq i64 %63, 9999999999
  br i1 %64, label %81, label %65

65:                                               ; preds = %61, %79
  %66 = phi i64 [ %80, %79 ], [ 0, %61 ]
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %54, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = icmp eq i64 %70, 9999999999
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load i64, i64* %62, align 8, !tbaa !15
  %74 = add nsw i64 %73, %70
  %75 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %57, i64 %66
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %74
  %78 = select i1 %77, i64 %76, i64 %74
  store i64 %78, i64* %75, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %68, %72
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !22

81:                                               ; preds = %65, %61
  %82 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !23

83:                                               ; preds = %53, %86
  %84 = phi i64 [ %90, %86 ], [ 0, %53 ]
  %85 = icmp eq i64 %84, %39
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %84, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = icmp slt i64 %88, 0
  %90 = add nuw nsw i64 %84, 1
  br i1 %89, label %91, label %83, !llvm.loop !24

91:                                               ; preds = %86
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %127

94:                                               ; preds = %83, %104
  %95 = phi i32 [ %107, %104 ], [ %37, %83 ]
  %96 = phi i64 [ %106, %104 ], [ 0, %83 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %94, %124
  %100 = phi i32 [ %125, %124 ], [ %95, %94 ]
  %101 = phi i64 [ %126, %124 ], [ 0, %94 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %106 = add nuw nsw i64 %96, 1
  %107 = load i32, i32* @v, align 4, !tbaa !18
  br label %94, !llvm.loop !25

108:                                              ; preds = %99
  %109 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dp, i64 0, i64 %96, i64 %101
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = icmp eq i64 %110, 9999999999
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110) #8
  br label %116

114:                                              ; preds = %108
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %116

116:                                              ; preds = %114, %112
  %117 = load i32, i32* @v, align 4, !tbaa !18
  %118 = add nsw i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %101, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  %123 = load i32, i32* @v, align 4, !tbaa !18
  br label %124

124:                                              ; preds = %116, %121
  %125 = phi i32 [ %117, %116 ], [ %123, %121 ]
  %126 = add nuw nsw i64 %101, 1
  br label %99, !llvm.loop !26

127:                                              ; preds = %94, %91
  ret i32 0
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314822868.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
