; ModuleID = 'Project_CodeNet_C++1400/p02715/s692301098.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s692301098.cpp"
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
@dp = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692301098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4expoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  %22 = srem i64 %21, %2
  ret i64 %22
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @k)
  %4 = load i64, i64* @k, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  %6 = load i64, i64* @n, align 8
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %0
  %9 = icmp eq i64 %6, 0
  %10 = shl nuw i32 %5, 1
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %4, 4294967295
  br i1 %9, label %14, label %51

14:                                               ; preds = %8, %34
  %15 = phi i64 [ %43, %34 ], [ %13, %8 ]
  %16 = phi i64 [ %42, %34 ], [ %12, %8 ]
  %17 = phi i32 [ %41, %34 ], [ %10, %8 ]
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %15
  store i64 1, i64* %18, align 8, !tbaa !7
  %19 = trunc i64 %15 to i32
  %20 = shl nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %4, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %14
  %24 = sext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %24, %23 ], [ %32, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %31, %25 ]
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = add nsw i64 %29, %27
  %31 = srem i64 %30, 1000000007
  %32 = add i64 %26, %16
  %33 = icmp slt i64 %4, %32
  br i1 %33, label %34, label %25, !llvm.loop !11

34:                                               ; preds = %25, %14
  %35 = phi i64 [ 0, %14 ], [ %31, %25 ]
  %36 = trunc i64 %35 to i32
  %37 = sub i32 1000000008, %36
  %38 = urem i32 %37, 1000000007
  %39 = zext i32 %38 to i64
  store i64 %39, i64* %18, align 8, !tbaa !7
  %40 = icmp sgt i64 %15, 1
  %41 = add i32 %17, -2
  %42 = add nsw i64 %16, -1
  %43 = add nsw i64 %15, -1
  br i1 %40, label %14, label %44, !llvm.loop !12

44:                                               ; preds = %79, %34, %0
  %45 = icmp slt i64 %4, 1
  br i1 %45, label %109, label %46

46:                                               ; preds = %44
  %47 = and i64 %4, 1
  %48 = icmp eq i64 %4, 1
  br i1 %48, label %97, label %49

49:                                               ; preds = %46
  %50 = and i64 %4, -2
  br label %113

51:                                               ; preds = %8, %79
  %52 = phi i64 [ %87, %79 ], [ %13, %8 ]
  %53 = phi i64 [ %86, %79 ], [ %12, %8 ]
  %54 = phi i32 [ %85, %79 ], [ %10, %8 ]
  %55 = sext i32 %54 to i64
  %56 = sdiv i64 %4, %52
  br label %57

57:                                               ; preds = %51, %66
  %58 = phi i64 [ %67, %66 ], [ 1, %51 ]
  %59 = phi i64 [ %69, %66 ], [ %56, %51 ]
  %60 = phi i64 [ %70, %66 ], [ %6, %51 ]
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = mul nsw i64 %59, %58
  %65 = srem i64 %64, 1000000007
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i64 [ %65, %63 ], [ %58, %57 ]
  %68 = mul nsw i64 %59, %59
  %69 = urem i64 %68, 1000000007
  %70 = ashr i64 %60, 1
  %71 = icmp ult i64 %60, 2
  br i1 %71, label %72, label %57, !llvm.loop !5

72:                                               ; preds = %66
  %73 = srem i64 %67, 1000000007
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %52
  store i64 %73, i64* %74, align 8, !tbaa !7
  %75 = trunc i64 %52 to i32
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %4, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %88, %72
  %80 = phi i64 [ 0, %72 ], [ %94, %88 ]
  %81 = add nsw i64 %73, 1000000007
  %82 = sub nsw i64 %81, %80
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %74, align 8, !tbaa !7
  %84 = icmp sgt i64 %52, 1
  %85 = add i32 %54, -2
  %86 = add nsw i64 %53, -1
  %87 = add nsw i64 %52, -1
  br i1 %84, label %51, label %44, !llvm.loop !12

88:                                               ; preds = %72, %88
  %89 = phi i64 [ %95, %88 ], [ %55, %72 ]
  %90 = phi i64 [ %94, %88 ], [ 0, %72 ]
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = add nsw i64 %92, %90
  %94 = srem i64 %93, 1000000007
  %95 = add i64 %89, %53
  %96 = icmp slt i64 %4, %95
  br i1 %96, label %79, label %88, !llvm.loop !11

97:                                               ; preds = %113, %46
  %98 = phi i64 [ undef, %46 ], [ %129, %113 ]
  %99 = phi i64 [ 1, %46 ], [ %130, %113 ]
  %100 = phi i64 [ 0, %46 ], [ %129, %113 ]
  %101 = icmp eq i64 %47, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = mul nsw i64 %104, %99
  %106 = srem i64 %105, 1000000007
  %107 = add nsw i64 %106, %100
  %108 = srem i64 %107, 1000000007
  br label %109

109:                                              ; preds = %102, %97, %44
  %110 = phi i64 [ 0, %44 ], [ %98, %97 ], [ %108, %102 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

113:                                              ; preds = %113, %49
  %114 = phi i64 [ 1, %49 ], [ %130, %113 ]
  %115 = phi i64 [ 0, %49 ], [ %129, %113 ]
  %116 = phi i64 [ %50, %49 ], [ %131, %113 ]
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = mul nsw i64 %118, %114
  %120 = srem i64 %119, 1000000007
  %121 = add nsw i64 %120, %115
  %122 = srem i64 %121, 1000000007
  %123 = add nuw i64 %114, 1
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = mul nsw i64 %125, %123
  %127 = srem i64 %126, 1000000007
  %128 = add nsw i64 %127, %122
  %129 = srem i64 %128, 1000000007
  %130 = add nuw i64 %114, 2
  %131 = add i64 %116, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %97, label %113, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692301098.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
