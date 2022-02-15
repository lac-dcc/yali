; ModuleID = 'Project_CodeNet_C++1400/p03132/s662754674.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s662754674.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662754674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !13
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000200) bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %35

20:                                               ; preds = %22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000200) bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %21 = icmp sgt i64 %27, 0
  br i1 %21, label %29, label %35

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i64, i64* @n, align 8, !tbaa !13
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %22, label %20, !llvm.loop !15

29:                                               ; preds = %20, %145
  %30 = phi i64 [ %147, %145 ], [ 0, %20 ]
  %31 = phi i64 [ %33, %145 ], [ 0, %20 ]
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %31
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp eq i64 %30, 4557430888798830399
  br i1 %34, label %71, label %58

35:                                               ; preds = %143, %19, %20
  %36 = phi i64 [ %17, %19 ], [ %27, %20 ], [ %27, %143 ]
  %37 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 0
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = icmp slt i64 %38, 4557430888798830399
  %40 = select i1 %39, i64 %38, i64 4557430888798830399
  %41 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 1
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = icmp slt i64 %42, %40
  %44 = select i1 %43, i64 %42, i64 %40
  %45 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 2
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = icmp slt i64 %46, %44
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 3
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = icmp slt i64 %50, %48
  %52 = select i1 %51, i64 %50, i64 %48
  %53 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 4
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  ret i32 0

58:                                               ; preds = %29
  %59 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %31, i64 0
  %60 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %31, i64 1
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = icmp slt i64 %30, %61
  %63 = select i1 %62, i64* %59, i64* %60
  %64 = load i64, i64* %63, align 8, !tbaa !13
  store i64 %64, i64* %60, align 8, !tbaa !13
  %65 = load i64, i64* %32, align 8, !tbaa !13
  %66 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %33, i64 0
  %67 = add nsw i64 %30, %65
  %68 = load i64, i64* %66, align 8, !tbaa !13
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %66, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %29, %58
  %72 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %31, i64 1
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = icmp eq i64 %73, 4557430888798830399
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %31, i64 2
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = icmp slt i64 %73, %77
  %79 = select i1 %78, i64* %72, i64* %76
  %80 = load i64, i64* %79, align 8, !tbaa !13
  store i64 %80, i64* %76, align 8, !tbaa !13
  %81 = load i64, i64* %32, align 8, !tbaa !13
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 1
  %84 = icmp eq i64 %81, 0
  %85 = select i1 %84, i64 2, i64 0
  %86 = select i1 %83, i64 1, i64 %85
  %87 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %33, i64 1
  %88 = add nsw i64 %73, %86
  %89 = load i64, i64* %87, align 8, !tbaa !13
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %87, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %75, %71
  %93 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %31, i64 2
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp eq i64 %94, 4557430888798830399
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %31, i64 3
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = icmp slt i64 %94, %98
  %100 = select i1 %99, i64* %93, i64* %97
  %101 = load i64, i64* %100, align 8, !tbaa !13
  store i64 %101, i64* %97, align 8, !tbaa !13
  %102 = load i64, i64* %32, align 8, !tbaa !13
  %103 = srem i64 %102, 2
  %104 = icmp ne i64 %103, 1
  %105 = zext i1 %104 to i64
  %106 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %33, i64 2
  %107 = add nsw i64 %94, %105
  %108 = load i64, i64* %106, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %107, i64 %108
  store i64 %110, i64* %106, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %96, %92
  %112 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %31, i64 3
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = icmp eq i64 %113, 4557430888798830399
  br i1 %114, label %132, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %31, i64 4
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = icmp slt i64 %113, %117
  %119 = select i1 %118, i64* %112, i64* %116
  %120 = load i64, i64* %119, align 8, !tbaa !13
  store i64 %120, i64* %116, align 8, !tbaa !13
  %121 = load i64, i64* %32, align 8, !tbaa !13
  %122 = srem i64 %121, 2
  %123 = icmp eq i64 %122, 1
  %124 = icmp eq i64 %121, 0
  %125 = select i1 %124, i64 2, i64 0
  %126 = select i1 %123, i64 1, i64 %125
  %127 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %33, i64 3
  %128 = add nsw i64 %113, %126
  %129 = load i64, i64* %127, align 8, !tbaa !13
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i64 %128, i64 %129
  store i64 %131, i64* %127, align 8, !tbaa !13
  br label %132

132:                                              ; preds = %115, %111
  %133 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %31, i64 4
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = icmp eq i64 %134, 4557430888798830399
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = load i64, i64* %32, align 8, !tbaa !13
  %138 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %33, i64 4
  %139 = add nsw i64 %134, %137
  %140 = load i64, i64* %138, align 8, !tbaa !13
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i64 %139, i64 %140
  store i64 %142, i64* %138, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %136, %132
  %144 = icmp eq i64 %33, %27
  br i1 %144, label %35, label %145, !llvm.loop !17

145:                                              ; preds = %143
  %146 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %33, i64 0
  %147 = load i64, i64* %146, align 8, !tbaa !13
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662754674.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
