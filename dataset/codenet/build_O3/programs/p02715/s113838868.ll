; ModuleID = 'Project_CodeNet_C++1400/p02715/s113838868.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s113838868.cpp"
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
@f = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113838868.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3Powxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %62, label %17

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %104, %21
  %24 = phi i64 [ 1, %21 ], [ %105, %104 ]
  %25 = phi i64 [ %22, %21 ], [ %106, %104 ]
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = trunc i64 %24 to i32
  br label %56

29:                                               ; preds = %104, %17
  %30 = phi i64 [ 1, %17 ], [ %105, %104 ]
  %31 = icmp eq i64 %19, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = trunc i64 %30 to i32
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ %34, %32 ], [ %39, %36 ]
  %38 = phi i32 [ %35, %32 ], [ %40, %36 ]
  %39 = add nsw i64 %37, 1
  %40 = add nuw nsw i32 %38, %35
  %41 = icmp sgt i32 %40, %15
  br i1 %41, label %42, label %36, !llvm.loop !17

42:                                               ; preds = %36
  store i64 %39, i64* %33, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %29, %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i32 %15, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = shl nuw i32 %15, 1
  %49 = zext i32 %15 to i64
  %50 = zext i32 %15 to i64
  br label %65

51:                                               ; preds = %56
  store i64 %59, i64* %26, align 8, !tbaa !15
  %52 = add nuw nsw i64 %24, 1
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = trunc i64 %52 to i32
  br label %98

56:                                               ; preds = %23, %56
  %57 = phi i64 [ %27, %23 ], [ %59, %56 ]
  %58 = phi i32 [ %28, %23 ], [ %60, %56 ]
  %59 = add nsw i64 %57, 1
  %60 = add nuw nsw i32 %58, %28
  %61 = icmp sgt i32 %60, %15
  br i1 %61, label %51, label %56, !llvm.loop !17

62:                                               ; preds = %79, %0, %43
  %63 = phi i64 [ 0, %43 ], [ 0, %0 ], [ %83, %79 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0

65:                                               ; preds = %47, %79
  %66 = phi i64 [ %50, %47 ], [ %87, %79 ]
  %67 = phi i64 [ %49, %47 ], [ %86, %79 ]
  %68 = phi i32 [ %48, %47 ], [ %85, %79 ]
  %69 = phi i64 [ 0, %47 ], [ %83, %79 ]
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %66
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = call i64 @_Z3Powxx(i64 %71, i64 %45)
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %66
  store i64 %72, i64* %73, align 8, !tbaa !15
  %74 = trunc i64 %66 to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = icmp sgt i32 %75, %15
  br i1 %76, label %79, label %77

77:                                               ; preds = %65
  %78 = sext i32 %68 to i64
  br label %88

79:                                               ; preds = %88, %65
  %80 = phi i64 [ %72, %65 ], [ %95, %88 ]
  %81 = mul nsw i64 %80, %66
  %82 = add nsw i64 %81, %69
  %83 = srem i64 %82, 1000000007
  %84 = icmp sgt i64 %66, 1
  %85 = add i32 %68, -2
  %86 = add nsw i64 %67, -1
  %87 = add nsw i64 %66, -1
  br i1 %84, label %65, label %62, !llvm.loop !19

88:                                               ; preds = %77, %88
  %89 = phi i64 [ %72, %77 ], [ %95, %88 ]
  %90 = phi i64 [ %78, %77 ], [ %96, %88 ]
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = add i64 %89, 1000000007
  %94 = sub i64 %93, %92
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %73, align 8, !tbaa !15
  %96 = add i64 %90, %67
  %97 = icmp sgt i64 %96, %49
  br i1 %97, label %79, label %88, !llvm.loop !20

98:                                               ; preds = %98, %51
  %99 = phi i64 [ %54, %51 ], [ %101, %98 ]
  %100 = phi i32 [ %55, %51 ], [ %102, %98 ]
  %101 = add nsw i64 %99, 1
  %102 = add nuw nsw i32 %100, %55
  %103 = icmp sgt i32 %102, %15
  br i1 %103, label %104, label %98, !llvm.loop !17

104:                                              ; preds = %98
  store i64 %101, i64* %53, align 8, !tbaa !15
  %105 = add nuw nsw i64 %24, 2
  %106 = add i64 %25, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %29, label %23, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s113838868.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
