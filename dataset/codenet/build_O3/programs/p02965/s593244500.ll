; ModuleID = 'Project_CodeNet_C++1400/p02965/s593244500.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s593244500.cpp"
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
@fac = dso_local local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593244500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 2510000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %22, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %24, %3 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = trunc i64 %6 to i32
  %11 = urem i32 998244353, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = udiv i32 998244353, %10
  %16 = zext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i64 998244353, %18
  %20 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = mul nsw i64 %19, %4
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %6
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %6, 1
  %25 = icmp eq i64 %24, 2510000
  br i1 %25, label %26, label %3, !llvm.loop !9

26:                                               ; preds = %3
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2)
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = mul nsw i64 %31, 3
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = add nsw i64 %32, %33
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %33, -1
  %37 = icmp slt i64 %31, 0
  br i1 %37, label %87, label %38

38:                                               ; preds = %26
  %39 = icmp slt i64 %34, 1
  %40 = icmp slt i64 %33, 1
  %41 = or i1 %40, %39
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %35
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %36
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %32
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 998244353
  %51 = mul nsw i64 %50, %44
  %52 = srem i64 %51, 998244353
  br label %53

53:                                               ; preds = %38, %42
  %54 = phi i64 [ %52, %42 ], [ 0, %38 ]
  %55 = add nsw i64 %33, -2
  %56 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %55
  %57 = icmp sgt i64 %31, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = icmp slt i64 %33, 2
  br i1 %59, label %60, label %96

60:                                               ; preds = %58
  %61 = and i64 %31, 1
  %62 = icmp eq i64 %31, 1
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = and i64 %31, -2
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ %54, %63 ], [ %75, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %76, %65 ]
  %68 = srem i64 %66, 998244353
  %69 = icmp slt i64 %68, 0
  %70 = add nsw i64 %68, 998244353
  %71 = select i1 %69, i64 %70, i64 %68
  %72 = srem i64 %71, 998244353
  %73 = icmp slt i64 %72, 0
  %74 = add nsw i64 %72, 998244353
  %75 = select i1 %73, i64 %74, i64 %72
  %76 = add i64 %67, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !11

78:                                               ; preds = %65, %60
  %79 = phi i64 [ undef, %60 ], [ %75, %65 ]
  %80 = phi i64 [ %54, %60 ], [ %75, %65 ]
  %81 = icmp eq i64 %61, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = srem i64 %80, 998244353
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 998244353
  %86 = select i1 %84, i64 %85, i64 %83
  br label %87

87:                                               ; preds = %111, %82, %78, %26, %53
  %88 = phi i64 [ %54, %53 ], [ 0, %26 ], [ %79, %78 ], [ %86, %82 ], [ %118, %111 ]
  %89 = icmp slt i64 %33, %32
  %90 = select i1 %89, i64 %33, i64 %32
  %91 = icmp slt i64 %33, 0
  %92 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %33
  %93 = icmp slt i64 %33, 1
  %94 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %36
  %95 = icmp slt i64 %31, %90
  br i1 %95, label %153, label %121

96:                                               ; preds = %58, %111
  %97 = phi i64 [ %119, %111 ], [ 0, %58 ]
  %98 = phi i64 [ %118, %111 ], [ %54, %58 ]
  %99 = add nsw i64 %97, %55
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = load i64, i64* %56, align 8, !tbaa !5
  %105 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %97
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 998244353
  %109 = mul nsw i64 %108, %103
  %110 = srem i64 %109, 998244353
  br label %111

111:                                              ; preds = %96, %101
  %112 = phi i64 [ %110, %101 ], [ 0, %96 ]
  %113 = mul nsw i64 %112, %33
  %114 = sub nsw i64 %98, %113
  %115 = srem i64 %114, 998244353
  %116 = icmp slt i64 %115, 0
  %117 = add nsw i64 %115, 998244353
  %118 = select i1 %116, i64 %117, i64 %115
  %119 = add nuw nsw i64 %97, 1
  %120 = icmp eq i64 %119, %31
  br i1 %120, label %87, label %96, !llvm.loop !11

121:                                              ; preds = %201, %87
  %122 = phi i64 [ %88, %87 ], [ %202, %201 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !12
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !14
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

136:                                              ; preds = %121
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !18
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !20
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !12
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9
  ret i32 0

153:                                              ; preds = %87, %201
  %154 = phi i64 [ %156, %201 ], [ %31, %87 ]
  %155 = phi i64 [ %202, %201 ], [ %88, %87 ]
  %156 = add nsw i64 %154, 1
  %157 = sub nsw i64 %32, %156
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %201

160:                                              ; preds = %153
  %161 = icmp slt i64 %154, -1
  %162 = select i1 %91, i1 true, i1 %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %160
  %164 = load i64, i64* %92, align 8, !tbaa !5
  %165 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %156
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = sub nsw i64 %33, %156
  %168 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = mul nsw i64 %169, %166
  %171 = srem i64 %170, 998244353
  %172 = mul nsw i64 %171, %164
  %173 = srem i64 %172, 998244353
  br label %174

174:                                              ; preds = %160, %163
  %175 = phi i64 [ %173, %163 ], [ 0, %160 ]
  %176 = sdiv i64 %157, 2
  %177 = add nsw i64 %176, %33
  %178 = icmp slt i64 %157, -1
  %179 = icmp slt i64 %177, 1
  %180 = or i1 %93, %179
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %193, label %182

182:                                              ; preds = %174
  %183 = add nsw i64 %177, -1
  %184 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = load i64, i64* %94, align 8, !tbaa !5
  %187 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %176
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = mul nsw i64 %188, %186
  %190 = srem i64 %189, 998244353
  %191 = mul nsw i64 %190, %185
  %192 = srem i64 %191, 998244353
  br label %193

193:                                              ; preds = %174, %182
  %194 = phi i64 [ %192, %182 ], [ 0, %174 ]
  %195 = mul nsw i64 %194, %175
  %196 = sub nsw i64 %155, %195
  %197 = srem i64 %196, 998244353
  %198 = icmp slt i64 %197, 0
  %199 = add nsw i64 %197, 998244353
  %200 = select i1 %198, i64 %199, i64 %197
  br label %201

201:                                              ; preds = %193, %153
  %202 = phi i64 [ %155, %153 ], [ %200, %193 ]
  %203 = icmp eq i64 %156, %90
  br i1 %203, label %121, label %153, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593244500.cpp() #8 section ".text.startup" {
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
