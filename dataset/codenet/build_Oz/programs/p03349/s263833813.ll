; ModuleID = 'Project_CodeNet_C++1400/p03349/s263833813.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s263833813.cpp"
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

$_Z3getii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local global i64 0, align 8
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263833813.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @k) #7
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @mod) #7
  %19 = load i64, i64* @mod, align 8
  br label %20

20:                                               ; preds = %33, %0
  %21 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 310
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, i64* @k, align 8, !tbaa !13
  %25 = add nsw i64 %24, 1
  br label %45

26:                                               ; preds = %20
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %21, i64 %21
  store i64 1, i64* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %21, i64 0
  store i64 1, i64* %28, align 16, !tbaa !13
  %29 = add nsw i64 %21, -1
  br label %30

30:                                               ; preds = %35, %26
  %31 = phi i64 [ %44, %35 ], [ 1, %26 ]
  %32 = icmp ult i64 %31, %21
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

35:                                               ; preds = %30
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %29, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = add nsw i64 %31, -1
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %29, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = add nsw i64 %40, %37
  %42 = srem i64 %41, %19
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %21, i64 %31
  store i64 %42, i64* %43, align 8, !tbaa !13
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

45:                                               ; preds = %23, %48
  %46 = phi i64 [ 0, %23 ], [ %51, %48 ]
  %47 = icmp slt i64 %24, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = sub i64 %25, %46
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %46
  store i64 %49, i64* %50, align 8, !tbaa !13
  %51 = add nuw i64 %46, 1
  br label %45, !llvm.loop !18

52:                                               ; preds = %45, %104
  %53 = phi i64 [ %67, %104 ], [ %19, %45 ]
  %54 = phi i64 [ %68, %104 ], [ %24, %45 ]
  %55 = phi i64 [ %105, %104 ], [ 2, %45 ]
  %56 = load i64, i64* @n, align 8, !tbaa !13
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = add nsw i64 %55, -2
  br label %66

61:                                               ; preds = %52
  %62 = trunc i64 %57 to i32
  %63 = tail call i64 @_Z3getii(i32 %62, i32 0) #7
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #7
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext 10) #7
  ret i32 0

66:                                               ; preds = %59, %82
  %67 = phi i64 [ %53, %59 ], [ %79, %82 ]
  %68 = phi i64 [ %54, %59 ], [ %83, %82 ]
  %69 = phi i64 [ 0, %59 ], [ %73, %82 ]
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %55, i64 %69
  %73 = add nuw i64 %69, 1
  %74 = trunc i64 %69 to i32
  br label %78

75:                                               ; preds = %66
  %76 = shl i64 %68, 32
  %77 = ashr exact i64 %76, 32
  br label %101

78:                                               ; preds = %71, %84
  %79 = phi i64 [ %67, %71 ], [ %95, %84 ]
  %80 = phi i64 [ 1, %71 ], [ %100, %84 ]
  %81 = icmp eq i64 %55, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, i64* @k, align 8, !tbaa !13
  br label %66, !llvm.loop !19

84:                                               ; preds = %78
  %85 = load i64, i64* %72, align 8, !tbaa !13
  %86 = add nsw i64 %80, -1
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %60, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = sub nsw i64 %55, %80
  %90 = trunc i64 %89 to i32
  %91 = tail call i64 @_Z3getii(i32 %90, i32 %74) #7
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %80, i64 %73
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = mul nsw i64 %93, %91
  %95 = load i64, i64* @mod, align 8, !tbaa !13
  %96 = srem i64 %94, %95
  %97 = mul nsw i64 %96, %88
  %98 = add nsw i64 %97, %85
  %99 = srem i64 %98, %95
  store i64 %99, i64* %72, align 8, !tbaa !13
  %100 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !20

101:                                              ; preds = %106, %75
  %102 = phi i64 [ %107, %106 ], [ %77, %75 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw i64 %55, 1
  br label %52, !llvm.loop !21

106:                                              ; preds = %101
  %107 = add nsw i64 %102, -1
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %55, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %55, i64 %102
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = add nsw i64 %111, %109
  %113 = srem i64 %112, %67
  store i64 %113, i64* %108, align 8, !tbaa !13
  br label %101, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %3, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = sub i64 %6, %10
  %12 = load i64, i64* @mod, align 8, !tbaa !13
  %13 = add nsw i64 %11, %12
  %14 = srem i64 %13, %12
  ret i64 %14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s263833813.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
