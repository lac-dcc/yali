; ModuleID = 'Project_CodeNet_C++1400/p03172/s679152157.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s679152157.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679152157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %21) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %21, i8 0, i64 404, i1 false)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %29, label %43

26:                                               ; preds = %43
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %31 = phi i32 [ %24, %0 ], [ %48, %26 ]
  %32 = load i32, i32* %2, align 4, !tbaa !13
  %33 = add nsw i32 %30, 1
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %121, label %35

35:                                               ; preds = %29
  %36 = sext i32 %30 to i64
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, 4294967294
  br label %69

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %47, %43 ], [ 1, %0 ]
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %43, label %26, !llvm.loop !15

51:                                               ; preds = %69, %35
  %52 = phi i64 [ 0, %35 ], [ %78, %69 ]
  %53 = icmp eq i64 %39, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i64 %52, %36
  %56 = trunc i64 %52 to i32
  %57 = add i32 %56, 1
  %58 = select i1 %55, i32 %33, i32 %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %52
  store i64 %59, i64* %60, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %51, %54
  %62 = icmp slt i32 %31, 2
  %63 = select i1 %62, i1 true, i1 %34
  br i1 %63, label %121, label %64

64:                                               ; preds = %61
  %65 = add nuw i32 %32, 1
  %66 = add nuw i32 %31, 1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %65 to i64
  br label %86

69:                                               ; preds = %69, %41
  %70 = phi i64 [ 0, %41 ], [ %78, %69 ]
  %71 = phi i64 [ %42, %41 ], [ %84, %69 ]
  %72 = or i64 %70, 1
  %73 = icmp sgt i64 %70, %36
  %74 = trunc i64 %72 to i32
  %75 = select i1 %73, i32 %33, i32 %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %70
  store i64 %76, i64* %77, align 8, !tbaa !17
  %78 = add nuw nsw i64 %70, 2
  %79 = icmp sgt i64 %72, %36
  %80 = trunc i64 %78 to i32
  %81 = select i1 %79, i32 %33, i32 %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 1, i64 %72
  store i64 %82, i64* %83, align 16, !tbaa !17
  %84 = add i64 %71, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %51, label %69, !llvm.loop !19

86:                                               ; preds = %64, %118
  %87 = phi i64 [ 2, %64 ], [ %119, %118 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = xor i32 %90, -1
  %92 = sext i32 %90 to i64
  br label %93

93:                                               ; preds = %86, %107
  %94 = phi i64 [ 0, %86 ], [ %116, %107 ]
  %95 = phi i64 [ 0, %86 ], [ %114, %107 ]
  %96 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %88, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !17
  %98 = add nsw i64 %97, %95
  %99 = srem i64 %98, 1000000007
  %100 = icmp sgt i64 %94, %92
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = trunc i64 %94 to i32
  %103 = add i32 %102, %91
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %88, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %93, %101
  %108 = phi i64 [ %106, %101 ], [ 0, %93 ]
  %109 = sub nsw i64 1000000007, %108
  %110 = srem i64 %109, 1000000007
  %111 = add nsw i64 %110, %99
  %112 = trunc i64 %111 to i32
  %113 = srem i32 %112, 1000000007
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %87, i64 %94
  store i64 %114, i64* %115, align 8, !tbaa !17
  %116 = add nuw nsw i64 %94, 1
  %117 = icmp eq i64 %116, %68
  br i1 %117, label %118, label %93, !llvm.loop !20

118:                                              ; preds = %107
  %119 = add nuw nsw i64 %87, 1
  %120 = icmp eq i64 %119, %67
  br i1 %120, label %121, label %86, !llvm.loop !21

121:                                              ; preds = %118, %61, %29
  %122 = sext i32 %31 to i64
  %123 = sext i32 %32 to i64
  %124 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %122, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !17
  %126 = add nsw i32 %32, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %122, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = sub nsw i64 1000000007, %129
  %131 = srem i64 %130, 1000000007
  %132 = add nsw i64 %131, %125
  %133 = srem i64 %132, 1000000007
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679152157.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
