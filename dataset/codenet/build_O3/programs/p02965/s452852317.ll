; ModuleID = 'Project_CodeNet_C++1400/p02965/s452852317.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s452852317.cpp"
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
@inv = dso_local local_unnamed_addr global [5000010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [5000010 x i64] zeroinitializer, align 16
@inv_fac = dso_local local_unnamed_addr global [5000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452852317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %18

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 2, %0 ], [ %15, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 998244353, %4
  %6 = zext i32 %5 to i64
  %7 = urem i32 998244353, %4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul i64 %10, %6
  %12 = sub i64 0, %11
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %3
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %3, 1
  %16 = icmp eq i64 %15, 5000010
  br i1 %16, label %1, label %2, !llvm.loop !9

17:                                               ; preds = %18
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 0), align 16, !tbaa !5
  br label %27

18:                                               ; preds = %37, %1
  %19 = phi i64 [ 1, %1 ], [ %39, %37 ]
  %20 = phi i64 [ 1, %1 ], [ %41, %37 ]
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, 5000010
  br i1 %25, label %17, label %37, !llvm.loop !11

26:                                               ; preds = %27
  ret void

27:                                               ; preds = %42, %17
  %28 = phi i64 [ 1, %17 ], [ %46, %42 ]
  %29 = phi i64 [ 1, %17 ], [ %48, %42 ]
  %30 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %29
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, 5000010
  br i1 %36, label %26, label %42, !llvm.loop !12

37:                                               ; preds = %18
  %38 = mul nsw i64 %22, %24
  %39 = srem i64 %38, 998244353
  %40 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %24
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %20, 2
  br label %18

42:                                               ; preds = %27
  %43 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %35
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = mul nsw i64 %33, %44
  %46 = srem i64 %45, 998244353
  %47 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %35
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %29, 2
  br label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  %18 = icmp slt i64 %17, 0
  %19 = add nsw i64 %17, 998244353
  %20 = select i1 %18, i64 %19, i64 %17
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %12

11:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %28

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 2, %0 ], [ %25, %12 ]
  %14 = trunc i64 %13 to i32
  %15 = udiv i32 998244353, %14
  %16 = zext i32 %15 to i64
  %17 = urem i32 998244353, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul i64 %20, %16
  %22 = sub i64 0, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %13
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, 5000010
  br i1 %26, label %11, label %12, !llvm.loop !9

27:                                               ; preds = %28
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 0), align 16, !tbaa !5
  br label %36

28:                                               ; preds = %225, %11
  %29 = phi i64 [ 1, %11 ], [ %227, %225 ]
  %30 = phi i64 [ 1, %11 ], [ %229, %225 ]
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, 5000010
  br i1 %35, label %27, label %225, !llvm.loop !11

36:                                               ; preds = %230, %27
  %37 = phi i64 [ 1, %27 ], [ %234, %230 ]
  %38 = phi i64 [ 1, %27 ], [ %236, %230 ]
  %39 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %37
  %42 = srem i64 %41, 998244353
  %43 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %38
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, 5000010
  br i1 %45, label %46, label %230, !llvm.loop !12

46:                                               ; preds = %36
  %47 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9
  %48 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %2)
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = mul i64 %51, 3
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = add i64 %53, -1
  %55 = icmp slt i64 %53, 1
  %56 = icmp slt i64 %51, 0
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %46
  %59 = add i64 %54, %52
  %60 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %54
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = mul nsw i64 %63, %61
  %65 = srem i64 %64, 998244353
  %66 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %52
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 998244353
  %70 = icmp slt i64 %69, 0
  %71 = add nsw i64 %69, 998244353
  %72 = select i1 %70, i64 %71, i64 %69
  br label %73

73:                                               ; preds = %46, %58
  %74 = phi i64 [ %72, %58 ], [ 0, %46 ]
  %75 = shl nsw i64 %51, 1
  %76 = or i64 %75, 1
  %77 = add i64 %53, -2
  %78 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %77
  %79 = icmp slt i64 %52, %76
  br i1 %79, label %106, label %80

80:                                               ; preds = %73
  %81 = icmp slt i64 %53, 2
  br i1 %81, label %82, label %112

82:                                               ; preds = %80
  %83 = add i64 %51, -1
  %84 = and i64 %51, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %91, %86 ], [ %76, %82 ]
  %88 = phi i64 [ %90, %86 ], [ %74, %82 ]
  %89 = phi i64 [ %92, %86 ], [ %84, %82 ]
  %90 = srem i64 %88, 998244353
  %91 = add i64 %87, 1
  %92 = add i64 %89, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %86, !llvm.loop !19

94:                                               ; preds = %86, %82
  %95 = phi i64 [ undef, %82 ], [ %90, %86 ]
  %96 = phi i64 [ %76, %82 ], [ %91, %86 ]
  %97 = phi i64 [ %74, %82 ], [ %90, %86 ]
  %98 = icmp ult i64 %83, 3
  br i1 %98, label %106, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %104, %99 ], [ %96, %94 ]
  %101 = phi i64 [ %102, %99 ], [ %97, %94 ]
  %102 = srem i64 %101, 998244353
  %103 = add i64 %100, 3
  %104 = add i64 %100, 4
  %105 = icmp eq i64 %103, %52
  br i1 %105, label %106, label %99, !llvm.loop !21

