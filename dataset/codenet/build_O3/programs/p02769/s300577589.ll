; ModuleID = 'Project_CodeNet_C++1400/p02769/s300577589.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s300577589.cpp"
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
@frac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300577589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %14, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %11, 1000000007
  %13 = mul nsw i64 %7, %7
  %14 = urem i64 %13, 1000000007
  %15 = ashr i64 %6, 1
  %16 = icmp ult i64 %6, 2
  br i1 %16, label %17, label %4, !llvm.loop !5

17:                                               ; preds = %4, %2
  %18 = phi i64 [ 1, %2 ], [ %12, %4 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i64 [ %16, %8 ], [ 1, %2 ]
  %10 = phi i64 [ %19, %8 ], [ 1000000005, %2 ]
  %11 = phi i64 [ %18, %8 ], [ %7, %2 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 %11
  %15 = mul nsw i64 %14, %9
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %11, %11
  %18 = urem i64 %17, 1000000007
  %19 = lshr i64 %10, 1
  %20 = icmp ult i64 %10, 2
  br i1 %20, label %21, label %8, !llvm.loop !5

21:                                               ; preds = %8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %1
  %23 = load i64, i64* %22, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ %32, %24 ], [ 1, %21 ]
  %26 = phi i64 [ %35, %24 ], [ 1000000005, %21 ]
  %27 = phi i64 [ %34, %24 ], [ %23, %21 ]
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 %27
  %31 = mul nsw i64 %30, %25
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %27, %27
  %34 = urem i64 %33, 1000000007
  %35 = lshr i64 %26, 1
  %36 = icmp ult i64 %26, 2
  br i1 %36, label %37, label %24, !llvm.loop !5

37:                                               ; preds = %24
  %38 = mul nsw i64 %16, %4
  %39 = srem i64 %38, 1000000007
  %40 = mul nsw i64 %32, %39
  %41 = srem i64 %40, 1000000007
  ret i64 %41
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @frac, i64 0, i64 0), align 16, !tbaa !7
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %34

14:                                               ; preds = %34, %9
  %15 = phi i64 [ 1, %9 ], [ %44, %34 ]
  %16 = phi i64 [ 1, %9 ], [ %45, %34 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = mul nsw i64 %15, %16
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %16
  %21 = srem i64 %19, 1000000007
  store i64 %21, i64* %20, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %14, %0
  %23 = load i64, i64* %2, align 8, !tbaa !7
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %24, %7
  %26 = select i1 %25, i64 %24, i64 %7
  %27 = add nsw i64 %7, -1
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %27
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %7
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = load i64, i64* %30, align 8, !tbaa !7
  br label %80

34:                                               ; preds = %34, %12
  %35 = phi i64 [ 1, %12 ], [ %44, %34 ]
  %36 = phi i64 [ 1, %12 ], [ %45, %34 ]
  %37 = phi i64 [ %13, %12 ], [ %46, %34 ]
  %38 = mul nsw i64 %35, %36
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %36
  %40 = srem i64 %38, 1000000007
  store i64 %40, i64* %39, align 8, !tbaa !7
  %41 = add nuw nsw i64 %36, 1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %41
  %44 = srem i64 %42, 1000000007
  store i64 %44, i64* %43, align 8, !tbaa !7
  %45 = add nuw nsw i64 %36, 2
  %46 = add i64 %37, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %14, label %34, !llvm.loop !11

48:                                               ; preds = %148, %22
  %49 = phi i64 [ 0, %22 ], [ %157, %148 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !12
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !14
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !18
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !20
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

80:                                               ; preds = %29, %148
  %81 = phi i64 [ 0, %29 ], [ %158, %148 ]
  %82 = phi i64 [ 0, %29 ], [ %157, %148 ]
  %83 = sub nsw i64 %7, %81
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi i64 [ %94, %86 ], [ 1, %80 ]
  %88 = phi i64 [ %97, %86 ], [ 1000000005, %80 ]
  %89 = phi i64 [ %96, %86 ], [ %85, %80 ]
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 1, i64 %89
  %93 = mul nsw i64 %92, %87
  %94 = srem i64 %93, 1000000007
  %95 = mul nsw i64 %89, %89
  %96 = urem i64 %95, 1000000007
  %97 = lshr i64 %88, 1
  %98 = icmp ult i64 %88, 2
  br i1 %98, label %99, label %86, !llvm.loop !5

99:                                               ; preds = %86
  %100 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %81
  %101 = load i64, i64* %100, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ %110, %102 ], [ 1, %99 ]
  %104 = phi i64 [ %113, %102 ], [ 1000000005, %99 ]
  %105 = phi i64 [ %112, %102 ], [ %101, %99 ]
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 1, i64 %105
  %109 = mul nsw i64 %108, %103
  %110 = srem i64 %109, 1000000007
  %111 = mul nsw i64 %105, %105
  %112 = urem i64 %111, 1000000007
  %113 = lshr i64 %104, 1
  %114 = icmp ult i64 %104, 2
  br i1 %114, label %115, label %102, !llvm.loop !5

115:                                              ; preds = %102
  %116 = mul nsw i64 %94, %32
  %117 = srem i64 %116, 1000000007
  %118 = mul nsw i64 %110, %117
  %119 = sub nsw i64 %27, %81
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %122, %115
  %123 = phi i64 [ %130, %122 ], [ 1, %115 ]
  %124 = phi i64 [ %133, %122 ], [ 1000000005, %115 ]
  %125 = phi i64 [ %132, %122 ], [ %121, %115 ]
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 1, i64 %125
  %129 = mul nsw i64 %128, %123
  %130 = srem i64 %129, 1000000007
  %131 = mul nsw i64 %125, %125
  %132 = urem i64 %131, 1000000007
  %133 = lshr i64 %124, 1
  %134 = icmp ult i64 %124, 2
  br i1 %134, label %135, label %122, !llvm.loop !5

135:                                              ; preds = %122, %135
  %136 = phi i64 [ %143, %135 ], [ 1, %122 ]
  %137 = phi i64 [ %146, %135 ], [ 1000000005, %122 ]
  %138 = phi i64 [ %145, %135 ], [ %101, %122 ]
  %139 = and i64 %137, 1
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 1, i64 %138
  %142 = mul nsw i64 %141, %136
  %143 = srem i64 %142, 1000000007
  %144 = mul nsw i64 %138, %138
  %145 = urem i64 %144, 1000000007
  %146 = lshr i64 %137, 1
  %147 = icmp ult i64 %137, 2
  br i1 %147, label %148, label %135, !llvm.loop !5

148:                                              ; preds = %135
  %149 = srem i64 %118, 1000000007
  %150 = mul nsw i64 %130, %33
  %151 = srem i64 %150, 1000000007
  %152 = mul nsw i64 %143, %151
  %153 = srem i64 %152, 1000000007
  %154 = mul nsw i64 %153, %149
  %155 = srem i64 %154, 1000000007
  %156 = add nsw i64 %155, %82
  %157 = srem i64 %156, 1000000007
  %158 = add nuw nsw i64 %81, 1
  %159 = icmp eq i64 %158, %26
  br i1 %159, label %48, label %80, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300577589.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !6}
