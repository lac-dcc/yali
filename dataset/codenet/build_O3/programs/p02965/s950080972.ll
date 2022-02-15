; ModuleID = 'Project_CodeNet_C++1400/p02965/s950080972.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s950080972.cpp"
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
@fac = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950080972.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %9, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %10, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7, %2
  %13 = phi i64 [ %5, %2 ], [ %9, %7 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = srem i64 %1, 2
  %6 = sdiv i64 %1, 2
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %10, label %15

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %18, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %4
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z4mpowxx(i64 %0, i64 %11)
  %13 = mul nsw i64 %12, %0
  %14 = srem i64 %13, 998244353
  br label %8

15:                                               ; preds = %4
  %16 = tail call i64 @_Z4mpowxx(i64 %0, i64 %6)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 998244353
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8pre_combv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 2000000
  br i1 %24, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
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
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %26, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %28, %7 ]
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = trunc i64 %10 to i32
  %15 = urem i32 998244353, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = udiv i32 998244353, %14
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = sub nsw i64 998244353, %22
  %24 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = mul nsw i64 %23, %8
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %10
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 2000000
  br i1 %29, label %30, label %7, !llvm.loop !11

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4, !tbaa !12
  %32 = mul i32 %31, 3
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %33, 0
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %35
  %37 = add nsw i32 %33, -1
  %38 = icmp slt i32 %33, 1
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %39
  %41 = icmp slt i32 %31, 0
  %42 = sext i32 %33 to i64
  br i1 %41, label %47, label %43

43:                                               ; preds = %30
  %44 = sext i32 %32 to i64
  %45 = add nuw i32 %31, 1
  %46 = zext i32 %45 to i64
  br label %57

47:                                               ; preds = %105, %30
  %48 = phi i64 [ 0, %30 ], [ %106, %105 ]
  %49 = shl nsw i32 %31, 1
  %50 = or i32 %49, 1
  %51 = add nsw i32 %33, -2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %52
  %54 = icmp slt i32 %32, %50
  %55 = icmp slt i32 %33, 2
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %109, label %144

57:                                               ; preds = %43, %105
  %58 = phi i64 [ 0, %43 ], [ %107, %105 ]
  %59 = phi i64 [ 0, %43 ], [ %106, %105 ]
  %60 = sub nsw i64 %44, %58
  %61 = trunc i64 %60 to i32
  %62 = srem i32 %61, 2
  %63 = sdiv i32 %61, 2
  %64 = icmp eq i32 %62, 1
  br i1 %64, label %105, label %65

65:                                               ; preds = %57
  %66 = icmp sgt i64 %58, %42
  %67 = or i1 %66, %34
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = load i64, i64* %36, align 8, !tbaa !7
  %70 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %58
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = sub nsw i64 %42, %58
  %73 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = mul nsw i64 %74, %71
  %76 = srem i64 %75, 998244353
  %77 = mul nsw i64 %76, %69
  %78 = srem i64 %77, 998244353
  br label %79

79:                                               ; preds = %65, %68
  %80 = phi i64 [ %78, %68 ], [ 0, %65 ]
  %81 = add nsw i32 %33, %63
  %82 = icmp slt i64 %60, -1
  %83 = icmp slt i32 %81, 1
  %84 = or i1 %38, %83
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %79
  %87 = add nsw i32 %81, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = load i64, i64* %40, align 8, !tbaa !7
  %92 = sext i32 %63 to i64
  %93 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = mul nsw i64 %94, %91
  %96 = srem i64 %95, 998244353
  %97 = mul nsw i64 %96, %90
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %79, %86
  %100 = phi i64 [ %98, %86 ], [ 0, %79 ]
  %101 = mul nsw i64 %100, %80
  %102 = srem i64 %101, 998244353
  %103 = add nsw i64 %102, %59
  %104 = srem i64 %103, 998244353
  br label %105

105:                                              ; preds = %57, %99
  %106 = phi i64 [ %59, %57 ], [ %104, %99 ]
  %107 = add nuw nsw i64 %58, 1
  %108 = icmp eq i64 %107, %46
  br i1 %108, label %47, label %57, !llvm.loop !14

109:                                              ; preds = %165, %47
  %110 = phi i64 [ 0, %47 ], [ %170, %165 ]
  %111 = add i64 %48, 998244353
  %112 = sub i64 %111, %110
  %113 = srem i64 %112, 998244353
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !15
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !17
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

127:                                              ; preds = %109
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !21
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !23
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !15
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

144:                                              ; preds = %47, %165
  %145 = phi i32 [ %171, %165 ], [ %50, %47 ]
  %146 = phi i64 [ %170, %165 ], [ 0, %47 ]
  %147 = sub nsw i32 %32, %145
  %148 = add nsw i32 %33, %147
  %149 = icmp slt i32 %147, 0
  %150 = icmp slt i32 %148, 2
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %165, label %152

152:                                              ; preds = %144
  %153 = add nsw i32 %148, -2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !7
  %157 = load i64, i64* %53, align 8, !tbaa !7
  %158 = zext i32 %147 to i64
  %159 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !7
  %161 = mul nsw i64 %160, %157
  %162 = srem i64 %161, 998244353
  %163 = mul nsw i64 %162, %156
  %164 = srem i64 %163, 998244353
  br label %165

165:                                              ; preds = %144, %152
  %166 = phi i64 [ %164, %152 ], [ 0, %144 ]
  %167 = mul nsw i64 %166, %42
  %168 = srem i64 %167, 998244353
  %169 = add nsw i64 %168, %146
  %170 = srem i64 %169, 998244353
  %171 = add i32 %145, 1
  %172 = icmp eq i32 %32, %145
  br i1 %172, label %109, label %144, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950080972.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
