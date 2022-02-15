; ModuleID = 'Project_CodeNet_C++1400/p03232/s579949296.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s579949296.cpp"
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
@inv = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579949296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %5 = trunc i64 %4 to i32
  %6 = udiv i32 1000000007, %5
  %7 = sub nsw i32 0, %6
  %8 = sext i32 %7 to i64
  %9 = urem i32 1000000007, %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1000000007
  %17 = urem i32 %16, 1000000007
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %4
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %3, %4
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %4
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %4, 1
  %24 = icmp eq i64 %23, 100001
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #8
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %26, %7 ]
  %9 = phi i64 [ 2, %0 ], [ %28, %7 ]
  %10 = trunc i64 %9 to i32
  %11 = udiv i32 1000000007, %10
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = urem i32 1000000007, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 1000000007
  %22 = urem i32 %21, 1000000007
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %9
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = mul nsw i64 %9, %8
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %9
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %9, 1
  %29 = icmp eq i64 %28, 100001
  br i1 %29, label %30, label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %32 = load i32, i32* %1, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %42, label %110

34:                                               ; preds = %42
  %35 = icmp sgt i32 %47, 0
  br i1 %35, label %36, label %110

36:                                               ; preds = %34
  %37 = zext i32 %47 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %47, 1
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %68

42:                                               ; preds = %30, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %30 ]
  %44 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %34, !llvm.loop !13

50:                                               ; preds = %68
  %51 = add nuw i64 %69, 3
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi i64 [ undef, %36 ], [ %81, %50 ]
  %54 = phi i64 [ 1, %36 ], [ %51, %50 ]
  %55 = phi i64 [ 0, %36 ], [ %81, %50 ]
  %56 = icmp eq i64 %38, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %54
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %55
  %61 = srem i64 %60, 1000000007
  br label %62

62:                                               ; preds = %52, %57
  %63 = phi i64 [ %53, %52 ], [ %61, %57 ]
  %64 = add i32 %47, 1
  %65 = icmp sgt i32 %47, 1
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = zext i32 %47 to i64
  br label %90

68:                                               ; preds = %68, %40
  %69 = phi i64 [ 0, %40 ], [ %77, %68 ]
  %70 = phi i64 [ 0, %40 ], [ %81, %68 ]
  %71 = phi i64 [ %41, %40 ], [ %82, %68 ]
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %70
  %76 = srem i64 %75, 1000000007
  %77 = add nuw nsw i64 %69, 2
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 16, !tbaa !5
  %80 = add nsw i64 %79, %76
  %81 = srem i64 %80, 1000000007
  %82 = add i64 %71, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %50, label %68, !llvm.loop !14

84:                                               ; preds = %90, %62
  br i1 %35, label %85, label %110

85:                                               ; preds = %84
  %86 = zext i32 %47 to i64
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = zext i32 %47 to i64
  br label %142

90:                                               ; preds = %66, %90
  %91 = phi i64 [ %63, %66 ], [ %107, %90 ]
  %92 = phi i64 [ 1, %66 ], [ %93, %90 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %91
  %97 = trunc i64 %92 to i32
  %98 = sub i32 %64, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = sub i64 %96, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %104, 1000000007
  %106 = urem i32 %105, 1000000007
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %92
  store i64 %107, i64* %108, align 8, !tbaa !5
  %109 = icmp eq i64 %93, %67
  br i1 %109, label %84, label %90, !llvm.loop !15

110:                                              ; preds = %142, %30, %34, %84
  %111 = phi i64 [ 0, %84 ], [ 0, %34 ], [ 0, %30 ], [ %153, %142 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !16
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !18
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !22
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !24
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !16
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

142:                                              ; preds = %156, %85
  %143 = phi i64 [ %63, %85 ], [ %158, %156 ]
  %144 = phi i64 [ 0, %85 ], [ %154, %156 ]
  %145 = phi i64 [ 0, %85 ], [ %153, %156 ]
  %146 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = mul nsw i64 %147, %143
  %149 = srem i64 %148, 1000000007
  %150 = mul nsw i64 %149, %88
  %151 = srem i64 %150, 1000000007
  %152 = add nsw i64 %151, %145
  %153 = srem i64 %152, 1000000007
  %154 = add nuw nsw i64 %144, 1
  %155 = icmp eq i64 %154, %89
  br i1 %155, label %110, label %156, !llvm.loop !25

156:                                              ; preds = %142
  %157 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !5
  br label %142
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579949296.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
