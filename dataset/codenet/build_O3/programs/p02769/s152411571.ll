; ModuleID = 'Project_CodeNet_C++1400/p02769/s152411571.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s152411571.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152411571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %2, %25
  %11 = phi i64 [ 1000000005, %2 ], [ %29, %25 ]
  %12 = phi i64 [ 1, %2 ], [ %33, %25 ]
  %13 = phi i64 [ 1, %2 ], [ %32, %25 ]
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %23, %15 ], [ 2, %10 ]
  %17 = phi i64 [ %22, %15 ], [ %9, %10 ]
  %18 = phi i64 [ %21, %15 ], [ %6, %10 ]
  %19 = mul nsw i64 %18, %18
  %20 = mul nsw i64 %17, %17
  %21 = urem i64 %19, 1000000007
  %22 = urem i64 %20, 1000000007
  %23 = shl nsw i64 %16, 1
  %24 = icmp slt i64 %23, %11
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15, %10
  %26 = phi i64 [ %6, %10 ], [ %21, %15 ]
  %27 = phi i64 [ %9, %10 ], [ %22, %15 ]
  %28 = phi i64 [ 1, %10 ], [ %16, %15 ]
  %29 = sub nsw i64 %11, %28
  %30 = mul nsw i64 %26, %13
  %31 = mul nsw i64 %27, %12
  %32 = srem i64 %30, 1000000007
  %33 = srem i64 %31, 1000000007
  %34 = icmp sgt i64 %29, 0
  br i1 %34, label %10, label %35, !llvm.loop !11

35:                                               ; preds = %25
  %36 = mul nsw i64 %32, %4
  %37 = srem i64 %36, 1000000007
  %38 = mul nsw i64 %37, %33
  %39 = srem i64 %38, 1000000007
  ret i64 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %19

3:                                                ; preds = %19
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -1
  %13 = icmp slt i64 %8, 1
  br i1 %13, label %148, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %12
  %16 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %9
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = load i64, i64* %15, align 8, !tbaa !5
  br label %71

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %28, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %21
  %24 = srem i64 %22, 1000000007
  store i64 %24, i64* %23, align 8, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %24, %25
  %27 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %25
  %28 = srem i64 %26, 1000000007
  store i64 %28, i64* %27, align 8, !tbaa !5
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 500005
  br i1 %30, label %3, label %19, !llvm.loop !12

31:                                               ; preds = %3
  %32 = shl nsw i64 %9, 1
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %9
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = sub nsw i64 %33, %9
  %39 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %56, %31
  %42 = phi i64 [ 1000000005, %31 ], [ %60, %56 ]
  %43 = phi i64 [ 1, %31 ], [ %64, %56 ]
  %44 = phi i64 [ 1, %31 ], [ %63, %56 ]
  %45 = icmp sgt i64 %42, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %54, %46 ], [ 2, %41 ]
  %48 = phi i64 [ %53, %46 ], [ %40, %41 ]
  %49 = phi i64 [ %52, %46 ], [ %37, %41 ]
  %50 = mul nsw i64 %49, %49
  %51 = mul nsw i64 %48, %48
  %52 = urem i64 %50, 1000000007
  %53 = urem i64 %51, 1000000007
  %54 = shl nsw i64 %47, 1
  %55 = icmp slt i64 %54, %42
  br i1 %55, label %46, label %56, !llvm.loop !9

56:                                               ; preds = %46, %41
  %57 = phi i64 [ %37, %41 ], [ %52, %46 ]
  %58 = phi i64 [ %40, %41 ], [ %53, %46 ]
  %59 = phi i64 [ 1, %41 ], [ %47, %46 ]
  %60 = sub nsw i64 %42, %59
  %61 = mul nsw i64 %57, %44
  %62 = mul nsw i64 %58, %43
  %63 = srem i64 %61, 1000000007
  %64 = srem i64 %62, 1000000007
  %65 = icmp sgt i64 %60, 0
  br i1 %65, label %41, label %66, !llvm.loop !11

66:                                               ; preds = %56
  %67 = mul nsw i64 %63, %35
  %68 = srem i64 %67, 1000000007
  %69 = mul nsw i64 %68, %64
  %70 = srem i64 %69, 1000000007
  br label %148

