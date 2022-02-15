; ModuleID = 'Project_CodeNet_C++1400/p02965/s273254016.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273254016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000030 x i32] zeroinitializer, align 16
@rfac = dso_local local_unnamed_addr global [3000030 x i32] zeroinitializer, align 16
@ri = dso_local local_unnamed_addr global [3000030 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273254016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 1), align 4, !tbaa !5
  br label %12

2:                                                ; preds = %34, %0
  %3 = phi i64 [ 1, %0 ], [ %36, %34 ]
  %4 = phi i64 [ 1, %0 ], [ %39, %34 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 3000030
  br i1 %10, label %1, label %34, !llvm.loop !9

11:                                               ; preds = %12
  ret void

12:                                               ; preds = %1, %12
  %13 = phi i64 [ 1, %1 ], [ %29, %12 ]
  %14 = phi i64 [ 2, %1 ], [ %32, %12 ]
  %15 = trunc i64 %14 to i32
  %16 = udiv i32 998244353, %15
  %17 = zext i32 %16 to i64
  %18 = urem i32 998244353, %15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 998244353, %21
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %17
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %14
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = mul nsw i64 %25, %13
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %14
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, 3000030
  br i1 %33, label %11, label %12, !llvm.loop !11

34:                                               ; preds = %2
  %35 = mul nsw i64 %6, %9
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %9
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %4

3:                                                ; preds = %4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 1), align 4, !tbaa !5
  br label %13

4:                                                ; preds = %198, %0
  %5 = phi i64 [ 1, %0 ], [ %200, %198 ]
  %6 = phi i64 [ 1, %0 ], [ %203, %198 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 998244353
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 3000030
  br i1 %12, label %3, label %198, !llvm.loop !9

13:                                               ; preds = %13, %3
  %14 = phi i64 [ 1, %3 ], [ %30, %13 ]
  %15 = phi i64 [ 2, %3 ], [ %33, %13 ]
  %16 = trunc i64 %15 to i32
  %17 = udiv i32 998244353, %16
  %18 = zext i32 %17 to i64
  %19 = urem i32 998244353, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 998244353, %22
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %18
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = mul nsw i64 %26, %14
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %15
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, 3000030
  br i1 %34, label %35, label %13, !llvm.loop !11

35:                                               ; preds = %13
  %36 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #10
  %37 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = and i32 %39, 1
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %41, 1
  %43 = xor i32 %39, -1
  %44 = icmp sle i32 %40, %39
  %45 = icmp sge i32 %41, %40
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %62

47:                                               ; preds = %35
  %48 = mul nsw i32 %39, 3
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = and i32 %39, 1
  %54 = zext i32 %53 to i64
  %55 = sext i32 %48 to i64
  %56 = sext i32 %39 to i64
  br label %94

57:                                               ; preds = %184
  %58 = trunc i64 %193 to i32
  %59 = icmp slt i32 %58, 0
  %60 = add nsw i32 %58, 998244353
  %61 = select i1 %59, i32 %60, i32 %58
  br label %62

62:                                               ; preds = %57, %35
  %63 = phi i32 [ 0, %35 ], [ %61, %57 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !12
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !14
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

77:                                               ; preds = %62
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !18
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !20
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !12
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  ret i32 0

94:                                               ; preds = %47, %184
  %95 = phi i64 [ %54, %47 ], [ %194, %184 ]
  %96 = phi i64 [ 0, %47 ], [ %193, %184 ]
  %97 = sub nsw i64 %55, %95
  %98 = trunc i64 %97 to i32
  %99 = sdiv i32 %98, 2
  %100 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %52
  %104 = srem i64 %103, 998244353
  %105 = sub nsw i64 %49, %95
  %106 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = srem i64 %109, 998244353
  %111 = add nsw i32 %41, %99
  %112 = add nsw i32 %111, -1
  %113 = icmp slt i64 %97, -1
  %114 = select i1 %113, i1 true, i1 %42
  br i1 %114, label %133, label %115

115:                                              ; preds = %94
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = zext i32 %99 to i64
  %121 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %119
  %125 = srem i64 %124, 998244353
  %126 = sub nsw i32 %112, %99
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %125, %130
  %132 = srem i64 %131, 998244353
  br label %133

133:                                              ; preds = %94, %115
  %134 = phi i64 [ %132, %115 ], [ 0, %94 ]
  %135 = add i32 %111, %43
  %136 = sub nsw i32 %99, %39
  %137 = icmp slt i32 %136, 0
  %138 = icmp slt i32 %135, %136
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %133
  %141 = sext i32 %135 to i64
  %142 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = zext i32 %136 to i64
  %146 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %144
  %150 = srem i64 %149, 998244353
  %151 = sub nsw i32 %135, %136
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %150, %155
  %157 = srem i64 %156, 998244353
  br label %158

158:                                              ; preds = %133, %140
  %159 = phi i64 [ %157, %140 ], [ 0, %133 ]
  %160 = sub nsw i32 %111, %39
  %161 = add nsw i32 %160, -2
  %162 = add i32 %99, %43
  %163 = icmp slt i32 %162, 0
  %164 = icmp slt i32 %161, %162
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %184, label %166

166:                                              ; preds = %158
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = zext i32 %162 to i64
  %172 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %170
  %176 = srem i64 %175, 998244353
  %177 = sub nsw i32 %161, %162
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %176, %181
  %183 = srem i64 %182, 998244353
  br label %184

184:                                              ; preds = %158, %166
  %185 = phi i64 [ %183, %166 ], [ 0, %158 ]
  %186 = mul nsw i64 %159, %95
  %187 = mul nsw i64 %185, %105
  %188 = add nsw i64 %187, %186
  %189 = sub i64 %134, %188
  %190 = srem i64 %189, 998244353
  %191 = mul nsw i64 %190, %110
  %192 = add nsw i64 %191, %96
  %193 = srem i64 %192, 998244353
  %194 = add nuw i64 %95, 2
  %195 = icmp sle i64 %194, %56
  %196 = icmp sle i64 %194, %49
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %94, label %57, !llvm.loop !21

198:                                              ; preds = %4
  %199 = mul nsw i64 %11, %8
  %200 = srem i64 %199, 998244353
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %11
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %6, 2
  br label %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273254016.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
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
