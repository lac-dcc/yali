; ModuleID = 'Project_CodeNet_C++1400/p02974/s595766593.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s595766593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [51 x [2501 x %class.gf]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595766593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = mul i32 %1, %1
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  %5 = add i32 %2, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %2 to i64
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %4, %20
  %11 = phi i64 [ 1, %4 ], [ %21, %20 ]
  %12 = add nsw i64 %11, -1
  br label %23

13:                                               ; preds = %20, %0
  %14 = sext i32 %1 to i64
  %15 = load i32, i32* @K, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %14, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  ret i64 %19

20:                                               ; preds = %95
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %13, label %10, !llvm.loop !11

23:                                               ; preds = %10, %95
  %24 = phi i64 [ 0, %10 ], [ %33, %95 ]
  %25 = phi i32 [ 0, %10 ], [ %97, %95 ]
  %26 = phi i64 [ 0, %10 ], [ %96, %95 ]
  %27 = sext i32 %25 to i64
  %28 = shl nuw nsw i64 %24, 1
  %29 = trunc i64 %28 to i32
  %30 = or i32 %29, 1
  %31 = urem i32 %30, 1000000007
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %24, 1
  %34 = trunc i64 %33 to i32
  %35 = mul nsw i32 %34, %34
  %36 = urem i32 %35, 1000000007
  %37 = and i64 %33, 4294967295
  %38 = zext i32 %36 to i64
  %39 = icmp eq i64 %24, 0
  %40 = add nsw i64 %24, -1
  %41 = icmp ugt i64 %28, %7
  br i1 %41, label %95, label %42

42:                                               ; preds = %23
  %43 = icmp ult i64 %24, %6
  br i1 %43, label %44, label %77

44:                                               ; preds = %42
  %45 = shl i64 %24, 33
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %44, %73
  %48 = phi i64 [ %27, %44 ], [ %74, %73 ]
  %49 = sub nuw nsw i64 %48, %46
  %50 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %12, i64 %24, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa.struct !13
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %32
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = srem i32 %55, 1000000007
  %57 = and i64 %48, 4294967295
  %58 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %11, i64 %24, i64 %57, i32 0
  store i32 %56, i32* %58, align 4, !tbaa.struct !13
  %59 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %12, i64 %37, i64 %49, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa.struct !13
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %38
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = srem i32 %64, 1000000007
  %66 = add nsw i32 %65, %56
  %67 = srem i32 %66, 1000000007
  store i32 %67, i32* %58, align 4, !tbaa.struct !13
  br i1 %39, label %73, label %68

68:                                               ; preds = %47
  %69 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %12, i64 %40, i64 %49, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa.struct !13
  %71 = add nsw i32 %67, %70
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* %58, align 4, !tbaa.struct !13
  br label %73

73:                                               ; preds = %68, %47
  %74 = add nsw i64 %48, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %5, %75
  br i1 %76, label %95, label %47, !llvm.loop !14

77:                                               ; preds = %42
  br i1 %39, label %78, label %99

78:                                               ; preds = %77
  %79 = mul i64 %24, -2
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %27, %78 ], [ %92, %80 ]
  %82 = add i64 %79, %81
  %83 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %12, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa.struct !13
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %32
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = srem i32 %88, 1000000007
  %90 = and i64 %81, 4294967295
  %91 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %11, i64 0, i64 %90, i32 0
  store i32 %89, i32* %91, align 4, !tbaa.struct !13
  %92 = add nsw i64 %81, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %5, %93
  br i1 %94, label %95, label %80, !llvm.loop !14

95:                                               ; preds = %99, %80, %73, %23
  %96 = add nuw nsw i64 %26, 2
  %97 = add i32 %25, 2
  %98 = icmp eq i64 %33, %9
  br i1 %98, label %20, label %23, !llvm.loop !15

99:                                               ; preds = %77, %99
  %100 = phi i64 [ %116, %99 ], [ %26, %77 ]
  %101 = sub nuw nsw i64 %100, %28
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %12, i64 %24, i64 %103, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa.struct !13
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %32
  %108 = srem i64 %107, 1000000007
  %109 = trunc i64 %108 to i32
  %110 = srem i32 %109, 1000000007
  %111 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %11, i64 %24, i64 %100, i32 0
  store i32 %110, i32* %111, align 4, !tbaa.struct !13
  %112 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %12, i64 %40, i64 %103, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa.struct !13
  %114 = add nsw i32 %110, %113
  %115 = srem i32 %114, 1000000007
  store i32 %115, i32* %111, align 4, !tbaa.struct !13
  %116 = add nuw nsw i64 %100, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %5, %117
  br i1 %118, label %95, label %99, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = tail call i64 @_Z5solvev()
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3)
  %5 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %11 = add nsw i64 %9, 240
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !18
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !22
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !24
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595766593.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26020404) bitcast ([51 x [51 x [2501 x %class.gf]]]* @dp to i8*), i8 0, i64 26020404, i1 false) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS2gf", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 4, !5}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