71:                                               ; preds = %14, %136
  %72 = phi i64 [ 1, %14 ], [ %146, %136 ]
  %73 = phi i64 [ 1, %14 ], [ %145, %136 ]
  %74 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = sub nsw i64 %9, %72
  %77 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %94, %71
  %80 = phi i64 [ 1000000005, %71 ], [ %98, %94 ]
  %81 = phi i64 [ 1, %71 ], [ %102, %94 ]
  %82 = phi i64 [ 1, %71 ], [ %101, %94 ]
  %83 = icmp sgt i64 %80, 2
  br i1 %83, label %84, label %94

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %92, %84 ], [ 2, %79 ]
  %86 = phi i64 [ %91, %84 ], [ %78, %79 ]
  %87 = phi i64 [ %90, %84 ], [ %75, %79 ]
  %88 = mul nsw i64 %87, %87
  %89 = mul nsw i64 %86, %86
  %90 = urem i64 %88, 1000000007
  %91 = urem i64 %89, 1000000007
  %92 = shl nsw i64 %85, 1
  %93 = icmp slt i64 %92, %80
  br i1 %93, label %84, label %94, !llvm.loop !9

94:                                               ; preds = %84, %79
  %95 = phi i64 [ %75, %79 ], [ %90, %84 ]
  %96 = phi i64 [ %78, %79 ], [ %91, %84 ]
  %97 = phi i64 [ 1, %79 ], [ %85, %84 ]
  %98 = sub nsw i64 %80, %97
  %99 = mul nsw i64 %95, %82
  %100 = mul nsw i64 %96, %81
  %101 = srem i64 %99, 1000000007
  %102 = srem i64 %100, 1000000007
  %103 = icmp sgt i64 %98, 0
  br i1 %103, label %79, label %104, !llvm.loop !11

104:                                              ; preds = %94
  %105 = mul nsw i64 %101, %17
  %106 = srem i64 %105, 1000000007
  %107 = mul nsw i64 %106, %102
  %108 = sub nsw i64 %12, %72
  %109 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %126, %104
  %112 = phi i64 [ 1000000005, %104 ], [ %130, %126 ]
  %113 = phi i64 [ 1, %104 ], [ %134, %126 ]
  %114 = phi i64 [ 1, %104 ], [ %133, %126 ]
  %115 = icmp sgt i64 %112, 2
  br i1 %115, label %116, label %126

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %124, %116 ], [ 2, %111 ]
  %118 = phi i64 [ %123, %116 ], [ %110, %111 ]
  %119 = phi i64 [ %122, %116 ], [ %75, %111 ]
  %120 = mul nsw i64 %119, %119
  %121 = mul nsw i64 %118, %118
  %122 = urem i64 %120, 1000000007
  %123 = urem i64 %121, 1000000007
  %124 = shl nsw i64 %117, 1
  %125 = icmp slt i64 %124, %112
  br i1 %125, label %116, label %126, !llvm.loop !9

126:                                              ; preds = %116, %111
  %127 = phi i64 [ %75, %111 ], [ %122, %116 ]
  %128 = phi i64 [ %110, %111 ], [ %123, %116 ]
  %129 = phi i64 [ 1, %111 ], [ %117, %116 ]
  %130 = sub nsw i64 %112, %129
  %131 = mul nsw i64 %127, %114
  %132 = mul nsw i64 %128, %113
  %133 = srem i64 %131, 1000000007
  %134 = srem i64 %132, 1000000007
  %135 = icmp sgt i64 %130, 0
  br i1 %135, label %111, label %136, !llvm.loop !11

136:                                              ; preds = %126
  %137 = srem i64 %107, 1000000007
  %138 = mul nsw i64 %133, %18
  %139 = srem i64 %138, 1000000007
  %140 = mul nsw i64 %139, %134
  %141 = srem i64 %140, 1000000007
  %142 = mul nsw i64 %141, %137
  %143 = srem i64 %142, 1000000007
  %144 = add nsw i64 %143, %73
  %145 = srem i64 %144, 1000000007
  %146 = add nuw nsw i64 %72, 1
  %147 = icmp eq i64 %72, %8
  br i1 %147, label %148, label %71, !llvm.loop !13

148:                                              ; preds = %136, %11, %66
  %149 = phi i64 [ %70, %66 ], [ 1, %11 ], [ %145, %136 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !14
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !16
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !20
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !22
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !14
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152411571.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !23
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
