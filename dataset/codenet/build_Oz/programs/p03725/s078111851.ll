; ModuleID = 'Project_CodeNet_C++1400/p03725/s078111851.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s078111851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.queuepii = type { [640100 x %"struct.std::pair"], i32, i32 }
%"struct.std::pair" = type { i32, i32 }
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
@q = dso_local local_unnamed_addr global %struct.queuepii zeroinitializer, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@nx = dso_local local_unnamed_addr global i32 0, align 4
@ny = dso_local local_unnamed_addr global i32 0, align 4
@grid = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078111851.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  store i32 1, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 1), align 4, !tbaa !13
  store i32 0, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #7
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k) #7
  br label %19

19:                                               ; preds = %36, %0
  %20 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %21 = load i32, i32* @n, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  br label %31

26:                                               ; preds = %19
  %27 = load i32, i32* @m, align 4
  %28 = load i32, i32* @k, align 4
  %29 = load i32, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %30 = load i32, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 1), align 4, !tbaa !13
  br label %55

31:                                               ; preds = %24, %51
  %32 = phi i64 [ 1, %24 ], [ %52, %51 ]
  %33 = load i32, i32* @m, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

38:                                               ; preds = %31
  %39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %20, i64 %32
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39) #7
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %20, i64 %32
  store i32 1000000000, i32* %41, align 4, !tbaa !17
  %42 = load i8, i8* %39, align 1, !tbaa !20
  %43 = icmp eq i8 %42, 83
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  store i32 0, i32* %41, align 4, !tbaa !17
  %45 = load i32, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %47, i32 0
  store i32 %25, i32* %48, align 4, !tbaa !21
  %49 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %47, i32 1
  %50 = trunc i64 %32 to i32
  store i32 %50, i32* %49, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %38, %44
  %52 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !24

53:                                               ; preds = %87
  %54 = select i1 %80, i32 %79, i32 %58
  store i32 %91, i32* @nx, align 4, !tbaa !17
  store i32 %90, i32* @ny, align 4, !tbaa !17
  br label %55, !llvm.loop !25

55:                                               ; preds = %26, %53
  %56 = phi i32 [ %69, %53 ], [ %30, %26 ]
  %57 = phi i32 [ %88, %53 ], [ %29, %26 ]
  %58 = phi i32 [ %54, %53 ], [ 1000000000, %26 ]
  %59 = add i32 %57, 1
  %60 = icmp eq i32 %59, %56
  br i1 %60, label %129, label %61

61:                                               ; preds = %55
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %62
  %64 = bitcast %"struct.std::pair"* %63 to i64*
  %65 = load i64, i64* %64, align 4
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* @x, align 4, !tbaa !17
  %67 = lshr i64 %65, 32
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* @y, align 4, !tbaa !17
  %69 = add nsw i32 %56, 1
  store i32 %69, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 1), align 4, !tbaa !13
  %70 = add nsw i32 %66, -1
  %71 = sub nsw i32 %21, %66
  %72 = icmp slt i32 %71, %70
  %73 = add nsw i32 %68, -1
  %74 = sub nsw i32 %27, %68
  %75 = icmp slt i32 %74, %73
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = select i1 %72, i32 %71, i32 %70
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 %77
  %80 = icmp slt i32 %79, %58
  %81 = shl i64 %65, 32
  %82 = ashr exact i64 %81, 32
  %83 = ashr i64 %65, 32
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* @nx, align 4, !tbaa !17
  %86 = load i32, i32* @ny, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %126, %61
  %88 = phi i32 [ %127, %126 ], [ %57, %61 ]
  %89 = phi i64 [ %128, %126 ], [ 0, %61 ]
  %90 = phi i32 [ %99, %126 ], [ %86, %61 ]
  %91 = phi i32 [ %96, %126 ], [ %85, %61 ]
  %92 = icmp eq i64 %89, 4
  br i1 %92, label %53, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = add nsw i32 %95, %66
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !17
  %99 = add nsw i32 %98, %68
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %93
  %102 = icmp sgt i32 %96, %21
  %103 = icmp slt i32 %99, 1
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp sgt i32 %99, %27
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %126, label %107

107:                                              ; preds = %101
  %108 = zext i32 %96 to i64
  %109 = zext i32 %99 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %108, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !20
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %108, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = load i32, i32* %84, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  store i32 %117, i32* %114, align 4, !tbaa !17
  %120 = icmp slt i32 %116, %28
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = add nsw i32 %88, 1
  store i32 %122, i32* getelementptr inbounds (%struct.queuepii, %struct.queuepii* @q, i64 0, i32 2), align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %123, i32 0
  store i32 %96, i32* %124, align 4, !tbaa !21
  %125 = getelementptr inbounds %struct.queuepii, %struct.queuepii* @q, i64 0, i32 0, i64 %123, i32 1
  store i32 %99, i32* %125, align 4, !tbaa !23
  br label %126

126:                                              ; preds = %93, %101, %107, %119, %121, %113
  %127 = phi i32 [ %88, %93 ], [ %88, %101 ], [ %88, %107 ], [ %88, %119 ], [ %122, %121 ], [ %88, %113 ]
  %128 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !26

129:                                              ; preds = %55
  %130 = add i32 %58, -1
  %131 = add i32 %130, %28
  %132 = sdiv i32 %131, %28
  %133 = add nsw i32 %132, 1
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #7
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078111851.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5120800) bitcast (%struct.queuepii* @q to i8*), i8 0, i64 5120800, i1 false) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = !{!14, !15, i64 5120800}
!14 = !{!"_ZTS8queuepii", !11, i64 0, !15, i64 5120800, !15, i64 5120804}
!15 = !{!"int", !11, i64 0}
!16 = !{!14, !15, i64 5120804}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!23 = !{!22, !15, i64 4}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
