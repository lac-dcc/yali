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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %39, %20 ], [ 1, %0 ]
  %13 = phi i64 [ %35, %20 ], [ 1, %0 ]
  %14 = phi i64 [ %42, %20 ], [ 2, %0 ]
  %15 = icmp eq i64 %14, 8040
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  br label %43

20:                                               ; preds = %11
  %21 = trunc i64 %14 to i32
  %22 = udiv i32 1000000007, %21
  %23 = sub nuw nsw i32 1000000007, %22
  %24 = zext i32 %23 to i64
  %25 = urem i32 1000000007, %21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %24
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %14
  store i32 %32, i32* %33, align 4, !tbaa !13
  %34 = mul nsw i64 %13, %14
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %14
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = mul nsw i64 %31, %12
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %14
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !15

43:                                               ; preds = %49, %16
  %44 = phi i32 [ 0, %16 ], [ %89, %49 ]
  %45 = phi i32 [ 0, %16 ], [ %90, %49 ]
  %46 = load i32, i32* @n, align 4, !tbaa !13
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  br label %91

49:                                               ; preds = %43
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %2) #7
  %52 = load i32, i32* %1, align 4, !tbaa !13
  %53 = add nsw i32 %52, 2010
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %2, align 4, !tbaa !13
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
  %66 = sext i32 %44 to i64
  %67 = shl nsw i32 %52, 1
  %68 = add i32 %55, %52
  %69 = shl i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = sub nsw i32 1000000007, %72
  %74 = sext i32 %73 to i64
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 1000000007
  %81 = shl nsw i32 %55, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %80, %85
  %87 = add nsw i64 %86, %66
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !17

91:                                               ; preds = %99, %48
  %92 = phi i64 [ %100, %99 ], [ 4010, %48 ]
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %92, 1
  br label %96

96:                                               ; preds = %94, %101
  %97 = phi i32 [ %114, %101 ], [ 4010, %94 ]
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %92, -1
  br label %91, !llvm.loop !18

101:                                              ; preds = %96
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %95, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = add nuw nsw i32 %97, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %92, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = add i32 %108, %104
  %110 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %92, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = add i32 %109, %111
  %113 = urem i32 %112, 1000000007
  store i32 %113, i32* %110, align 4, !tbaa !13
  %114 = add nsw i32 %97, -1
  br label %96, !llvm.loop !19

115:                                              ; preds = %91, %131
  %116 = phi i64 [ %132, %131 ], [ 2010, %91 ]
  %117 = phi i32 [ %129, %131 ], [ %44, %91 ]
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = sub nuw nsw i64 2010, %116
  br label %127

121:                                              ; preds = %115
  %122 = sext i32 %117 to i64
  %123 = mul nsw i64 %122, 500000004
  %124 = srem i64 %123, 1000000007
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124) #7
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext 10) #7
  ret i32 0

127:                                              ; preds = %119, %133
  %128 = phi i64 [ 2010, %119 ], [ %146, %133 ]
  %129 = phi i32 [ %117, %119 ], [ %145, %133 ]
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = add nsw i64 %116, -1
  br label %115, !llvm.loop !20

133:                                              ; preds = %127
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %116, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = sub nuw nsw i64 2010, %128
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %120, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %137
  %143 = add nsw i64 %142, %134
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  %146 = add nsw i64 %128, -1
  br label %127, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s068903874.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
