; ModuleID = 'Project_CodeNet_C++1400/p02363/s789616751.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s789616751.cpp"
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
@dist = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789616751.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #9
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %28, %0
  %23 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %33, label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %32, %30 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

30:                                               ; preds = %25
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %23, i64 %26
  store i64 9223372036854775807, i64* %31, align 8, !tbaa !17
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !19

33:                                               ; preds = %22, %40
  %34 = phi i64 [ %42, %40 ], [ 0, %22 ]
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = bitcast i32* %3 to i8*
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  br label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %34, i64 %34
  store i64 0, i64* %41, align 8, !tbaa !17
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !20

43:                                               ; preds = %36, %52
  %44 = phi i32 [ %63, %52 ], [ 0, %36 ]
  %45 = load i32, i32* %2, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %48 to i64
  br label %64

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %4) #9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %5) #9
  %56 = load i32, i32* %5, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %3, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %4, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %59, i64 %61
  store i64 %57, i64* %62, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  %63 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !21

64:                                               ; preds = %47, %95
  %65 = phi i64 [ 0, %47 ], [ %96, %95 ]
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %97, label %67

67:                                               ; preds = %64, %93
  %68 = phi i64 [ %94, %93 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %95, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %68, i64 %65
  br label %72

72:                                               ; preds = %70, %91
  %73 = phi i64 [ 0, %70 ], [ %92, %91 ]
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = load i64, i64* %71, align 8, !tbaa !17
  %77 = icmp eq i64 %76, 9223372036854775807
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %65, i64 %73
  %80 = load i64, i64* %79, align 8, !tbaa !17
  %81 = icmp eq i64 %80, 9223372036854775807
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %68, i64 %73
  %84 = add nsw i64 %80, %76
  %85 = load i64, i64* %83, align 8, !tbaa !17
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i64 %84, i64 %85
  store i64 %87, i64* %83, align 8, !tbaa !17
  %88 = icmp eq i64 %68, %73
  %89 = icmp slt i64 %87, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %119, label %91

91:                                               ; preds = %75, %78, %82
  %92 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !22

93:                                               ; preds = %72
  %94 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !23

95:                                               ; preds = %67
  %96 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !24

97:                                               ; preds = %64, %110
  %98 = phi i32 [ %113, %110 ], [ %48, %64 ]
  %99 = phi i64 [ %112, %110 ], [ 0, %64 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  %103 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %99, i64 0
  %104 = load i64, i64* %103, align 16, !tbaa !17
  call fastcc void @"_ZZ4mainENK3$_0clEx"(i64 %104) #9
  br label %105

105:                                              ; preds = %114, %102
  %106 = phi i64 [ %118, %114 ], [ 1, %102 ]
  %107 = load i32, i32* %1, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  %112 = add nuw nsw i64 %99, 1
  %113 = load i32, i32* %1, align 4, !tbaa !13
  br label %97, !llvm.loop !25

114:                                              ; preds = %105
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %99, i64 %106
  %117 = load i64, i64* %116, align 8, !tbaa !17
  call fastcc void @"_ZZ4mainENK3$_0clEx"(i64 %117) #9
  %118 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !26

119:                                              ; preds = %82
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #9
  br label %122

122:                                              ; preds = %97, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clEx"(i64 %0) unnamed_addr #5 align 2 {
  %2 = icmp eq i64 %0, 9223372036854775807
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %7

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0) #9
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s789616751.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