106:                                              ; preds = %131, %94, %99, %73
  %107 = phi i64 [ %74, %73 ], [ %95, %94 ], [ %102, %99 ], [ %135, %131 ]
  %108 = srem i64 %52, 2
  %109 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %53
  %110 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %54
  %111 = icmp slt i64 %51, %52
  br i1 %111, label %173, label %138

112:                                              ; preds = %80, %131
  %113 = phi i64 [ %136, %131 ], [ %76, %80 ]
  %114 = phi i64 [ %135, %131 ], [ %74, %80 ]
  %115 = sub nsw i64 %52, %113
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %112
  %118 = add i64 %77, %115
  %119 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = load i64, i64* %78, align 8, !tbaa !5
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 998244353
  %124 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %115
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 998244353
  %128 = icmp slt i64 %127, 0
  %129 = add nsw i64 %127, 998244353
  %130 = select i1 %128, i64 %129, i64 %127
  br label %131

131:                                              ; preds = %112, %117
  %132 = phi i64 [ %130, %117 ], [ 0, %112 ]
  %133 = mul nsw i64 %132, %53
  %134 = sub nsw i64 %114, %133
  %135 = srem i64 %134, 998244353
  %136 = add i64 %113, 1
  %137 = icmp eq i64 %52, %113
  br i1 %137, label %106, label %112, !llvm.loop !21

138:                                              ; preds = %222, %106
  %139 = phi i64 [ %107, %106 ], [ %223, %222 ]
  %140 = icmp slt i64 %139, 0
  %141 = add nsw i64 %139, 998244353
  %142 = select i1 %140, i64 %141, i64 %139
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !13
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !22
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

156:                                              ; preds = %138
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !23
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !25
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9
  ret i32 0

173:                                              ; preds = %106, %222
  %174 = phi i64 [ %176, %222 ], [ %51, %106 ]
  %175 = phi i64 [ %223, %222 ], [ %107, %106 ]
  %176 = add nsw i64 %174, 1
  %177 = srem i64 %176, 2
  %178 = icmp eq i64 %177, %108
  br i1 %178, label %179, label %222

179:                                              ; preds = %173
  %180 = icmp slt i64 %174, -1
  %181 = icmp sle i64 %53, %174
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %197, label %183

183:                                              ; preds = %179
  %184 = load i64, i64* %109, align 8, !tbaa !5
  %185 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %176
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = mul nsw i64 %186, %184
  %188 = srem i64 %187, 998244353
  %189 = sub nsw i64 %53, %176
  %190 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = mul nsw i64 %188, %191
  %193 = srem i64 %192, 998244353
  %194 = icmp slt i64 %193, 0
  %195 = add nsw i64 %193, 998244353
  %196 = select i1 %194, i64 %195, i64 %193
  br label %197

197:                                              ; preds = %179, %183
  %198 = phi i64 [ %196, %183 ], [ 0, %179 ]
  %199 = sub nsw i64 %52, %176
  %200 = sdiv i64 %199, 2
  %201 = icmp slt i64 %199, -1
  %202 = select i1 %55, i1 true, i1 %201
  br i1 %202, label %217, label %203

203:                                              ; preds = %197
  %204 = add i64 %54, %200
  %205 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = load i64, i64* %110, align 8, !tbaa !5
  %208 = mul nsw i64 %207, %206
  %209 = srem i64 %208, 998244353
  %210 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %200
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = mul nsw i64 %209, %211
  %213 = srem i64 %212, 998244353
  %214 = icmp slt i64 %213, 0
  %215 = add nsw i64 %213, 998244353
  %216 = select i1 %214, i64 %215, i64 %213
  br label %217

217:                                              ; preds = %197, %203
  %218 = phi i64 [ %216, %203 ], [ 0, %197 ]
  %219 = mul nuw nsw i64 %218, %198
  %220 = sub nsw i64 %175, %219
  %221 = srem i64 %220, 998244353
  br label %222

222:                                              ; preds = %173, %217
  %223 = phi i64 [ %175, %173 ], [ %221, %217 ]
  %224 = icmp eq i64 %52, %176
  br i1 %224, label %138, label %173, !llvm.loop !26

225:                                              ; preds = %28
  %226 = mul nsw i64 %34, %32
  %227 = srem i64 %226, 998244353
  %228 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %34
  store i64 %227, i64* %228, align 8, !tbaa !5
  %229 = add nuw nsw i64 %30, 2
  br label %28

230:                                              ; preds = %36
  %231 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %44
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = mul nsw i64 %232, %42
  %234 = srem i64 %233, 998244353
  %235 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %44
  store i64 %234, i64* %235, align 8, !tbaa !5
  %236 = add nuw nsw i64 %38, 2
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s452852317.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = !{!16, !17, i64 240}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
