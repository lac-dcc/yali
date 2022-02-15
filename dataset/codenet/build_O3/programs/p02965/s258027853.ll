; ModuleID = 'Project_CodeNet_C++1400/p02965/s258027853.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s258027853.cpp"
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
@kj = dso_local local_unnamed_addr global [2600000 x i64] zeroinitializer, align 16
@kji = dso_local local_unnamed_addr global [2600000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258027853.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z6modpowxxx(i64 %7, i64 %8, i64 %2)
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6kjinitx(i64 %0) local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %22

8:                                                ; preds = %22
  %9 = add nuw i64 %24, 3
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i64 [ 1, %3 ], [ %33, %8 ]
  %12 = phi i64 [ 1, %3 ], [ %9, %8 ]
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %12
  %17 = srem i64 %15, 998244353
  store i64 %17, i64* %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %10, %14
  br i1 %2, label %19, label %36

19:                                               ; preds = %18
  %20 = tail call i64 @_Z6modpowxxx(i64 1, i64 998244351, i64 998244353)
  store i64 %20, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 0), align 16, !tbaa !5
  %21 = icmp eq i64 %0, 1
  br i1 %21, label %36, label %37, !llvm.loop !9

22:                                               ; preds = %22, %6
  %23 = phi i64 [ 1, %6 ], [ %33, %22 ]
  %24 = phi i64 [ 0, %6 ], [ %30, %22 ]
  %25 = phi i64 [ %7, %6 ], [ %34, %22 ]
  %26 = or i64 %24, 1
  %27 = mul nsw i64 %23, %26
  %28 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %26
  %29 = srem i64 %27, 998244353
  store i64 %29, i64* %28, align 8, !tbaa !5
  %30 = add nuw nsw i64 %24, 2
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %30
  %33 = srem i64 %31, 998244353
  store i64 %33, i64* %32, align 16, !tbaa !5
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %8, label %22, !llvm.loop !11

36:                                               ; preds = %37, %19, %1, %18
  ret void

37:                                               ; preds = %19, %37
  %38 = phi i64 [ %43, %37 ], [ 1, %19 ]
  %39 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = tail call i64 @_Z6modpowxxx(i64 %40, i64 998244351, i64 998244353)
  %42 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %38
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %0
  br i1 %44, label %36, label %37, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 0), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %17, %7 ]
  %9 = phi i64 [ 0, %0 ], [ %14, %7 ]
  %10 = or i64 %9, 1
  %11 = mul nsw i64 %10, %8
  %12 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %10
  %13 = srem i64 %11, 998244353
  store i64 %13, i64* %12, align 8, !tbaa !5
  %14 = add nuw nsw i64 %9, 2
  %15 = mul nsw i64 %14, %13
  %16 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %14
  %17 = srem i64 %15, 998244353
  store i64 %17, i64* %16, align 16, !tbaa !5
  %18 = icmp eq i64 %14, 2600000
  br i1 %18, label %19, label %7, !llvm.loop !11

19:                                               ; preds = %7
  %20 = call i64 @_Z6modpowxxx(i64 1, i64 998244351, i64 998244353) #10
  store i64 %20, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 0), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 1, %19 ], [ %27, %21 ]
  %23 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = call i64 @_Z6modpowxxx(i64 %24, i64 998244351, i64 998244353) #10
  %26 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %22
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, 2600000
  br i1 %28, label %29, label %21, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = mul i64 %30, 3
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = add nsw i64 %31, %32
  %34 = add nsw i64 %32, -1
  %35 = icmp slt i64 %33, 1
  %36 = icmp slt i64 %32, 1
  %37 = or i1 %36, %35
  %38 = icmp slt i64 %30, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %29
  %41 = add nsw i64 %33, -1
  %42 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %34
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %31
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  br label %52

52:                                               ; preds = %29, %40
  %53 = phi i64 [ %51, %40 ], [ 0, %29 ]
  %54 = shl nsw i64 %30, 1
  %55 = or i64 %54, 1
  %56 = add nsw i64 %32, -2
  %57 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %56
  %58 = icmp slt i64 %31, %55
  br i1 %58, label %93, label %59

59:                                               ; preds = %52
  %60 = icmp slt i64 %32, 2
  br i1 %60, label %61, label %101

61:                                               ; preds = %59
  %62 = add i64 %30, -1
  %63 = and i64 %30, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %70, %65 ], [ %53, %61 ]
  %67 = phi i64 [ %71, %65 ], [ %55, %61 ]
  %68 = phi i64 [ %72, %65 ], [ %63, %61 ]
  %69 = add nsw i64 %66, 998244353
  %70 = srem i64 %69, 998244353
  %71 = add i64 %67, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %65, !llvm.loop !12

