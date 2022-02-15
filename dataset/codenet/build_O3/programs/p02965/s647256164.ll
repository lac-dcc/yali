; ModuleID = 'Project_CodeNet_C++1400/p02965/s647256164.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s647256164.cpp"
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
@fac = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647256164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 3000000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %26, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %28, %7 ]
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = trunc i64 %10 to i32
  %15 = urem i32 998244353, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = udiv i32 998244353, %14
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = sub nsw i64 998244353, %22
  %24 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = mul nsw i64 %23, %8
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %10
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 3000000
  br i1 %29, label %30, label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4, !tbaa !11
  %32 = mul nsw i32 %31, 3
  %33 = load i32, i32* %1, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, -1
  %36 = add i32 %33, -1
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %30
  %39 = icmp slt i32 %34, 1
  %40 = icmp slt i32 %33, 1
  %41 = or i1 %40, %39
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = zext i32 %36 to i64
  %47 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = sext i32 %32 to i64
  %50 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, 998244353
  %54 = mul nsw i64 %53, %45
  %55 = srem i64 %54, 998244353
  br label %56

56:                                               ; preds = %38, %42
  %57 = phi i64 [ %55, %42 ], [ 0, %38 ]
  %58 = sext i32 %33 to i64
  %59 = icmp sgt i32 %31, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = add i32 %33, -2
  %62 = zext i32 %31 to i64
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %63
  br label %76

65:                                               ; preds = %97, %30, %56
  %66 = phi i64 [ %57, %56 ], [ 0, %30 ], [ %57, %97 ]
  %67 = phi i64 [ 0, %56 ], [ 0, %30 ], [ %102, %97 ]
  %68 = icmp slt i32 %33, %32
  %69 = select i1 %68, i32 %33, i32 %32
  %70 = sext i32 %36 to i64
  %71 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %70
  %72 = icmp slt i32 %33, 0
  %73 = zext i32 %33 to i64
  %74 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %73
  %75 = icmp slt i32 %31, %69
  br i1 %75, label %141, label %105

76:                                               ; preds = %60, %97
  %77 = phi i64 [ 0, %60 ], [ %103, %97 ]
  %78 = phi i64 [ 0, %60 ], [ %102, %97 ]
  %79 = trunc i64 %77 to i32
  %80 = add nsw i32 %33, %79
  %81 = add nsw i32 %80, -2
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %77, %82
  %84 = icmp slt i32 %80, 2
  %85 = or i1 %84, %83
  br i1 %85, label %97, label %86

86:                                               ; preds = %76
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %77
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = load i64, i64* %64, align 8, !tbaa !5
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 998244353
  %95 = mul nsw i64 %94, %89
  %96 = srem i64 %95, 998244353
  br label %97

97:                                               ; preds = %76, %86
  %98 = phi i64 [ %96, %86 ], [ 0, %76 ]
  %99 = mul nsw i64 %98, %58
  %100 = srem i64 %99, 998244353
  %101 = add nsw i64 %100, %78
  %102 = srem i64 %101, 998244353
  %103 = add nuw nsw i64 %77, 1
  %104 = icmp eq i64 %103, %62
  br i1 %104, label %65, label %76, !llvm.loop !13

105:                                              ; preds = %191, %65
  %106 = phi i64 [ %67, %65 ], [ %192, %191 ]
  %107 = sub nsw i64 %66, %106
  %108 = icmp slt i64 %107, 0
  %109 = add nsw i64 %107, 998244353
  %110 = select i1 %108, i64 %109, i64 %107
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !14
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !16
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

124:                                              ; preds = %105
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !20
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !22
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !14
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

141:                                              ; preds = %65, %191
  %142 = phi i32 [ %144, %191 ], [ %31, %65 ]
  %143 = phi i64 [ %192, %191 ], [ %67, %65 ]
  %144 = add nsw i32 %142, 1
  %145 = sub nsw i32 %32, %144
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %191

148:                                              ; preds = %141
  %149 = sdiv i32 %145, 2
  %150 = add i32 %36, %149
  %151 = icmp slt i32 %150, %149
  br i1 %151, label %168, label %152

152:                                              ; preds = %148
  %153 = icmp slt i32 %150, 0
  %154 = icmp slt i32 %145, -1
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %168, label %156

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64
  %158 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = zext i32 %149 to i64
  %161 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = load i64, i64* %71, align 8, !tbaa !5
  %164 = mul nsw i64 %163, %162
  %165 = srem i64 %164, 998244353
  %166 = mul nsw i64 %165, %159
  %167 = srem i64 %166, 998244353
  br label %168

168:                                              ; preds = %156, %152, %148
  %169 = phi i64 [ %167, %156 ], [ 0, %148 ], [ 0, %152 ]
  %170 = icmp slt i32 %142, -1
  %171 = select i1 %72, i1 true, i1 %170
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = load i64, i64* %74, align 8, !tbaa !5
  %174 = zext i32 %144 to i64
  %175 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = sub nsw i32 %33, %144
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = mul nsw i64 %180, %176
  %182 = srem i64 %181, 998244353
  %183 = mul nsw i64 %182, %173
  %184 = srem i64 %183, 998244353
  br label %185

185:                                              ; preds = %168, %172
  %186 = phi i64 [ %184, %172 ], [ 0, %168 ]
  %187 = mul nsw i64 %186, %169
  %188 = srem i64 %187, 998244353
  %189 = add nsw i64 %188, %143
  %190 = srem i64 %189, 998244353
  br label %191

191:                                              ; preds = %141, %185
  %192 = phi i64 [ %143, %141 ], [ %190, %185 ]
  %193 = icmp eq i32 %144, %69
  br i1 %193, label %105, label %141, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647256164.cpp() #8 section ".text.startup" {
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
