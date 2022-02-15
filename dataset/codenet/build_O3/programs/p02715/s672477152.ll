; ModuleID = 'Project_CodeNet_C++1400/p02715/s672477152.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s672477152.cpp"
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
@calc = dso_local local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672477152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = load i64, i64* %1, align 8
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %10, %29
  %13 = phi i64 [ %30, %29 ], [ %7, %10 ]
  %14 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %13
  store i64 1, i64* %14, align 8, !tbaa !7
  %15 = shl nuw nsw i64 %13, 1
  %16 = icmp sgt i64 %15, %7
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %25, %17 ], [ 1, %12 ]
  %19 = phi i64 [ %27, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %26, %17 ], [ 2, %12 ]
  %21 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = add nsw i64 %18, 1000000007
  %24 = sub i64 %23, %22
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %14, align 8, !tbaa !7
  %26 = add nuw nsw i64 %20, 1
  %27 = mul nsw i64 %26, %13
  %28 = icmp sgt i64 %27, %7
  br i1 %28, label %29, label %17, !llvm.loop !11

29:                                               ; preds = %17, %12
  %30 = add nsw i64 %13, -1
  %31 = icmp sgt i64 %13, 1
  br i1 %31, label %12, label %32, !llvm.loop !12

32:                                               ; preds = %61, %29
  %33 = icmp slt i64 %7, 1
  br i1 %33, label %87, label %34

34:                                               ; preds = %32
  %35 = and i64 %7, 1
  %36 = icmp eq i64 %7, 1
  br i1 %36, label %76, label %37

37:                                               ; preds = %34
  %38 = and i64 %7, -2
  br label %90

39:                                               ; preds = %10, %61
  %40 = phi i64 [ %62, %61 ], [ %7, %10 ]
  %41 = sdiv i64 %7, %40
  br label %42

42:                                               ; preds = %39, %51
  %43 = phi i64 [ %52, %51 ], [ 1, %39 ]
  %44 = phi i64 [ %55, %51 ], [ %8, %39 ]
  %45 = phi i64 [ %54, %51 ], [ %41, %39 ]
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = mul nsw i64 %45, %43
  %50 = srem i64 %49, 1000000007
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i64 [ %50, %48 ], [ %43, %42 ]
  %53 = mul nsw i64 %45, %45
  %54 = urem i64 %53, 1000000007
  %55 = ashr i64 %44, 1
  %56 = icmp ult i64 %44, 2
  br i1 %56, label %57, label %42, !llvm.loop !5

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %40
  store i64 %52, i64* %58, align 8, !tbaa !7
  %59 = shl nsw i64 %40, 1
  %60 = icmp sgt i64 %59, %7
  br i1 %60, label %61, label %64

61:                                               ; preds = %64, %57
  %62 = add nsw i64 %40, -1
  %63 = icmp sgt i64 %40, 1
  br i1 %63, label %39, label %32, !llvm.loop !12

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %72, %64 ], [ %52, %57 ]
  %66 = phi i64 [ %74, %64 ], [ %59, %57 ]
  %67 = phi i64 [ %73, %64 ], [ 2, %57 ]
  %68 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = add i64 %65, 1000000007
  %71 = sub i64 %70, %69
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %58, align 8, !tbaa !7
  %73 = add nuw nsw i64 %67, 1
  %74 = mul nsw i64 %73, %40
  %75 = icmp sgt i64 %74, %7
  br i1 %75, label %61, label %64, !llvm.loop !11

76:                                               ; preds = %90, %34
  %77 = phi i64 [ undef, %34 ], [ %104, %90 ]
  %78 = phi i64 [ 1, %34 ], [ %105, %90 ]
  %79 = phi i64 [ 0, %34 ], [ %104, %90 ]
  %80 = icmp eq i64 %35, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %78
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = mul nsw i64 %83, %78
  %85 = add nsw i64 %84, %79
  %86 = srem i64 %85, 1000000007
  br label %87

87:                                               ; preds = %81, %76, %0, %32
  %88 = phi i64 [ 0, %32 ], [ 0, %0 ], [ %77, %76 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret void

90:                                               ; preds = %90, %37
  %91 = phi i64 [ 1, %37 ], [ %105, %90 ]
  %92 = phi i64 [ 0, %37 ], [ %104, %90 ]
  %93 = phi i64 [ %38, %37 ], [ %106, %90 ]
  %94 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = mul nsw i64 %95, %91
  %97 = add nsw i64 %96, %92
  %98 = srem i64 %97, 1000000007
  %99 = add nuw i64 %91, 1
  %100 = getelementptr inbounds [100007 x i64], [100007 x i64]* @calc, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !7
  %102 = mul nsw i64 %101, %99
  %103 = add nsw i64 %102, %98
  %104 = srem i64 %103, 1000000007
  %105 = add nuw i64 %91, 2
  %106 = add i64 %93, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %76, label %90, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672477152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
