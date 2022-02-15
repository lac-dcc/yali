; ModuleID = 'Project_CodeNet_C++1400/p04051/s068903874.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s068903874.cpp"
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
@n = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068903874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %18

12:                                               ; preds = %18
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = load i32, i32* @n, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %47, label %45

18:                                               ; preds = %0, %18
  %19 = phi i64 [ 1, %0 ], [ %40, %18 ]
  %20 = phi i64 [ 1, %0 ], [ %36, %18 ]
  %21 = phi i64 [ 2, %0 ], [ %43, %18 ]
  %22 = trunc i64 %21 to i32
  %23 = udiv i32 1000000007, %22
  %24 = sub nuw nsw i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = urem i32 1000000007, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %25
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %21
  store i32 %33, i32* %34, align 4, !tbaa !13
  %35 = mul nsw i64 %20, %21
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %21
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = mul nsw i64 %32, %19
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %21
  store i32 %41, i32* %42, align 4, !tbaa !13
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, 8040
  br i1 %44, label %12, label %18, !llvm.loop !15

45:                                               ; preds = %47, %12
  %46 = phi i64 [ 0, %12 ], [ %87, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  br label %91

47:                                               ; preds = %12, %47
  %48 = phi i32 [ %88, %47 ], [ 0, %12 ]
  %49 = phi i64 [ %87, %47 ], [ 0, %12 ]
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %3)
  %52 = load i32, i32* %2, align 4, !tbaa !13
  %53 = add nsw i32 %52, 2010
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4, !tbaa !13
  %56 = add nsw i32 %55, 2010
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %54, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !13
  %61 = sext i32 %52 to i64
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !13
  %66 = shl nsw i32 %52, 1
  %67 = add i32 %55, %52
  %68 = shl i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !13
  %72 = sub nsw i32 1000000007, %71
  %73 = sext i32 %72 to i64
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %73, %77
  %79 = srem i64 %78, 1000000007
  %80 = shl nsw i32 %55, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %79, %84
  %86 = add nsw i64 %85, %49
  %87 = srem i64 %86, 1000000007
  %88 = add nuw nsw i32 %48, 1
  %89 = load i32, i32* @n, align 4, !tbaa !13
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %47, label %45, !llvm.loop !17

91:                                               ; preds = %45, %96
  %92 = phi i64 [ 4010, %45 ], [ %97, %96 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %92, i64 4011
  %95 = load i32, i32* %94, align 4, !tbaa !13
  br label %99

96:                                               ; preds = %99
  %97 = add nsw i64 %92, -1
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %111, label %91, !llvm.loop !18

99:                                               ; preds = %149, %91
  %100 = phi i32 [ %95, %91 ], [ %156, %149 ]
  %101 = phi i64 [ 4010, %91 ], [ %157, %149 ]
  %102 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %93, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !13
  %104 = add i32 %100, %103
  %105 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %92, i64 %101
  %106 = load i32, i32* %105, align 8, !tbaa !13
  %107 = add i32 %104, %106
  %108 = urem i32 %107, 1000000007
  store i32 %108, i32* %105, align 8, !tbaa !13
  %109 = add nsw i64 %101, -1
  %110 = icmp eq i64 %101, 0
  br i1 %110, label %96, label %149, !llvm.loop !19

111:                                              ; preds = %96, %120
  %112 = phi i64 [ %121, %120 ], [ 2010, %96 ]
  %113 = phi i64 [ %146, %120 ], [ %46, %96 ]
  %114 = sub nuw nsw i64 2010, %112
  br label %123

115:                                              ; preds = %120
  %116 = mul nsw i64 %146, 500000004
  %117 = srem i64 %116, 1000000007
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

120:                                              ; preds = %123
  %121 = add nsw i64 %112, -1
  %122 = icmp ugt i64 %112, 1
  br i1 %122, label %111, label %115, !llvm.loop !21

123:                                              ; preds = %123, %111
  %124 = phi i64 [ 2010, %111 ], [ %147, %123 ]
  %125 = phi i64 [ %113, %111 ], [ %146, %123 ]
  %126 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %112, i64 %124
  %127 = load i32, i32* %126, align 8, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = sub nuw nsw i64 2010, %124
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %114, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %128
  %134 = add nsw i64 %133, %125
  %135 = srem i64 %134, 1000000007
  %136 = add nsw i64 %124, -1
  %137 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %112, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = sub i64 2011, %124
  %141 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %114, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %139
  %145 = add nsw i64 %144, %135
  %146 = srem i64 %145, 1000000007
  %147 = add nsw i64 %124, -2
  %148 = icmp eq i64 %136, 1
  br i1 %148, label %120, label %123, !llvm.loop !22

149:                                              ; preds = %99
  %150 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %93, i64 %109
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = add i32 %108, %151
  %153 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %92, i64 %109
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = add i32 %152, %154
  %156 = urem i32 %155, 1000000007
  store i32 %156, i32* %153, align 4, !tbaa !13
  %157 = add nsw i64 %101, -2
  br label %99
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s068903874.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
