; ModuleID = 'Project_CodeNet_C++1400/p04051/s236645238.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s236645238.cpp"
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
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236645238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @inv to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !13
  br label %16

16:                                               ; preds = %0, %16
  %17 = phi i64 [ 1, %0 ], [ %20, %16 ]
  %18 = phi i64 [ 2, %0 ], [ %33, %16 ]
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !13
  %22 = trunc i64 %18 to i32
  %23 = udiv i32 1000000007, %22
  %24 = zext i32 %23 to i64
  %25 = urem i32 1000000007, %22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = mul nsw i64 %28, %24
  %30 = srem i64 %29, 1000000007
  %31 = sub nsw i64 1000000007, %30
  %32 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  store i64 %31, i64* %32, align 8, !tbaa !13
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, 8001
  br i1 %34, label %42, label %16, !llvm.loop !15

35:                                               ; preds = %42
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %37 = load i32, i32* @n, align 4, !tbaa !17
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load i32, i32* @mx, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @mx, align 4, !tbaa !17
  br label %79

42:                                               ; preds = %16, %42
  %43 = phi i64 [ %53, %42 ], [ 1, %16 ]
  %44 = phi i64 [ %54, %42 ], [ 1, %16 ]
  %45 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = mul nsw i64 %46, %43
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %45, align 8, !tbaa !13
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %50, align 8, !tbaa !13
  %54 = add nuw nsw i64 %44, 2
  %55 = icmp eq i64 %54, 8001
  br i1 %55, label %35, label %42, !llvm.loop !19

56:                                               ; preds = %62
  %57 = add nsw i32 %74, 1
  store i32 %57, i32* @mx, align 4, !tbaa !17
  %58 = icmp slt i32 %76, 1
  br i1 %58, label %79, label %59

59:                                               ; preds = %56
  %60 = add nuw i32 %76, 1
  %61 = zext i32 %60 to i64
  br label %88

62:                                               ; preds = %35, %62
  %63 = phi i64 [ %75, %62 ], [ 1, %35 ]
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %63
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %63
  %67 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = load i32, i32* @mx, align 4
  %69 = load i32, i32* %64, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %69, i32 %68
  %72 = load i32, i32* %66, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %72, i32 %71
  store i32 %74, i32* @mx, align 4, !tbaa !17
  %75 = add nuw nsw i64 %63, 1
  %76 = load i32, i32* @n, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %63, %77
  br i1 %78, label %62, label %56, !llvm.loop !20

79:                                               ; preds = %88, %39, %56
  %80 = phi i1 [ true, %39 ], [ true, %56 ], [ %58, %88 ]
  %81 = phi i32 [ %41, %39 ], [ %57, %56 ], [ %57, %88 ]
  %82 = phi i32 [ %37, %39 ], [ %76, %56 ], [ %76, %88 ]
  %83 = phi i32 [ %40, %39 ], [ %74, %56 ], [ %74, %88 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %108, label %85

85:                                               ; preds = %79
  %86 = shl nsw i32 %81, 1
  %87 = sext i32 %86 to i64
  br label %103

88:                                               ; preds = %59, %88
  %89 = phi i64 [ 1, %59 ], [ %101, %88 ]
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = sub i32 %57, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = sub i32 %57, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %93, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %98, align 8, !tbaa !13
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %61
  br i1 %102, label %79, label %88, !llvm.loop !21

103:                                              ; preds = %85, %112
  %104 = phi i64 [ 1, %85 ], [ %113, %112 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %104, i64 0
  %107 = load i64, i64* %106, align 8, !tbaa !13
  br label %115

108:                                              ; preds = %112, %79
  br i1 %80, label %128, label %109

109:                                              ; preds = %108
  %110 = add i32 %82, 1
  %111 = zext i32 %110 to i64
  br label %134

112:                                              ; preds = %115
  %113 = add nuw nsw i64 %104, 1
  %114 = icmp slt i64 %104, %87
  br i1 %114, label %103, label %108, !llvm.loop !22

115:                                              ; preds = %103, %115
  %116 = phi i64 [ %107, %103 ], [ %125, %115 ]
  %117 = phi i64 [ 1, %103 ], [ %126, %115 ]
  %118 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %104, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %105, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = add nsw i64 %121, %119
  %123 = srem i64 %122, 1000000007
  %124 = add nsw i64 %123, %116
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %118, align 8, !tbaa !13
  %126 = add nuw nsw i64 %117, 1
  %127 = icmp slt i64 %117, %87
  br i1 %127, label %115, label %112, !llvm.loop !23

128:                                              ; preds = %134, %108
  %129 = phi i64 [ 0, %108 ], [ %168, %134 ]
  %130 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !13
  %131 = mul nsw i64 %130, %129
  %132 = srem i64 %131, 1000000007
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %132)
  ret i32 0

134:                                              ; preds = %109, %134
  %135 = phi i64 [ 1, %109 ], [ %169, %134 ]
  %136 = phi i64 [ 0, %109 ], [ %168, %134 ]
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = add nsw i32 %138, %81
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = add nsw i32 %142, %81
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %140, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = add nsw i64 %146, %136
  %148 = srem i64 %147, 1000000007
  %149 = shl nsw i32 %138, 1
  %150 = add nsw i32 %142, %138
  %151 = shl nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %152
  %154 = load i64, i64* %153, align 16, !tbaa !13
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 16, !tbaa !13
  %158 = mul nsw i64 %157, %154
  %159 = srem i64 %158, 1000000007
  %160 = shl i32 %142, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 16, !tbaa !13
  %164 = mul nsw i64 %159, %163
  %165 = srem i64 %164, 1000000007
  %166 = add nsw i64 %148, 1000000007
  %167 = sub nsw i64 %166, %165
  %168 = srem i64 %167, 1000000007
  %169 = add nuw nsw i64 %135, 1
  %170 = icmp eq i64 %169, %111
  br i1 %170, label %128, label %134, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236645238.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