74:                                               ; preds = %65, %61
  %75 = phi i64 [ undef, %61 ], [ %70, %65 ]
  %76 = phi i64 [ %53, %61 ], [ %70, %65 ]
  %77 = phi i64 [ %55, %61 ], [ %71, %65 ]
  %78 = icmp ult i64 %62, 3
  br i1 %78, label %93, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %90, %79 ], [ %76, %74 ]
  %81 = phi i64 [ %91, %79 ], [ %77, %74 ]
  %82 = add nsw i64 %80, 998244353
  %83 = srem i64 %82, 998244353
  %84 = add nsw i64 %83, 998244353
  %85 = srem i64 %84, 998244353
  %86 = add nsw i64 %85, 998244353
  %87 = srem i64 %86, 998244353
  %88 = add i64 %81, 3
  %89 = add nsw i64 %87, 998244353
  %90 = srem i64 %89, 998244353
  %91 = add i64 %81, 4
  %92 = icmp eq i64 %88, %31
  br i1 %92, label %93, label %79, !llvm.loop !14

93:                                               ; preds = %120, %74, %79, %52
  %94 = phi i64 [ %53, %52 ], [ %75, %74 ], [ %90, %79 ], [ %126, %120 ]
  %95 = icmp slt i64 %32, 0
  %96 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %32
  %97 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %34
  %98 = icmp sgt i64 %31, %30
  %99 = icmp slt i64 %30, %32
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %129, label %181

101:                                              ; preds = %59, %120
  %102 = phi i64 [ %126, %120 ], [ %53, %59 ]
  %103 = phi i64 [ %127, %120 ], [ %55, %59 ]
  %104 = sub nsw i64 %31, %103
  %105 = add nsw i64 %104, %32
  %106 = icmp slt i64 %105, 2
  %107 = icmp slt i64 %104, 0
  %108 = or i1 %106, %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %101
  %110 = add nsw i64 %105, -2
  %111 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = load i64, i64* %57, align 8, !tbaa !5
  %114 = mul nsw i64 %113, %112
  %115 = srem i64 %114, 998244353
  %116 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %104
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 998244353
  br label %120

120:                                              ; preds = %101, %109
  %121 = phi i64 [ %119, %109 ], [ 0, %101 ]
  %122 = mul nsw i64 %121, %32
  %123 = srem i64 %122, 998244353
  %124 = add nsw i64 %102, 998244353
  %125 = sub nsw i64 %124, %123
  %126 = srem i64 %125, 998244353
  %127 = add i64 %103, 1
  %128 = icmp eq i64 %31, %103
  br i1 %128, label %93, label %101, !llvm.loop !14

129:                                              ; preds = %93, %176
  %130 = phi i64 [ %177, %176 ], [ %94, %93 ]
  %131 = phi i64 [ %132, %176 ], [ %30, %93 ]
  %132 = add nsw i64 %131, 1
  %133 = sub nsw i64 %31, %132
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %176

136:                                              ; preds = %129
  %137 = icmp slt i64 %131, -1
  %138 = select i1 %95, i1 true, i1 %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %136
  %140 = load i64, i64* %96, align 8, !tbaa !5
  %141 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %132
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = mul nsw i64 %142, %140
  %144 = srem i64 %143, 998244353
  %145 = sub nsw i64 %32, %132
  %146 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = mul nsw i64 %144, %147
  %149 = srem i64 %148, 998244353
  br label %150

150:                                              ; preds = %136, %139
  %151 = phi i64 [ %149, %139 ], [ 0, %136 ]
  %152 = sdiv i64 %133, 2
  %153 = add nsw i64 %152, %32
  %154 = icmp slt i64 %153, 1
  %155 = or i1 %36, %154
  %156 = icmp slt i64 %133, -1
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %169, label %158

158:                                              ; preds = %150
  %159 = add nsw i64 %153, -1
  %160 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %97, align 8, !tbaa !5
  %163 = mul nsw i64 %162, %161
  %164 = srem i64 %163, 998244353
  %165 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %152
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = mul nsw i64 %164, %166
  %168 = srem i64 %167, 998244353
  br label %169

169:                                              ; preds = %150, %158
  %170 = phi i64 [ %168, %158 ], [ 0, %150 ]
  %171 = mul nsw i64 %170, %151
  %172 = srem i64 %171, 998244353
  %173 = add nsw i64 %130, 998244353
  %174 = sub i64 %173, %172
  %175 = srem i64 %174, 998244353
  br label %176

176:                                              ; preds = %129, %169
  %177 = phi i64 [ %175, %169 ], [ %130, %129 ]
  %178 = icmp sgt i64 %31, %132
  %179 = icmp sgt i64 %32, %132
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %129, label %181, !llvm.loop !15

181:                                              ; preds = %176, %93
  %182 = phi i64 [ %94, %93 ], [ %177, %176 ]
  %183 = srem i64 %182, 998244353
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !16
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !18
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

197:                                              ; preds = %181
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !22
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !24
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !16
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258027853.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
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
