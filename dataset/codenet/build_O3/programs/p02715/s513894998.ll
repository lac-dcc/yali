; ModuleID = 'Project_CodeNet_C++1400/p02715/s513894998.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s513894998.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513894998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fast_pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !15
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %105

19:                                               ; preds = %0
  %20 = icmp eq i32 %16, 0
  %21 = shl nuw i32 %15, 1
  %22 = zext i32 %15 to i64
  br i1 %20, label %23, label %54

23:                                               ; preds = %19, %42
  %24 = phi i64 [ %43, %42 ], [ %22, %19 ]
  %25 = phi i32 [ %45, %42 ], [ %21, %19 ]
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %24
  store i64 1, i64* %26, align 8, !tbaa !17
  %27 = trunc i64 %24 to i32
  %28 = shl nsw i32 %27, 1
  %29 = icmp sgt i32 %28, %15
  br i1 %29, label %42, label %30

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 1, %30 ], [ %39, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %40, %32 ]
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = add nsw i64 %33, 1000000007
  %38 = sub i64 %37, %36
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %26, align 8, !tbaa !17
  %40 = add i64 %34, %24
  %41 = icmp sgt i64 %40, %22
  br i1 %41, label %42, label %32, !llvm.loop !19

42:                                               ; preds = %32, %23
  %43 = add nsw i64 %24, -1
  %44 = icmp sgt i64 %24, 1
  %45 = add i32 %25, -2
  br i1 %44, label %23, label %46, !llvm.loop !20

46:                                               ; preds = %80, %42
  %47 = icmp slt i32 %15, 1
  br i1 %47, label %105, label %48

48:                                               ; preds = %46
  %49 = zext i32 %15 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %15, 1
  br i1 %51, label %94, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967294
  br label %108

54:                                               ; preds = %19, %80
  %55 = phi i64 [ %81, %80 ], [ %22, %19 ]
  %56 = phi i32 [ %83, %80 ], [ %21, %19 ]
  %57 = sext i32 %56 to i64
  %58 = trunc i64 %55 to i32
  %59 = sdiv i32 %15, %58
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %54, %70
  %62 = phi i64 [ %71, %70 ], [ 1, %54 ]
  %63 = phi i64 [ %74, %70 ], [ %17, %54 ]
  %64 = phi i64 [ %73, %70 ], [ %60, %54 ]
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = mul nsw i64 %64, %62
  %69 = srem i64 %68, 1000000007
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i64 [ %69, %67 ], [ %62, %61 ]
  %72 = mul nsw i64 %64, %64
  %73 = urem i64 %72, 1000000007
  %74 = ashr i64 %63, 1
  %75 = icmp ult i64 %63, 2
  br i1 %75, label %76, label %61, !llvm.loop !5

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %55
  store i64 %71, i64* %77, align 8, !tbaa !17
  %78 = shl nsw i32 %58, 1
  %79 = icmp sgt i32 %78, %15
  br i1 %79, label %80, label %84

80:                                               ; preds = %84, %76
  %81 = add nsw i64 %55, -1
  %82 = icmp sgt i64 %55, 1
  %83 = add i32 %56, -2
  br i1 %82, label %54, label %46, !llvm.loop !20

84:                                               ; preds = %76, %84
  %85 = phi i64 [ %91, %84 ], [ %71, %76 ]
  %86 = phi i64 [ %92, %84 ], [ %57, %76 ]
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !17
  %89 = add i64 %85, 1000000007
  %90 = sub i64 %89, %88
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %77, align 8, !tbaa !17
  %92 = add i64 %86, %55
  %93 = icmp sgt i64 %92, %22
  br i1 %93, label %80, label %84, !llvm.loop !19

94:                                               ; preds = %108, %48
  %95 = phi i64 [ undef, %48 ], [ %122, %108 ]
  %96 = phi i64 [ 1, %48 ], [ %123, %108 ]
  %97 = phi i64 [ 0, %48 ], [ %122, %108 ]
  %98 = icmp eq i64 %50, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %96
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = mul nsw i64 %101, %96
  %103 = add nsw i64 %102, %97
  %104 = srem i64 %103, 1000000007
  br label %105

105:                                              ; preds = %99, %94, %0, %46
  %106 = phi i64 [ 0, %46 ], [ 0, %0 ], [ %95, %94 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0

108:                                              ; preds = %108, %52
  %109 = phi i64 [ 1, %52 ], [ %123, %108 ]
  %110 = phi i64 [ 0, %52 ], [ %122, %108 ]
  %111 = phi i64 [ %53, %52 ], [ %124, %108 ]
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !17
  %114 = mul nsw i64 %113, %109
  %115 = add nsw i64 %114, %110
  %116 = srem i64 %115, 1000000007
  %117 = add nuw nsw i64 %109, 1
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = mul nsw i64 %119, %117
  %121 = add nsw i64 %120, %116
  %122 = srem i64 %121, 1000000007
  %123 = add nuw nsw i64 %109, 2
  %124 = add i64 %111, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %94, label %108, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513894998.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
