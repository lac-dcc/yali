; ModuleID = 'Project_CodeNet_C++1400/p03172/s991324084.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s991324084.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@a = dso_local global [1001 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991324084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %75, label %17

17:                                               ; preds = %75, %0
  %18 = phi i64 [ %15, %0 ], [ %80, %75 ]
  %19 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16, !tbaa !13
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %17
  %22 = add i64 %19, 1
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %73, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, -4
  %26 = add i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 12
  br i1 %30, label %58, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 9223372036854775804
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %56, %33 ]
  %36 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 16, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 16, !tbaa !13
  %40 = or i64 %34, 4
  %41 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 16, !tbaa !13
  %45 = or i64 %34, 8
  %46 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 16, !tbaa !13
  %50 = or i64 %34, 12
  %51 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 16, !tbaa !13
  %55 = add nuw i64 %34, 16
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !15

58:                                               ; preds = %33, %24
  %59 = phi i64 [ 0, %24 ], [ %55, %33 ]
  %60 = icmp eq i64 %29, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %68, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %69, %61 ], [ %29, %58 ]
  %64 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %62
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 16, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 16, !tbaa !13
  %68 = add nuw i64 %62, 4
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !18

71:                                               ; preds = %61, %58
  %72 = icmp eq i64 %22, %25
  br i1 %72, label %82, label %73

73:                                               ; preds = %21, %71
  %74 = phi i64 [ 0, %21 ], [ %25, %71 ]
  br label %84

75:                                               ; preds = %0, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %0 ]
  %77 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %76
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i64, i64* %1, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %75, label %17, !llvm.loop !20

82:                                               ; preds = %84, %71, %17
  %83 = icmp sgt i64 %18, 1
  br i1 %83, label %96, label %89

84:                                               ; preds = %73, %84
  %85 = phi i64 [ %87, %84 ], [ %74, %73 ]
  %86 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %85
  store i64 1, i64* %86, align 8, !tbaa !13
  %87 = add nuw i64 %85, 1
  %88 = icmp eq i64 %85, %19
  br i1 %88, label %82, label %84, !llvm.loop !21

89:                                               ; preds = %145, %82
  %90 = phi i64 [ %18, %82 ], [ %147, %145 ]
  %91 = add nsw i64 %90, -1
  %92 = load i64, i64* %2, align 8, !tbaa !13
  %93 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 0

96:                                               ; preds = %82, %145
  %97 = phi i64 [ %146, %145 ], [ 1, %82 ]
  %98 = load i64, i64* %2, align 8, !tbaa !13
  %99 = add nsw i64 %98, 1
  %100 = call i8* @llvm.stacksave()
  %101 = alloca i64, i64 %99, align 16
  store i64 0, i64* %101, align 16, !tbaa !13
  %102 = load i64, i64* %2, align 8, !tbaa !13
  %103 = add nsw i64 %97, -1
  %104 = load i64, i64* @mod, align 8
  %105 = icmp slt i64 %102, 0
  br i1 %105, label %145, label %106

106:                                              ; preds = %96
  %107 = add i64 %102, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %102, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = and i64 %107, -2
  br label %127

112:                                              ; preds = %127, %106
  %113 = phi i64 [ 0, %106 ], [ %140, %127 ]
  %114 = phi i64 [ 0, %106 ], [ %141, %127 ]
  %115 = icmp eq i64 %108, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %103, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = add nsw i64 %118, %113
  %120 = srem i64 %119, %104
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds i64, i64* %101, i64 %121
  store i64 %120, i64* %122, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %112, %116
  br i1 %105, label %145, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %97
  %126 = load i64, i64* %125, align 8, !tbaa !13
  br label %149

127:                                              ; preds = %127, %110
  %128 = phi i64 [ 0, %110 ], [ %140, %127 ]
  %129 = phi i64 [ 0, %110 ], [ %141, %127 ]
  %130 = phi i64 [ %111, %110 ], [ %143, %127 ]
  %131 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %103, i64 %129
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = add nsw i64 %132, %128
  %134 = srem i64 %133, %104
  %135 = or i64 %129, 1
  %136 = getelementptr inbounds i64, i64* %101, i64 %135
  store i64 %134, i64* %136, align 8, !tbaa !13
  %137 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %103, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = add nsw i64 %138, %134
  %140 = srem i64 %139, %104
  %141 = add nuw nsw i64 %129, 2
  %142 = getelementptr inbounds i64, i64* %101, i64 %141
  store i64 %140, i64* %142, align 16, !tbaa !13
  %143 = add i64 %130, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %112, label %127, !llvm.loop !23

145:                                              ; preds = %149, %96, %123
  call void @llvm.stackrestore(i8* %100)
  %146 = add nuw nsw i64 %97, 1
  %147 = load i64, i64* %1, align 8, !tbaa !13
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %96, label %89, !llvm.loop !24

149:                                              ; preds = %124, %149
  %150 = phi i64 [ 0, %124 ], [ %151, %149 ]
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr inbounds i64, i64* %101, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = sub nsw i64 %150, %126
  %155 = icmp sgt i64 %154, 0
  %156 = select i1 %155, i64 %154, i64 0
  %157 = getelementptr inbounds i64, i64* %101, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !13
  %159 = sub i64 %153, %158
  %160 = add nsw i64 %159, %104
  %161 = srem i64 %160, %104
  %162 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %97, i64 %150
  store i64 %161, i64* %162, align 8, !tbaa !13
  %163 = icmp eq i64 %150, %102
  br i1 %163, label %145, label %149, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991324084.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
