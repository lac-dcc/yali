; ModuleID = 'Project_CodeNet_C++1400/p02965/s800878383.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s800878383.cpp"
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
@inv = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800878383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4makev() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = urem i32 998244353, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = udiv i32 998244353, %6
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 998244353, %14
  %16 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = mul nsw i64 %4, %5
  %18 = srem i64 %17, 998244353
  %19 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %3, %15
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 4000010
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %26, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %23, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %28, %7 ]
  %11 = trunc i64 %10 to i32
  %12 = urem i32 998244353, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = udiv i32 998244353, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = sub nsw i64 998244353, %19
  %21 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %10, %9
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = mul nsw i64 %20, %8
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %10
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 4000010
  br i1 %29, label %30, label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = mul i64 %31, 3
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = add i64 %33, -1
  %35 = icmp slt i64 %31, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %30
  %37 = add i64 %34, %32
  %38 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %34
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %32
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 998244353
  %46 = mul nsw i64 %45, %39
  %47 = srem i64 %46, 998244353
  %48 = add nsw i64 %47, 998244353
  br label %49

49:                                               ; preds = %30, %36
  %50 = phi i64 [ %48, %36 ], [ 998244353, %30 ]
  %51 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %33
  %52 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %34
  %53 = add nsw i64 %31, 2
  %54 = icmp slt i64 %32, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %93, %49
  %56 = phi i64 [ 0, %49 ], [ %98, %93 ]
  %57 = shl nsw i64 %31, 1
  %58 = or i64 %57, 1
  %59 = add i64 %33, -2
  %60 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %59
  %61 = icmp slt i64 %32, %58
  br i1 %61, label %101, label %135

62:                                               ; preds = %49, %93
  %63 = phi i64 [ %99, %93 ], [ %53, %49 ]
  %64 = phi i64 [ %98, %93 ], [ 0, %49 ]
  %65 = sub nsw i64 %32, %63
  %66 = sdiv i64 %65, 2
  %67 = icmp slt i64 %33, %63
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = load i64, i64* %51, align 8, !tbaa !5
  %70 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %63
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = sub nsw i64 %33, %63
  %73 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = mul nsw i64 %74, %71
  %76 = srem i64 %75, 998244353
  %77 = mul nsw i64 %76, %69
  %78 = srem i64 %77, 998244353
  br label %79

79:                                               ; preds = %62, %68
  %80 = phi i64 [ %78, %68 ], [ 0, %62 ]
  %81 = icmp slt i64 %65, -1
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = add i64 %34, %66
  %84 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = load i64, i64* %52, align 8, !tbaa !5
  %87 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %66
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 998244353
  %91 = mul nsw i64 %90, %85
  %92 = srem i64 %91, 998244353
  br label %93

93:                                               ; preds = %79, %82
  %94 = phi i64 [ %92, %82 ], [ 0, %79 ]
  %95 = mul nsw i64 %94, %80
  %96 = srem i64 %95, 998244353
  %97 = add nsw i64 %96, %64
  %98 = srem i64 %97, 998244353
  %99 = add nsw i64 %63, 2
  %100 = icmp slt i64 %32, %99
  br i1 %100, label %55, label %62, !llvm.loop !11

101:                                              ; preds = %151, %55
  %102 = phi i64 [ %56, %55 ], [ %156, %151 ]
  %103 = sub nsw i64 %50, %102
  %104 = srem i64 %103, 998244353
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !12
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !14
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

118:                                              ; preds = %101
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !18
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !20
  br label %131

125:                                              ; preds = %118
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !12
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

135:                                              ; preds = %55, %151
  %136 = phi i64 [ %157, %151 ], [ %58, %55 ]
  %137 = phi i64 [ %156, %151 ], [ %56, %55 ]
  %138 = sub nsw i64 %32, %136
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  %141 = add i64 %59, %138
  %142 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %60, align 8, !tbaa !5
  %145 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %138
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = mul nsw i64 %146, %144
  %148 = srem i64 %147, 998244353
  %149 = mul nsw i64 %148, %143
  %150 = srem i64 %149, 998244353
  br label %151

151:                                              ; preds = %135, %140
  %152 = phi i64 [ %150, %140 ], [ 0, %135 ]
  %153 = mul nsw i64 %152, %33
  %154 = srem i64 %153, 998244353
  %155 = add nsw i64 %154, %137
  %156 = srem i64 %155, 998244353
  %157 = add i64 %136, 1
  %158 = icmp eq i64 %32, %136
  br i1 %158, label %101, label %135, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800878383.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
