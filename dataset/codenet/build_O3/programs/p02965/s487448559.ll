; ModuleID = 'Project_CodeNet_C++1400/p02965/s487448559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s487448559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@first = dso_local local_unnamed_addr global [2600006 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2600006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487448559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 0), align 16, !tbaa !13
  %13 = load i64, i64* @mod, align 8, !tbaa !13
  br label %36

14:                                               ; preds = %36
  %15 = add nsw i64 %13, -2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = load i64, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 2600005), align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %28
  %20 = phi i64 [ %29, %28 ], [ 1, %17 ]
  %21 = phi i64 [ %32, %28 ], [ %15, %17 ]
  %22 = phi i64 [ %31, %28 ], [ %18, %17 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, %13
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nsw i64 %22, %22
  %31 = srem i64 %30, %13
  %32 = ashr i64 %21, 1
  %33 = icmp ult i64 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !15

34:                                               ; preds = %28, %14
  %35 = phi i64 [ 1, %14 ], [ %29, %28 ]
  store i64 %35, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 2600005), align 8, !tbaa !13
  br label %100

36:                                               ; preds = %153, %0
  %37 = phi i64 [ 1, %0 ], [ %155, %153 ]
  %38 = phi i64 [ 1, %0 ], [ %157, %153 ]
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, %13
  %41 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, 2600006
  br i1 %43, label %14, label %153, !llvm.loop !17

44:                                               ; preds = %100
  %45 = load i64, i64* @m, align 8, !tbaa !13
  %46 = mul nsw i64 %45, 3
  %47 = load i64, i64* @n, align 8, !tbaa !13
  %48 = add nsw i64 %47, -1
  %49 = icmp slt i64 %45, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = add nsw i64 %48, %46
  %52 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %48
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, %13
  %58 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %46
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = mul nsw i64 %59, %57
  %61 = srem i64 %60, %13
  br label %62

62:                                               ; preds = %44, %50
  %63 = phi i64 [ %61, %50 ], [ 0, %44 ]
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %63)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %66 = load i64, i64* @n, align 8, !tbaa !13
  %67 = load i64, i64* @m, align 8, !tbaa !13
  %68 = mul nsw i64 %67, 3
  %69 = shl nsw i64 %67, 1
  %70 = xor i64 %69, -1
  %71 = add i64 %68, %70
  %72 = add nsw i64 %66, -1
  %73 = icmp slt i64 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = load i64, i64* @mod, align 8, !tbaa !13
  br label %89

76:                                               ; preds = %62
  %77 = add nsw i64 %71, %72
  %78 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %72
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = mul nsw i64 %81, %79
  %83 = load i64, i64* @mod, align 8, !tbaa !13
  %84 = srem i64 %82, %83
  %85 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %71
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, %83
  br label %89

89:                                               ; preds = %74, %76
  %90 = phi i64 [ %83, %76 ], [ %75, %74 ]
  %91 = phi i64 [ %88, %76 ], [ 0, %74 ]
  %92 = mul nsw i64 %91, %66
  %93 = srem i64 %92, %90
  %94 = add i64 %90, %63
  %95 = sub i64 %94, %93
  %96 = srem i64 %95, %90
  %97 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %66
  %98 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %72
  %99 = icmp slt i64 %67, %66
  br i1 %99, label %112, label %108

100:                                              ; preds = %158, %34
  %101 = phi i64 [ %35, %34 ], [ %161, %158 ]
  %102 = phi i64 [ 2600004, %34 ], [ %163, %158 ]
  %103 = or i64 %102, 1
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, %13
  %106 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %102
  store i64 %105, i64* %106, align 16, !tbaa !13
  %107 = icmp eq i64 %102, 0
  br i1 %107, label %44, label %158, !llvm.loop !19

108:                                              ; preds = %150, %89
  %109 = phi i64 [ %96, %89 ], [ %151, %150 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

112:                                              ; preds = %89, %150
  %113 = phi i64 [ %115, %150 ], [ %67, %89 ]
  %114 = phi i64 [ %151, %150 ], [ %96, %89 ]
  %115 = add nsw i64 %113, 1
  %116 = sub nsw i64 %68, %115
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %112
  %120 = load i64, i64* %97, align 8, !tbaa !13
  %121 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %115
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = mul nsw i64 %122, %120
  %124 = srem i64 %123, %90
  %125 = sub nsw i64 %66, %115
  %126 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = mul nsw i64 %127, %124
  %129 = srem i64 %128, %90
  %130 = sdiv i64 %116, 2
  %131 = icmp slt i64 %116, -1
  br i1 %131, label %143, label %132

132:                                              ; preds = %119
  %133 = add nsw i64 %130, %72
  %134 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = load i64, i64* %98, align 8, !tbaa !13
  %137 = mul nsw i64 %136, %135
  %138 = srem i64 %137, %90
  %139 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %130
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = mul nsw i64 %140, %138
  %142 = srem i64 %141, %90
  br label %143

143:                                              ; preds = %119, %132
  %144 = phi i64 [ %142, %132 ], [ 0, %119 ]
  %145 = mul nsw i64 %144, %129
  %146 = srem i64 %145, %90
  %147 = add i64 %114, %90
  %148 = sub i64 %147, %146
  %149 = srem i64 %148, %90
  br label %150

150:                                              ; preds = %112, %143
  %151 = phi i64 [ %149, %143 ], [ %114, %112 ]
  %152 = icmp eq i64 %66, %115
  br i1 %152, label %108, label %112, !llvm.loop !20

153:                                              ; preds = %36
  %154 = mul nsw i64 %40, %42
  %155 = srem i64 %154, %13
  %156 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %42
  store i64 %155, i64* %156, align 8, !tbaa !13
  %157 = add nuw nsw i64 %38, 2
  br label %36

158:                                              ; preds = %100
  %159 = add nsw i64 %102, -1
  %160 = mul nsw i64 %105, %102
  %161 = srem i64 %160, %13
  %162 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %159
  store i64 %161, i64* %162, align 8, !tbaa !13
  %163 = add nsw i64 %102, -2
  br label %100
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487448559.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !21
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !21
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !23

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !24
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !22, i64 4992}
!25 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !22, i64 4992}
