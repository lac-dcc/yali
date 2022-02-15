; ModuleID = 'Project_CodeNet_C++1400/p02965/s807735038.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s807735038.cpp"
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
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@fac = dso_local local_unnamed_addr global [2010000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2010000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2010000 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [260000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807735038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitx(i64 %0) local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %1, %3
  %4 = phi i64 [ 1, %1 ], [ %19, %3 ]
  %5 = phi i64 [ 1, %1 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %1 ], [ %21, %3 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, %0
  %9 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = srem i64 %0, %6
  %11 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sdiv i64 %0, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %0
  %16 = sub nsw i64 %0, %15
  %17 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = mul nsw i64 %4, %16
  %19 = srem i64 %18, %0
  %20 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 2010000
  br i1 %22, label %2, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, 0
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %15
  %21 = srem i64 %20, %2
  %22 = mul nsw i64 %21, %12
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %5, %3, %9
  %25 = phi i64 [ %23, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i64, i64* @mod, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 1, %0 ], [ %24, %8 ]
  %10 = phi i64 [ 1, %0 ], [ %13, %8 ]
  %11 = phi i64 [ 2, %0 ], [ %26, %8 ]
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, %7
  %14 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = srem i64 %7, %11
  %16 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sdiv i64 %7, %11
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, %7
  %21 = sub nsw i64 %7, %20
  %22 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %11
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = mul nsw i64 %21, %9
  %24 = srem i64 %23, %7
  %25 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %11
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %11, 1
  %27 = icmp eq i64 %26, 2010000
  br i1 %27, label %28, label %8, !llvm.loop !9

28:                                               ; preds = %8
  store i64 0, i64* getelementptr inbounds ([260000 x i64], [260000 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !11
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, -2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %32
  %34 = icmp slt i32 %29, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = icmp slt i32 %30, 2
  br i1 %36, label %37, label %57

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %39, %37 ], [ 0, %35 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %39
  store i64 0, i64* %40, align 8, !tbaa !5
  %41 = trunc i64 %39 to i32
  %42 = shl i32 %41, 1
  %43 = icmp sgt i32 %42, %29
  br i1 %43, label %44, label %37, !llvm.loop !13

44:                                               ; preds = %74, %37, %28
  %45 = srem i32 %29, 2
  %46 = icmp slt i32 %29, %30
  %47 = select i1 %46, i32 %29, i32 %30
  %48 = mul nsw i32 %29, 3
  %49 = add nsw i32 %30, -1
  %50 = icmp slt i32 %30, 1
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %51
  %53 = icmp slt i32 %30, 0
  %54 = zext i32 %30 to i64
  %55 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %54
  %56 = icmp sgt i32 %45, %47
  br i1 %56, label %83, label %115

57:                                               ; preds = %35, %74
  %58 = phi i64 [ %77, %74 ], [ 0, %35 ]
  %59 = phi i64 [ %78, %74 ], [ 0, %35 ]
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %31, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %59
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = load i64, i64* %33, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, %7
  %72 = mul nsw i64 %71, %66
  %73 = srem i64 %72, %7
  br label %74

74:                                               ; preds = %57, %63
  %75 = phi i64 [ %73, %63 ], [ 0, %57 ]
  %76 = add nsw i64 %75, %58
  %77 = srem i64 %76, %7
  %78 = add nuw nsw i64 %59, 1
  %79 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %78
  store i64 %77, i64* %79, align 8, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = shl i32 %80, 1
  %82 = icmp sgt i32 %81, %29
  br i1 %82, label %44, label %57, !llvm.loop !13

83:                                               ; preds = %180, %44
  %84 = phi i64 [ 0, %44 ], [ %185, %180 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !14
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !16
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !20
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !22
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

115:                                              ; preds = %44, %180
  %116 = phi i64 [ %185, %180 ], [ 0, %44 ]
  %117 = phi i32 [ %186, %180 ], [ %45, %44 ]
  %118 = sub nsw i32 %48, %117
  %119 = sdiv i32 %118, 2
  %120 = add nsw i32 %119, %30
  %121 = icmp slt i32 %118, -1
  %122 = icmp slt i32 %120, 1
  %123 = or i1 %50, %122
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %138, label %125

125:                                              ; preds = %115
  %126 = add nsw i32 %120, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = load i64, i64* %52, align 8, !tbaa !5
  %131 = sext i32 %119 to i64
  %132 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = mul nsw i64 %133, %130
  %135 = srem i64 %134, %7
  %136 = mul nsw i64 %135, %129
  %137 = srem i64 %136, %7
  br label %138

138:                                              ; preds = %115, %125
  %139 = phi i64 [ %137, %125 ], [ 0, %115 ]
  %140 = sub nsw i32 %119, %29
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 %140, i32 0
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = sub nsw i32 %30, %117
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, %7
  %150 = add i64 %139, %7
  %151 = sub i64 %150, %149
  %152 = srem i64 %151, %7
  %153 = add nsw i32 %140, 1
  %154 = icmp slt i32 %140, 0
  %155 = select i1 %154, i32 0, i32 %153
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = sext i32 %117 to i64
  %160 = mul nsw i64 %158, %159
  %161 = srem i64 %160, %7
  %162 = add i64 %152, %7
  %163 = sub i64 %162, %161
  %164 = srem i64 %163, %7
  %165 = icmp slt i32 %30, %117
  br i1 %165, label %180, label %166

166:                                              ; preds = %138
  %167 = icmp slt i32 %117, 0
  %168 = select i1 %53, i1 true, i1 %167
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = load i64, i64* %55, align 8, !tbaa !5
  %171 = zext i32 %117 to i64
  %172 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %147
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = mul nsw i64 %175, %173
  %177 = srem i64 %176, %7
  %178 = mul nsw i64 %177, %170
  %179 = srem i64 %178, %7
  br label %180

180:                                              ; preds = %138, %166, %169
  %181 = phi i64 [ %179, %169 ], [ 0, %138 ], [ 0, %166 ]
  %182 = mul nsw i64 %181, %164
  %183 = srem i64 %182, %7
  %184 = add nsw i64 %183, %116
  %185 = srem i64 %184, %7
  %186 = add nsw i32 %117, 2
  %187 = icmp sgt i32 %186, %47
  br i1 %187, label %83, label %115, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807735038.cpp() #8 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
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
!23 = distinct !{!23, !10}
