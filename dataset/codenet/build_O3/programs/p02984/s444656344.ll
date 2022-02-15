; ModuleID = 'Project_CodeNet_C++1400/p02984/s444656344.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s444656344.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444656344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %19, label %45

9:                                                ; preds = %19
  %10 = icmp sgt i64 %27, 1
  br i1 %10, label %11, label %45

11:                                               ; preds = %9
  %12 = add i64 %27, -2
  %13 = lshr i64 %12, 1
  %14 = add nuw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 6
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, -4
  br label %62

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %22 = getelementptr inbounds i64, i64* %6, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = load i64, i64* %22, align 8, !tbaa !5
  %25 = add nsw i64 %24, %20
  %26 = add nuw nsw i64 %21, 1
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %19, label %9, !llvm.loop !9

29:                                               ; preds = %62, %11
  %30 = phi i64 [ undef, %11 ], [ %84, %62 ]
  %31 = phi i64 [ 0, %11 ], [ %85, %62 ]
  %32 = phi i64 [ %25, %11 ], [ %84, %62 ]
  %33 = icmp eq i64 %15, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %42, %34 ], [ %31, %29 ]
  %36 = phi i64 [ %41, %34 ], [ %32, %29 ]
  %37 = phi i64 [ %43, %34 ], [ %15, %29 ]
  %38 = getelementptr inbounds i64, i64* %6, i64 %35
  %39 = load i64, i64* %38, align 16, !tbaa !5
  %40 = mul i64 %39, -2
  %41 = add i64 %40, %36
  %42 = add nuw nsw i64 %35, 2
  %43 = add i64 %37, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %34, !llvm.loop !11

45:                                               ; preds = %29, %34, %0, %9
  %46 = phi i1 [ false, %9 ], [ false, %0 ], [ %10, %34 ], [ %10, %29 ]
  %47 = phi i64 [ %27, %9 ], [ %7, %0 ], [ %27, %34 ], [ %27, %29 ]
  %48 = phi i64 [ %25, %9 ], [ 0, %0 ], [ %30, %29 ], [ %41, %34 ]
  %49 = add i64 %47, -1
  %50 = alloca i64, i64 %47, align 16
  %51 = getelementptr inbounds i64, i64* %50, i64 %49
  store i64 %48, i64* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %6, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = shl nsw i64 %53, 1
  %55 = sub nsw i64 %54, %48
  store i64 %55, i64* %50, align 16, !tbaa !5
  br i1 %46, label %56, label %104

56:                                               ; preds = %45
  %57 = add i64 %47, -2
  %58 = and i64 %49, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %88, label %60

60:                                               ; preds = %56
  %61 = and i64 %49, -4
  br label %111

62:                                               ; preds = %62, %17
  %63 = phi i64 [ 0, %17 ], [ %85, %62 ]
  %64 = phi i64 [ %25, %17 ], [ %84, %62 ]
  %65 = phi i64 [ %18, %17 ], [ %86, %62 ]
  %66 = getelementptr inbounds i64, i64* %6, i64 %63
  %67 = load i64, i64* %66, align 16, !tbaa !5
  %68 = mul i64 %67, -2
  %69 = add i64 %68, %64
  %70 = or i64 %63, 2
  %71 = getelementptr inbounds i64, i64* %6, i64 %70
  %72 = load i64, i64* %71, align 16, !tbaa !5
  %73 = mul i64 %72, -2
  %74 = add i64 %73, %69
  %75 = or i64 %63, 4
  %76 = getelementptr inbounds i64, i64* %6, i64 %75
  %77 = load i64, i64* %76, align 16, !tbaa !5
  %78 = mul i64 %77, -2
  %79 = add i64 %78, %74
  %80 = or i64 %63, 6
  %81 = getelementptr inbounds i64, i64* %6, i64 %80
  %82 = load i64, i64* %81, align 16, !tbaa !5
  %83 = mul i64 %82, -2
  %84 = add i64 %83, %79
  %85 = add nuw nsw i64 %63, 8
  %86 = add i64 %65, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %29, label %62, !llvm.loop !13

88:                                               ; preds = %111, %56
  %89 = phi i64 [ %55, %56 ], [ %136, %111 ]
  %90 = phi i64 [ 0, %56 ], [ %137, %111 ]
  %91 = icmp eq i64 %58, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %99, %92 ], [ %89, %88 ]
  %94 = phi i64 [ %100, %92 ], [ %90, %88 ]
  %95 = phi i64 [ %102, %92 ], [ %58, %88 ]
  %96 = getelementptr inbounds i64, i64* %6, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = shl nsw i64 %97, 1
  %99 = sub nsw i64 %98, %93
  %100 = add nuw nsw i64 %94, 1
  %101 = getelementptr inbounds i64, i64* %50, i64 %100
  store i64 %99, i64* %101, align 8, !tbaa !5
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !14

104:                                              ; preds = %88, %92, %45
  %105 = icmp sgt i64 %47, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %104
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = load i64, i64* %1, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, 1
  br i1 %110, label %142, label %141, !llvm.loop !15

111:                                              ; preds = %111, %60
  %112 = phi i64 [ %55, %60 ], [ %136, %111 ]
  %113 = phi i64 [ 0, %60 ], [ %137, %111 ]
  %114 = phi i64 [ %61, %60 ], [ %139, %111 ]
  %115 = getelementptr inbounds i64, i64* %6, i64 %113
  %116 = load i64, i64* %115, align 16, !tbaa !5
  %117 = shl nsw i64 %116, 1
  %118 = sub nsw i64 %117, %112
  %119 = or i64 %113, 1
  %120 = getelementptr inbounds i64, i64* %50, i64 %119
  store i64 %118, i64* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %6, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = shl nsw i64 %122, 1
  %124 = sub nsw i64 %123, %118
  %125 = or i64 %113, 2
  %126 = getelementptr inbounds i64, i64* %50, i64 %125
  store i64 %124, i64* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %6, i64 %125
  %128 = load i64, i64* %127, align 16, !tbaa !5
  %129 = shl nsw i64 %128, 1
  %130 = sub nsw i64 %129, %124
  %131 = or i64 %113, 3
  %132 = getelementptr inbounds i64, i64* %50, i64 %131
  store i64 %130, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %6, i64 %131
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = shl nsw i64 %134, 1
  %136 = sub nsw i64 %135, %130
  %137 = add nuw nsw i64 %113, 4
  %138 = getelementptr inbounds i64, i64* %50, i64 %137
  store i64 %136, i64* %138, align 16, !tbaa !5
  %139 = add i64 %114, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %88, label %111, !llvm.loop !16

141:                                              ; preds = %142, %106, %104
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret void

142:                                              ; preds = %106, %142
  %143 = phi i64 [ %148, %142 ], [ 1, %106 ]
  %144 = getelementptr inbounds i64, i64* %50, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = add nuw nsw i64 %143, 1
  %149 = load i64, i64* %1, align 8, !tbaa !5
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %142, label %141, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  %16 = tail call i64 @time(i64* null) #8
  %17 = trunc i64 %16 to i32
  tail call void @srand(i32 %17) #8
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444656344.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
