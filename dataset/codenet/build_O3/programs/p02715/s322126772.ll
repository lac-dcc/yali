; ModuleID = 'Project_CodeNet_C++1400/p02715/s322126772.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s322126772.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322126772.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9x_power_yii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %0, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %23

6:                                                ; preds = %2, %16
  %7 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %8 = phi i32 [ %18, %16 ], [ %1, %2 ]
  %9 = phi i32 [ %21, %16 ], [ %0, %2 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  %12 = sext i32 %9 to i64
  br i1 %11, label %16, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %7, %12
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %6, %13
  %17 = phi i64 [ %15, %13 ], [ %7, %6 ]
  %18 = lshr i32 %8, 1
  %19 = mul nsw i64 %12, %12
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %8, 2
  br i1 %22, label %23, label %6, !llvm.loop !5

23:                                               ; preds = %16, %2
  %24 = phi i64 [ 1, %2 ], [ %17, %16 ]
  ret i64 %24
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
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca i64, i64 %24, align 16
  %27 = load i32, i32* %2, align 4, !tbaa !15
  %28 = load i32, i32* %1, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %114

31:                                               ; preds = %0
  %32 = zext i32 %27 to i64
  br label %41

33:                                               ; preds = %69
  %34 = icmp slt i32 %27, 1
  br i1 %34, label %114, label %35

35:                                               ; preds = %33
  %36 = zext i32 %27 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %27, 1
  br i1 %38, label %103, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %85

41:                                               ; preds = %31, %69
  %42 = phi i64 [ %32, %31 ], [ %70, %69 ]
  %43 = trunc i64 %42 to i32
  %44 = sdiv i32 %27, %43
  %45 = icmp ne i32 %44, 1
  %46 = select i1 %45, i1 %29, i1 false
  br i1 %46, label %47, label %64

47:                                               ; preds = %41, %57
  %48 = phi i64 [ %58, %57 ], [ 1, %41 ]
  %49 = phi i32 [ %59, %57 ], [ %28, %41 ]
  %50 = phi i32 [ %62, %57 ], [ %44, %41 ]
  %51 = and i32 %49, 1
  %52 = icmp eq i32 %51, 0
  %53 = sext i32 %50 to i64
  br i1 %52, label %57, label %54

54:                                               ; preds = %47
  %55 = mul nsw i64 %48, %53
  %56 = srem i64 %55, 1000000007
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i64 [ %56, %54 ], [ %48, %47 ]
  %59 = lshr i32 %49, 1
  %60 = mul nsw i64 %53, %53
  %61 = urem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %49, 2
  br i1 %63, label %64, label %47, !llvm.loop !5

64:                                               ; preds = %57, %41
  %65 = phi i64 [ 1, %41 ], [ %58, %57 ]
  %66 = getelementptr inbounds i64, i64* %26, i64 %42
  store i64 %65, i64* %66, align 8, !tbaa !17
  %67 = shl nsw i32 %43, 1
  %68 = icmp sgt i32 %67, %27
  br i1 %68, label %69, label %72

69:                                               ; preds = %72, %64
  %70 = add nsw i64 %42, -1
  %71 = icmp sgt i64 %42, 1
  br i1 %71, label %41, label %33, !llvm.loop !19

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %80, %72 ], [ %65, %64 ]
  %74 = phi i64 [ %81, %72 ], [ 2, %64 ]
  %75 = phi i32 [ %84, %72 ], [ %67, %64 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %26, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !17
  %79 = sub nsw i64 %73, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %66, align 8, !tbaa !17
  %81 = add nuw nsw i64 %74, 1
  %82 = mul nsw i64 %81, %42
  %83 = icmp sgt i64 %82, %32
  %84 = trunc i64 %82 to i32
  br i1 %83, label %69, label %72, !llvm.loop !20

85:                                               ; preds = %85, %39
  %86 = phi i64 [ 1, %39 ], [ %100, %85 ]
  %87 = phi i64 [ 0, %39 ], [ %99, %85 ]
  %88 = phi i64 [ %40, %39 ], [ %101, %85 ]
  %89 = getelementptr inbounds i64, i64* %26, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = mul nsw i64 %90, %86
  %92 = add nsw i64 %91, %87
  %93 = srem i64 %92, 1000000007
  %94 = add nuw nsw i64 %86, 1
  %95 = getelementptr inbounds i64, i64* %26, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !17
  %97 = mul nsw i64 %96, %94
  %98 = add nsw i64 %97, %93
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %86, 2
  %101 = add i64 %88, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %85, !llvm.loop !21

103:                                              ; preds = %85, %35
  %104 = phi i64 [ undef, %35 ], [ %99, %85 ]
  %105 = phi i64 [ 1, %35 ], [ %100, %85 ]
  %106 = phi i64 [ 0, %35 ], [ %99, %85 ]
  %107 = icmp eq i64 %37, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i64, i64* %26, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !17
  %111 = mul nsw i64 %110, %105
  %112 = add nsw i64 %111, %106
  %113 = srem i64 %112, 1000000007
  br label %114

114:                                              ; preds = %108, %103, %0, %33
  %115 = phi i64 [ 0, %33 ], [ 0, %0 ], [ %104, %103 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322126772.cpp() #7 section ".text.startup" {
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
