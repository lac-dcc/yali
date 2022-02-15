; ModuleID = 'Project_CodeNet_C++1400/p03466/s436049130.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s436049130.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436049130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %6, i64 %1, i64 %0
  br label %14

8:                                                ; preds = %2
  %9 = add nsw i64 %1, %0
  %10 = icmp slt i64 %1, %0
  %11 = select i1 %10, i64 %1, i64 %0
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %9, %12
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i64 [ %7, %5 ], [ %13, %8 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @len, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %2
  %6 = srem i64 %0, %3
  %7 = add nsw i64 %5, %6
  %8 = load i64, i64* @a, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %6, 0
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %8, %7
  %14 = load i64, i64* @b, align 8, !tbaa !5
  %15 = sub i64 %12, %4
  %16 = add i64 %15, %14
  %17 = mul nsw i64 %16, %13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = icmp slt i64 %13, %16
  %21 = select i1 %20, i64 %16, i64 %13
  br label %28

22:                                               ; preds = %10
  %23 = add nsw i64 %16, %13
  %24 = icmp slt i64 %16, %13
  %25 = select i1 %24, i64 %16, i64 %13
  %26 = add nsw i64 %25, 1
  %27 = sdiv i64 %23, %26
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i64 [ %21, %19 ], [ %27, %22 ]
  %30 = icmp sle i64 %29, %2
  br label %31

31:                                               ; preds = %1, %28
  %32 = phi i1 [ %30, %28 ], [ false, %1 ]
  ret i1 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @T)
  %4 = load i64, i64* @T, align 8, !tbaa !5
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @T, align 8, !tbaa !5
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %147, label %7

7:                                                ; preds = %0, %124
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d)
  %9 = load i64, i64* @a, align 8, !tbaa !5
  %10 = load i64, i64* @b, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = icmp slt i64 %9, %10
  %15 = select i1 %14, i64 %10, i64 %9
  %16 = add nsw i64 %10, %9
  br label %23

17:                                               ; preds = %7
  %18 = add nsw i64 %10, %9
  %19 = icmp slt i64 %10, %9
  %20 = select i1 %19, i64 %10, i64 %9
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %18, %21
  br label %23

23:                                               ; preds = %13, %17
  %24 = phi i64 [ %16, %13 ], [ %18, %17 ]
  %25 = phi i64 [ %15, %13 ], [ %22, %17 ]
  store i64 %25, i64* @len, align 8, !tbaa !5
  store i64 0, i64* @l, align 8, !tbaa !5
  store i64 %24, i64* @r, align 8, !tbaa !5
  %26 = add nsw i64 %25, 1
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %23, %62
  %29 = phi i64 [ %63, %62 ], [ %24, %23 ]
  %30 = phi i64 [ %64, %62 ], [ 0, %23 ]
  %31 = add nsw i64 %30, 1
  %32 = add i64 %31, %29
  %33 = ashr i64 %32, 1
  %34 = sdiv i64 %33, %26
  %35 = mul nsw i64 %34, %25
  %36 = srem i64 %33, %26
  %37 = add nsw i64 %35, %36
  %38 = icmp slt i64 %9, %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %28
  %40 = icmp eq i64 %36, 0
  %41 = zext i1 %40 to i64
  %42 = sub nsw i64 %9, %37
  %43 = sub nsw i64 %41, %34
  %44 = add i64 %43, %10
  %45 = mul nsw i64 %44, %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = icmp slt i64 %42, %44
  %49 = select i1 %48, i64 %44, i64 %42
  br label %56

50:                                               ; preds = %39
  %51 = add nsw i64 %44, %42
  %52 = icmp slt i64 %44, %42
  %53 = select i1 %52, i64 %44, i64 %42
  %54 = add nsw i64 %53, 1
  %55 = sdiv i64 %51, %54
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i64 [ %49, %47 ], [ %55, %50 ]
  %58 = icmp sgt i64 %57, %25
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i64 %33, i64* @l, align 8, !tbaa !5
  br label %62

60:                                               ; preds = %28, %56
  %61 = add nsw i64 %33, -1
  store i64 %61, i64* @r, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i64 [ %61, %60 ], [ %29, %59 ]
  %64 = phi i64 [ %30, %60 ], [ %33, %59 ]
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %28, label %66, !llvm.loop !9

66:                                               ; preds = %62
  store i64 %33, i64* @mid, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %66, %23
  %68 = phi i64 [ %64, %66 ], [ 0, %23 ]
  %69 = load i64, i64* @c, align 8, !tbaa !5
  %70 = load i64, i64* @d, align 8
  %71 = icmp slt i64 %70, %68
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = icmp sgt i64 %69, %72
  br i1 %73, label %76, label %84

74:                                               ; preds = %84
  %75 = load i64, i64* @c, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi i64 [ %70, %67 ], [ %92, %74 ]
  %78 = phi i64 [ %69, %67 ], [ %75, %74 ]
  %79 = phi i64 [ %68, %67 ], [ %93, %74 ]
  %80 = add nsw i64 %79, 1
  %81 = icmp sgt i64 %78, %79
  %82 = select i1 %81, i64 %78, i64 %80
  %83 = icmp sgt i64 %82, %77
  br i1 %83, label %100, label %131

84:                                               ; preds = %67, %97
  %85 = phi i64 [ %99, %97 ], [ %25, %67 ]
  %86 = phi i64 [ %98, %97 ], [ %69, %67 ]
  %87 = add nsw i64 %85, 1
  %88 = srem i64 %86, %87
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i8 66, i8 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %90, i8* %2, align 1, !tbaa !11
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %92 = load i64, i64* @d, align 8
  %93 = load i64, i64* @l, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  %96 = icmp slt i64 %86, %95
  br i1 %96, label %97, label %74, !llvm.loop !12

97:                                               ; preds = %84
  %98 = add nsw i64 %86, 1
  %99 = load i64, i64* @len, align 8, !tbaa !5
  br label %84

100:                                              ; preds = %131, %76
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 240
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !15
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

111:                                              ; preds = %100
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !19
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !11
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !13
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  %128 = load i64, i64* @T, align 8, !tbaa !5
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* @T, align 8, !tbaa !5
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %147, label %7, !llvm.loop !21

131:                                              ; preds = %76, %131
  %132 = phi i64 [ %144, %131 ], [ %82, %76 ]
  %133 = load i64, i64* @a, align 8, !tbaa !5
  %134 = load i64, i64* @b, align 8, !tbaa !5
  %135 = sub i64 1, %132
  %136 = add i64 %135, %133
  %137 = add i64 %136, %134
  %138 = load i64, i64* @len, align 8, !tbaa !5
  %139 = add nsw i64 %138, 1
  %140 = srem i64 %137, %139
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i8 65, i8 66
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !11
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = add nsw i64 %132, 1
  %145 = load i64, i64* @d, align 8, !tbaa !5
  %146 = icmp slt i64 %132, %145
  br i1 %146, label %131, label %100, !llvm.loop !22

147:                                              ; preds = %124, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436049130.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
