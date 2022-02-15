; ModuleID = 'Project_CodeNet_C++1400/p02984/s015353186.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s015353186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015353186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i64, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %45, label %143

14:                                               ; preds = %45
  %15 = icmp eq i32 %53, 3
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %9, i64 1
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = mul i64 %18, -2
  %20 = add i64 %19, %51
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %23 = getelementptr inbounds i64, i64* %9, i64 2
  %24 = load i64, i64* %23, align 16, !tbaa !9
  %25 = mul i64 %24, -2
  %26 = add i64 %25, %51
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %29 = load i64, i64* %9, align 16, !tbaa !9
  %30 = mul i64 %29, -2
  %31 = add i64 %30, %51
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %143

34:                                               ; preds = %14
  %35 = icmp sgt i32 %53, 1
  br i1 %35, label %36, label %71

36:                                               ; preds = %34
  %37 = zext i32 %53 to i64
  %38 = add nsw i64 %37, -2
  %39 = lshr i64 %38, 1
  %40 = add nuw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 14
  br i1 %42, label %56, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, -8
  br label %74

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %52, %45 ], [ 0, %0 ]
  %47 = phi i64 [ %51, %45 ], [ 0, %0 ]
  %48 = getelementptr inbounds i64, i64* %9, i64 %46
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = load i64, i64* %48, align 8, !tbaa !9
  %51 = add nsw i64 %50, %47
  %52 = add nuw nsw i64 %46, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %45, label %14, !llvm.loop !12

56:                                               ; preds = %74, %36
  %57 = phi i64 [ undef, %36 ], [ %108, %74 ]
  %58 = phi i64 [ 1, %36 ], [ %109, %74 ]
  %59 = phi i64 [ 0, %36 ], [ %108, %74 ]
  %60 = icmp eq i64 %41, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %68, %61 ], [ %58, %56 ]
  %63 = phi i64 [ %67, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %69, %61 ], [ %41, %56 ]
  %65 = getelementptr inbounds i64, i64* %9, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, %63
  %68 = add nuw nsw i64 %62, 2
  %69 = add i64 %64, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !14

71:                                               ; preds = %56, %61, %34
  %72 = phi i64 [ 0, %34 ], [ %57, %56 ], [ %67, %61 ]
  %73 = icmp sgt i32 %53, 0
  br i1 %73, label %113, label %143

74:                                               ; preds = %74, %43
  %75 = phi i64 [ 1, %43 ], [ %109, %74 ]
  %76 = phi i64 [ 0, %43 ], [ %108, %74 ]
  %77 = phi i64 [ %44, %43 ], [ %110, %74 ]
  %78 = getelementptr inbounds i64, i64* %9, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = add nsw i64 %79, %76
  %81 = add nuw nsw i64 %75, 2
  %82 = getelementptr inbounds i64, i64* %9, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = add nsw i64 %83, %80
  %85 = add nuw nsw i64 %75, 4
  %86 = getelementptr inbounds i64, i64* %9, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = add nsw i64 %87, %84
  %89 = add nuw nsw i64 %75, 6
  %90 = getelementptr inbounds i64, i64* %9, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %91, %88
  %93 = add nuw nsw i64 %75, 8
  %94 = getelementptr inbounds i64, i64* %9, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = add nsw i64 %95, %92
  %97 = add nuw nsw i64 %75, 10
  %98 = getelementptr inbounds i64, i64* %9, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = add nsw i64 %99, %96
  %101 = add nuw nsw i64 %75, 12
  %102 = getelementptr inbounds i64, i64* %9, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = add nsw i64 %103, %100
  %105 = add nuw nsw i64 %75, 14
  %106 = getelementptr inbounds i64, i64* %9, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = add nsw i64 %107, %104
  %109 = add nuw nsw i64 %75, 16
  %110 = add i64 %77, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %56, label %74, !llvm.loop !16

112:                                              ; preds = %113
  br i1 %73, label %131, label %143

113:                                              ; preds = %71, %113
  %114 = phi i32 [ %129, %113 ], [ 0, %71 ]
  %115 = phi i64 [ %128, %113 ], [ %72, %71 ]
  %116 = shl nuw nsw i32 %114, 1
  %117 = srem i32 %116, %53
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %12, i64 %118
  store i64 %115, i64* %119, align 8, !tbaa !9
  %120 = getelementptr inbounds i64, i64* %9, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = or i32 %116, 1
  %123 = srem i32 %122, %53
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %9, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add i64 %121, %115
  %128 = sub i64 %127, %126
  %129 = add nuw nsw i32 %114, 1
  %130 = icmp eq i32 %129, %53
  br i1 %130, label %112, label %113, !llvm.loop !17

131:                                              ; preds = %112, %131
  %132 = phi i64 [ %139, %131 ], [ 0, %112 ]
  %133 = getelementptr inbounds i64, i64* %12, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = mul i64 %134, -2
  %136 = add i64 %135, %51
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %139 = add nuw nsw i64 %132, 1
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %131, label %143, !llvm.loop !18

143:                                              ; preds = %131, %71, %0, %16, %112
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015353186.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
