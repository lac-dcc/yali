; ModuleID = 'Project_CodeNet_C++1400/p02769/s096507631.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s096507631.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096507631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6modexpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2, %19
  %5 = phi i32 [ %26, %19 ], [ %0, %2 ]
  %6 = phi i32 [ %22, %19 ], [ 1, %2 ]
  %7 = phi i32 [ %23, %19 ], [ %1, %2 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  br label %19

12:                                               ; preds = %4
  %13 = sext i32 %6 to i64
  %14 = sext i32 %5 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %7, -1
  br label %19

19:                                               ; preds = %10, %12
  %20 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %21 = phi i32 [ %7, %10 ], [ %18, %12 ]
  %22 = phi i32 [ %6, %10 ], [ %17, %12 ]
  %23 = sdiv i32 %21, 2
  %24 = mul nsw i64 %20, %20
  %25 = urem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = add i32 %21, 1
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %29, label %4, !llvm.loop !5

29:                                               ; preds = %19, %2
  %30 = phi i32 [ 1, %2 ], [ %22, %19 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @K)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @K)
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !15
  %14 = load i32, i32* @N, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 1, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !15
  br label %34

17:                                               ; preds = %0
  %18 = zext i32 %14 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %14, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %47

23:                                               ; preds = %47, %17
  %24 = phi i64 [ 1, %17 ], [ %57, %47 ]
  %25 = phi i64 [ 1, %17 ], [ %60, %47 ]
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = mul nsw i64 %24, %25
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %23, %27
  store i32 1, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !15
  %33 = icmp sgt i32 %14, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %16, %32
  %35 = add nsw i32 %14, -1
  br label %63

36:                                               ; preds = %32
  %37 = add nsw i32 %14, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %38
  %40 = zext i32 %14 to i64
  %41 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %39, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = zext i32 %14 to i64
  br label %73

47:                                               ; preds = %47, %21
  %48 = phi i64 [ 1, %21 ], [ %57, %47 ]
  %49 = phi i64 [ 1, %21 ], [ %60, %47 ]
  %50 = phi i64 [ %22, %21 ], [ %61, %47 ]
  %51 = mul nsw i64 %48, %49
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !15
  %55 = add nuw nsw i64 %49, 1
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !15
  %60 = add nuw nsw i64 %49, 2
  %61 = add i64 %50, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %23, label %47, !llvm.loop !17

63:                                               ; preds = %142, %34
  %64 = phi i32 [ %35, %34 ], [ %37, %142 ]
  %65 = load i32, i32* @K, align 4, !tbaa !15
  %66 = icmp slt i32 %65, %64
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

73:                                               ; preds = %36, %142
  %74 = phi i64 [ 1, %36 ], [ %150, %142 ]
  %75 = phi i64 [ 1, %36 ], [ %152, %142 ]
  %76 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %74, %78
  %80 = srem i64 %79, 1000000007
  %81 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %40, %75
  %85 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %83
  %89 = srem i64 %88, 1000000007
  br label %90

90:                                               ; preds = %102, %73
  %91 = phi i64 [ %107, %102 ], [ %89, %73 ]
  %92 = phi i32 [ %104, %102 ], [ 1, %73 ]
  %93 = phi i32 [ %105, %102 ], [ 1000000005, %73 ]
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = sext i32 %92 to i64
  %98 = mul nsw i64 %91, %97
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %93, -1
  br label %102

102:                                              ; preds = %90, %96
  %103 = phi i32 [ %101, %96 ], [ %93, %90 ]
  %104 = phi i32 [ %100, %96 ], [ %92, %90 ]
  %105 = sdiv i32 %103, 2
  %106 = mul nsw i64 %91, %91
  %107 = urem i64 %106, 1000000007
  %108 = add i32 %103, 1
  %109 = icmp ult i32 %108, 3
  br i1 %109, label %110, label %90, !llvm.loop !5

110:                                              ; preds = %102
  %111 = sext i32 %104 to i64
  %112 = mul nsw i64 %111, %43
  %113 = trunc i64 %75 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %14, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %83
  %121 = srem i64 %120, 1000000007
  br label %122

122:                                              ; preds = %134, %110
  %123 = phi i64 [ %139, %134 ], [ %121, %110 ]
  %124 = phi i32 [ %136, %134 ], [ 1, %110 ]
  %125 = phi i32 [ %137, %134 ], [ 1000000005, %110 ]
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = sext i32 %124 to i64
  %130 = mul nsw i64 %123, %129
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %125, -1
  br label %134

134:                                              ; preds = %122, %128
  %135 = phi i32 [ %133, %128 ], [ %125, %122 ]
  %136 = phi i32 [ %132, %128 ], [ %124, %122 ]
  %137 = sdiv i32 %135, 2
  %138 = mul nsw i64 %123, %123
  %139 = urem i64 %138, 1000000007
  %140 = add i32 %135, 1
  %141 = icmp ult i32 %140, 3
  br i1 %141, label %142, label %122, !llvm.loop !5

142:                                              ; preds = %134
  %143 = srem i64 %112, 1000000007
  %144 = sext i32 %136 to i64
  %145 = mul nsw i64 %144, %45
  %146 = srem i64 %145, 1000000007
  %147 = mul nsw i64 %146, %143
  %148 = srem i64 %147, 1000000007
  %149 = add nsw i64 %148, %80
  %150 = srem i64 %149, 1000000007
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %76, align 4, !tbaa !15
  %152 = add nuw nsw i64 %75, 1
  %153 = icmp eq i64 %152, %46
  br i1 %153, label %63, label %73, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096507631.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !6}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !6}
