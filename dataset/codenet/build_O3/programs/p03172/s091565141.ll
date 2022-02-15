; ModuleID = 'Project_CodeNet_C++1400/p03172/s091565141.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s091565141.cpp"
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
@pi = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@dp = dso_local local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091565141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %5, %17
  %8 = phi i64 [ %20, %17 ], [ %0, %5 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %10 = phi i64 [ %19, %17 ], [ %1, %5 ]
  %11 = srem i64 %8, %2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = lshr i64 %10, 1
  %20 = mul nsw i64 %11, %11
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !7

22:                                               ; preds = %17, %5, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %18, %17 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 17, i64* %21, align 8, !tbaa !16
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = load i64, i64* %1, align 8, !tbaa !24
  %27 = add nsw i64 %26, 1
  %28 = call i8* @llvm.stacksave()
  %29 = alloca i64, i64 %27, align 16
  %30 = load i64, i64* %1, align 8, !tbaa !24
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %65

32:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !24
  %33 = load i64, i64* %2, align 8
  br label %76

34:                                               ; preds = %65
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !24
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %70, 1
  %37 = icmp slt i64 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %76, label %39

39:                                               ; preds = %34
  %40 = icmp slt i64 %35, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = and i64 %35, 1
  %43 = icmp eq i64 %35, 1
  %44 = and i64 %35, -2
  %45 = icmp eq i64 %42, 0
  br label %72

46:                                               ; preds = %39, %62
  %47 = phi i64 [ %63, %62 ], [ 1, %39 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds i64, i64* %29, i64 %47
  %50 = load i64, i64* %49, align 8, !tbaa !24
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %48, i64 0
  %53 = load i64, i64* %52, align 8, !tbaa !24
  %54 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %47, i64 0
  store i64 %53, i64* %54, align 8, !tbaa !24
  %55 = icmp slt i64 %50, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %48, i64 %51
  %58 = load i64, i64* %57, align 8, !tbaa !24
  %59 = add i64 %53, 1000000007
  %60 = sub i64 %59, %58
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %54, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %56, %46
  %63 = add nuw i64 %47, 1
  %64 = icmp eq i64 %47, %70
  br i1 %64, label %76, label %46, !llvm.loop !26

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %69, %65 ], [ 1, %0 ]
  %67 = getelementptr inbounds i64, i64* %29, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i64, i64* %1, align 8, !tbaa !24
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %65, label %34, !llvm.loop !27

72:                                               ; preds = %41, %112
  %73 = phi i64 [ %115, %112 ], [ 1, %41 ]
  %74 = phi i64 [ %113, %112 ], [ 1, %41 ]
  %75 = add nsw i64 %74, -1
  br i1 %43, label %82, label %94

76:                                               ; preds = %110, %62, %32, %34
  %77 = phi i64 [ %33, %32 ], [ %35, %34 ], [ %35, %62 ], [ %35, %110 ]
  %78 = phi i64 [ %30, %32 ], [ %70, %34 ], [ %70, %62 ], [ %70, %110 ]
  %79 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %78, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !24
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  call void @llvm.stackrestore(i8* %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  ret i32 0

82:                                               ; preds = %94, %72
  %83 = phi i64 [ %73, %72 ], [ %106, %94 ]
  %84 = phi i64 [ 1, %72 ], [ %107, %94 ]
  br i1 %45, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %75, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !24
  %88 = add nsw i64 %83, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %86, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %82, %85
  %91 = getelementptr inbounds i64, i64* %29, i64 %74
  %92 = load i64, i64* %91, align 8, !tbaa !24
  %93 = xor i64 %92, -1
  br label %116

94:                                               ; preds = %72, %94
  %95 = phi i64 [ %106, %94 ], [ %73, %72 ]
  %96 = phi i64 [ %107, %94 ], [ 1, %72 ]
  %97 = phi i64 [ %108, %94 ], [ %44, %72 ]
  %98 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %75, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !24
  %100 = add nsw i64 %95, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %98, align 8, !tbaa !24
  %102 = add nuw i64 %96, 1
  %103 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %75, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !24
  %105 = add nsw i64 %101, %104
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %103, align 8, !tbaa !24
  %107 = add nuw i64 %96, 2
  %108 = add i64 %97, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %82, label %94, !llvm.loop !28

110:                                              ; preds = %128
  %111 = icmp eq i64 %74, %70
  br i1 %111, label %76, label %112, !llvm.loop !26

112:                                              ; preds = %110
  %113 = add nuw i64 %74, 1
  %114 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %74, i64 0
  %115 = load i64, i64* %114, align 8, !tbaa !24
  br label %72

116:                                              ; preds = %131, %90
  %117 = phi i64 [ %73, %90 ], [ %133, %131 ]
  %118 = phi i64 [ 0, %90 ], [ %129, %131 ]
  %119 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %74, i64 %118
  store i64 %117, i64* %119, align 8, !tbaa !24
  %120 = add i64 %118, %93
  %121 = icmp sgt i64 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %75, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !24
  %125 = add i64 %117, 1000000007
  %126 = sub i64 %125, %124
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %119, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %116, %122
  %129 = add nuw i64 %118, 1
  %130 = icmp eq i64 %118, %35
  br i1 %130, label %110, label %131, !llvm.loop !29

131:                                              ; preds = %128
  %132 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %75, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !24
  br label %116
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091565141.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !13, i64 40, !21, i64 48, !14, i64 64, !22, i64 192, !13, i64 200, !23, i64 208}
!18 = !{!"long", !14, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !18, i64 8}
!22 = !{!"int", !14, i64 0}
!23 = !{!"_ZTSSt6locale", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !14, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
