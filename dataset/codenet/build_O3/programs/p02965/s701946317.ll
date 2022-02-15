; ModuleID = 'Project_CodeNet_C++1400/p02965/s701946317.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s701946317.cpp"
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
@fac = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701946317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 3000005
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
  %10 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %16
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
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 1, %2 ], [ %24, %5 ]
  %7 = phi i64 [ 1, %2 ], [ %10, %5 ]
  %8 = phi i64 [ 2, %2 ], [ %26, %5 ]
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = trunc i64 %8 to i32
  %13 = urem i32 998244353, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = udiv i32 998244353, %12
  %18 = zext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = sub nsw i64 998244353, %20
  %22 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %8
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = mul nsw i64 %21, %6
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %8
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, 3000005
  br i1 %27, label %28, label %5, !llvm.loop !9

28:                                               ; preds = %5
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4)
  %33 = load i32, i32* %4, align 4, !tbaa !11
  %34 = mul i32 %33, 3
  %35 = load i32, i32* %3, align 4, !tbaa !11
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, -1
  %38 = add nsw i32 %35, -1
  %39 = icmp slt i32 %33, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %28
  %41 = icmp slt i32 %36, 1
  %42 = icmp slt i32 %35, 1
  %43 = or i1 %42, %41
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = zext i32 %38 to i64
  %49 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 998244353
  %56 = mul nsw i64 %55, %47
  %57 = srem i64 %56, 998244353
  br label %58

58:                                               ; preds = %28, %40, %44
  %59 = phi i64 [ %57, %44 ], [ 0, %28 ], [ 0, %40 ]
  %60 = shl nsw i32 %33, 1
  %61 = or i32 %60, 1
  %62 = sext i32 %35 to i64
  %63 = add nsw i32 %36, -2
  %64 = add nsw i32 %35, -2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %65
  %67 = icmp sgt i32 %61, %34
  %68 = icmp slt i32 %35, 2
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %101, %58
  %71 = phi i64 [ %59, %58 ], [ %106, %101 ]
  %72 = icmp slt i32 %35, 1
  %73 = zext i32 %38 to i64
  %74 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %73
  %75 = icmp slt i32 %35, 0
  %76 = zext i32 %35 to i64
  %77 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %76
  %78 = icmp sgt i32 %33, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %70
  %80 = zext i32 %33 to i64
  br label %145

81:                                               ; preds = %58, %101
  %82 = phi i32 [ %107, %101 ], [ %61, %58 ]
  %83 = phi i64 [ %106, %101 ], [ %59, %58 ]
  %84 = sub i32 %63, %82
  %85 = icmp slt i32 %84, %64
  %86 = icmp slt i32 %84, 0
  %87 = or i1 %85, %86
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = load i64, i64* %66, align 8, !tbaa !5
  %93 = sub nsw i32 %84, %64
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %92
  %98 = srem i64 %97, 998244353
  %99 = mul nsw i64 %98, %91
  %100 = srem i64 %99, 998244353
  br label %101

101:                                              ; preds = %81, %88
  %102 = phi i64 [ %100, %88 ], [ 0, %81 ]
  %103 = mul nsw i64 %102, %62
  %104 = srem i64 %103, 998244353
  %105 = sub nsw i64 %83, %104
  %106 = srem i64 %105, 998244353
  %107 = add i32 %82, 1
  %108 = icmp eq i32 %82, %34
  br i1 %108, label %70, label %81, !llvm.loop !13

109:                                              ; preds = %184, %70
  %110 = phi i64 [ %71, %70 ], [ %189, %184 ]
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 998244353
  %113 = urem i32 %112, 998244353
  %114 = zext i32 %113 to i64
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !14
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !16
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

128:                                              ; preds = %109
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !20
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !22
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !14
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  ret i32 0

145:                                              ; preds = %79, %184
  %146 = phi i64 [ 0, %79 ], [ %190, %184 ]
  %147 = phi i64 [ %71, %79 ], [ %189, %184 ]
  %148 = trunc i64 %146 to i32
  %149 = add nsw i32 %38, %148
  %150 = icmp slt i32 %149, 0
  %151 = select i1 %150, i1 true, i1 %72
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = load i64, i64* %74, align 8, !tbaa !5
  %157 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %146
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = mul nsw i64 %158, %156
  %160 = srem i64 %159, 998244353
  %161 = mul nsw i64 %160, %155
  %162 = srem i64 %161, 998244353
  br label %163

163:                                              ; preds = %145, %152
  %164 = phi i64 [ %162, %152 ], [ 0, %145 ]
  %165 = mul i32 %148, -2
  %166 = add i32 %165, %34
  %167 = icmp slt i32 %35, %166
  br i1 %167, label %184, label %168

168:                                              ; preds = %163
  %169 = icmp slt i32 %166, 0
  %170 = select i1 %75, i1 true, i1 %169
  br i1 %170, label %184, label %171

171:                                              ; preds = %168
  %172 = load i64, i64* %77, align 8, !tbaa !5
  %173 = zext i32 %166 to i64
  %174 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = sub nsw i32 %35, %166
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = mul nsw i64 %179, %175
  %181 = srem i64 %180, 998244353
  %182 = mul nsw i64 %181, %172
  %183 = srem i64 %182, 998244353
  br label %184

184:                                              ; preds = %163, %168, %171
  %185 = phi i64 [ %183, %171 ], [ 0, %163 ], [ 0, %168 ]
  %186 = mul nsw i64 %185, %164
  %187 = srem i64 %186, 998244353
  %188 = sub nsw i64 %147, %187
  %189 = srem i64 %188, 998244353
  %190 = add nuw nsw i64 %146, 1
  %191 = icmp eq i64 %190, %80
  br i1 %191, label %109, label %145, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701946317.cpp() #8 section ".text.startup" {
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
