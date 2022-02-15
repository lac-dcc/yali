; ModuleID = 'Project_CodeNet_C++1400/p03466/s795297028.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s795297028.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

$_ZN17oreno_initializerC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@oreno_initializer = dso_local global %struct.oreno_initializer zeroinitializer, align 1
@q = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795297028.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9getCenterv() local_unnamed_addr #4 {
  %1 = load i64, i64* @a, align 8, !tbaa !13
  %2 = add i64 %1, 1
  %3 = load i64, i64* @b, align 8
  %4 = load i64, i64* @k, align 8
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %2, %0 ], [ %21, %10 ]
  %7 = phi i64 [ 0, %0 ], [ %22, %10 ]
  %8 = sub nsw i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = add nsw i64 %7, %6
  %12 = sdiv i64 %11, 2
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, %4
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i64 %14, i64 0
  %17 = sub nsw i64 %3, %16
  %18 = sub i64 %2, %12
  %19 = mul nsw i64 %4, %18
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %12, i64 %6
  %22 = select i1 %20, i64 %7, i64 %12
  br label %5, !llvm.loop !15

23:                                               ; preds = %5
  %24 = add nsw i64 %7, -1
  %25 = sdiv i64 %24, %4
  %26 = add nsw i64 %4, 1
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* @x, align 8, !tbaa !13
  %28 = add nsw i64 %25, %7
  store i64 %28, i64* @y, align 8, !tbaa !13
  %29 = xor i64 %25, -1
  %30 = add i64 %3, %29
  %31 = sdiv i64 %30, %4
  store i64 %31, i64* @s, align 8, !tbaa !13
  %32 = add nsw i64 %3, %1
  %33 = xor i64 %4, -1
  %34 = mul i64 %31, %33
  %35 = add i64 %32, %34
  store i64 %35, i64* @z, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @q) #7
  br label %2

2:                                                ; preds = %85, %0
  %3 = load i64, i64* @q, align 8, !tbaa !13
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @q, align 8, !tbaa !13
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #7
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @b) #7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @c) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @d) #7
  %11 = load i64, i64* @c, align 8, !tbaa !13
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* @c, align 8, !tbaa !13
  %13 = load i64, i64* @d, align 8, !tbaa !13
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* @d, align 8, !tbaa !13
  %15 = load i64, i64* @a, align 8, !tbaa !13
  %16 = load i64, i64* @b, align 8, !tbaa !13
  %17 = icmp eq i64 %15, %16
  %18 = add nsw i64 %16, 1
  %19 = icmp eq i64 %15, %18
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %6, %25
  %22 = phi i64 [ %31, %25 ], [ %14, %6 ]
  %23 = phi i64 [ %30, %25 ], [ %12, %6 ]
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %85, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i8 65, i8 66
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %28) #7
  %30 = add nsw i64 %23, 1
  %31 = load i64, i64* @d, align 8, !tbaa !13
  br label %21, !llvm.loop !17

32:                                               ; preds = %6
  %33 = add nsw i64 %15, 1
  %34 = icmp eq i64 %16, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %32, %39
  %36 = phi i64 [ %45, %39 ], [ %14, %32 ]
  %37 = phi i64 [ %44, %39 ], [ %12, %32 ]
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %85, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i8 66, i8 65
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42) #7
  %44 = add nsw i64 %37, 1
  %45 = load i64, i64* @d, align 8, !tbaa !13
  br label %35, !llvm.loop !18

46:                                               ; preds = %32
  %47 = icmp slt i64 %15, %16
  %48 = select i1 %47, i64 %16, i64 %15
  %49 = icmp slt i64 %16, %15
  %50 = select i1 %49, i64 %16, i64 %15
  %51 = add nsw i64 %48, %50
  %52 = add nsw i64 %50, 1
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* @k, align 8, !tbaa !13
  tail call void @_Z9getCenterv() #7
  %54 = load i64, i64* @c, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %81, %46
  %56 = phi i64 [ %54, %46 ], [ %84, %81 ]
  %57 = load i64, i64* @d, align 8, !tbaa !13
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %85, label %59

59:                                               ; preds = %55
  %60 = load i64, i64* @x, align 8, !tbaa !13
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, i64* @k, align 8, !tbaa !13
  %64 = add nsw i64 %63, 1
  %65 = srem i64 %56, %64
  %66 = icmp eq i64 %65, %63
  %67 = select i1 %66, i8 66, i8 65
  br label %81

68:                                               ; preds = %59
  %69 = load i64, i64* @y, align 8, !tbaa !13
  %70 = icmp slt i64 %56, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* @z, align 8, !tbaa !13
  %73 = icmp slt i64 %56, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = sub nsw i64 %56, %72
  %76 = load i64, i64* @k, align 8, !tbaa !13
  %77 = add nsw i64 %76, 1
  %78 = srem i64 %75, %77
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i8 65, i8 66
  br label %81

81:                                               ; preds = %71, %68, %62, %74
  %82 = phi i8 [ %67, %62 ], [ %80, %74 ], [ 65, %68 ], [ 66, %71 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82) #7
  %84 = add nsw i64 %56, 1
  br label %55, !llvm.loop !19

85:                                               ; preds = %55, %35, %21
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #7
  br label %2, !llvm.loop !20

87:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s795297028.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  tail call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* nonnull align 1 dereferenceable(1) @oreno_initializer) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
