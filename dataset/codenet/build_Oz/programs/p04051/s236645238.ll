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

$_Z1Cii = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
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

16:                                               ; preds = %20, %0
  %17 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %18 = phi i64 [ %35, %20 ], [ 2, %0 ]
  %19 = icmp eq i64 %18, 8001
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = mul nsw i64 %17, %18
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %18
  store i64 %22, i64* %23, align 8, !tbaa !13
  %24 = trunc i64 %18 to i32
  %25 = udiv i32 1000000007, %24
  %26 = zext i32 %25 to i64
  %27 = urem i32 1000000007, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = mul nsw i64 %30, %26
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  %34 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  store i64 %33, i64* %34, align 8, !tbaa !13
  %35 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !15

36:                                               ; preds = %16, %42
  %37 = phi i64 [ %46, %42 ], [ 1, %16 ]
  %38 = phi i64 [ %47, %42 ], [ 1, %16 ]
  %39 = icmp eq i64 %38, 8001
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = mul nsw i64 %44, %37
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %43, align 8, !tbaa !13
  %47 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !17

48:                                               ; preds = %59, %40
  %49 = phi i64 [ %71, %59 ], [ 1, %40 ]
  %50 = load i32, i32* @n, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i32, i32* @mx, align 4, !tbaa !18
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @mx, align 4, !tbaa !18
  %56 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %72

59:                                               ; preds = %48
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %49
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60) #8
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %49
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %62) #8
  %64 = load i32, i32* @mx, align 4
  %65 = load i32, i32* %60, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = load i32, i32* %62, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %68, i32 %67
  store i32 %70, i32* @mx, align 4, !tbaa !18
  %71 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !20

72:                                               ; preds = %81, %53
  %73 = phi i64 [ %93, %81 ], [ 1, %53 ]
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = shl nsw i32 %55, 1
  %77 = shl i32 %54, 1
  %78 = add i32 %77, 3
  %79 = sext i32 %76 to i64
  %80 = zext i32 %78 to i64
  br label %94

81:                                               ; preds = %72
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = sub i32 %55, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %73
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = sub i32 %55, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %85, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !13
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !21

94:                                               ; preds = %75, %102
  %95 = phi i64 [ 1, %75 ], [ %103, %102 ]
  %96 = icmp sgt i64 %95, %79
  br i1 %96, label %117, label %97

97:                                               ; preds = %94
  %98 = add nsw i64 %95, -1
  br label %99

99:                                               ; preds = %97, %104
  %100 = phi i64 [ 1, %97 ], [ %116, %104 ]
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !22

104:                                              ; preds = %99
  %105 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %95, i64 %100
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %98, i64 %100
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = add nsw i64 %108, %106
  %110 = srem i64 %109, 1000000007
  %111 = add nsw i64 %100, -1
  %112 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %95, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = add nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %105, align 8, !tbaa !13
  %116 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !23

117:                                              ; preds = %94, %128
  %118 = phi i32 [ %150, %128 ], [ %50, %94 ]
  %119 = phi i64 [ %149, %128 ], [ 1, %94 ]
  %120 = phi i64 [ %148, %128 ], [ 0, %94 ]
  %121 = sext i32 %118 to i64
  %122 = icmp sgt i64 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !13
  %125 = mul nsw i64 %124, %120
  %126 = srem i64 %125, 1000000007
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %126) #8
  ret i32 0

128:                                              ; preds = %117
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = load i32, i32* @mx, align 4, !tbaa !18
  %132 = add nsw i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %119
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = add nsw i32 %135, %131
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %133, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = add nsw i64 %139, %120
  %141 = srem i64 %140, 1000000007
  %142 = shl nsw i32 %130, 1
  %143 = add nsw i32 %135, %130
  %144 = shl nsw i32 %143, 1
  %145 = tail call i64 @_Z1Cii(i32 %144, i32 %142) #8
  %146 = sub i64 1000000007, %145
  %147 = add i64 %146, %141
  %148 = srem i64 %147, 1000000007
  %149 = add nuw nsw i64 %119, 1
  %150 = load i32, i32* @n, align 4, !tbaa !18
  br label %117, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236645238.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
