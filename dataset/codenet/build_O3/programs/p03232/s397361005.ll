; ModuleID = 'Project_CodeNet_C++1400/p03232/s397361005.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s397361005.cpp"
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
@n = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@hinv = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397361005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %56

9:                                                ; preds = %56, %3
  %10 = phi i64 [ 1, %3 ], [ %65, %56 ]
  %11 = phi i64 [ 1, %3 ], [ %67, %56 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %9, %0
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %30, %17
  %22 = phi i64 [ %31, %30 ], [ 1, %17 ]
  %23 = phi i64 [ %32, %30 ], [ 1000000005, %17 ]
  %24 = phi i64 [ %34, %30 ], [ %20, %17 ]
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = lshr i64 %23, 1
  %33 = mul nsw i64 %24, %24
  %34 = urem i64 %33, 1000000007
  %35 = icmp ult i64 %23, 2
  br i1 %35, label %36, label %21, !llvm.loop !5

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %18
  store i64 %31, i64* %37, align 8, !tbaa !7
  %38 = icmp sgt i32 %1, 1
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = zext i32 %1 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = add nsw i32 %1, -1
  %45 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = mul nsw i64 %46, %40
  %48 = srem i64 %47, 1000000007
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %49
  store i64 %48, i64* %50, align 8, !tbaa !7
  %51 = add nsw i64 %40, -1
  br label %52

52:                                               ; preds = %43, %39
  %53 = phi i64 [ %40, %39 ], [ %51, %43 ]
  %54 = phi i32 [ %1, %39 ], [ %44, %43 ]
  %55 = icmp eq i32 %1, 2
  br i1 %55, label %70, label %84

56:                                               ; preds = %56, %7
  %57 = phi i64 [ 1, %7 ], [ %65, %56 ]
  %58 = phi i64 [ 1, %7 ], [ %67, %56 ]
  %59 = phi i64 [ %8, %7 ], [ %68, %56 ]
  %60 = mul nsw i64 %57, %58
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %58
  store i64 %61, i64* %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %58, 1
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %63
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %58, 2
  %68 = add i64 %59, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %9, label %56, !llvm.loop !13

70:                                               ; preds = %52, %84, %36
  br i1 %2, label %71, label %72

71:                                               ; preds = %70
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @hinv, i64 0, i64 0), align 16, !tbaa !7
  br label %155

72:                                               ; preds = %70
  %73 = add nuw i32 %1, 1
  %74 = zext i32 %73 to i64
  %75 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 1), align 8, !tbaa !7
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  %77 = icmp eq i32 %73, 2
  br i1 %77, label %116, label %78, !llvm.loop !14

78:                                               ; preds = %72
  %79 = and i64 %74, 1
  %80 = icmp eq i32 %73, 3
  br i1 %80, label %104, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %74, -2
  %83 = and i64 %82, -2
  br label %123

84:                                               ; preds = %52, %84
  %85 = phi i64 [ %103, %84 ], [ %53, %52 ]
  %86 = phi i32 [ %95, %84 ], [ %54, %52 ]
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = mul nsw i64 %89, %85
  %91 = srem i64 %90, 1000000007
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %92
  store i64 %91, i64* %93, align 8, !tbaa !7
  %94 = add nsw i64 %85, -1
  %95 = add nsw i32 %86, -2
  %96 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, 1000000007
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %100
  store i64 %99, i64* %101, align 8, !tbaa !7
  %102 = icmp sgt i64 %85, 3
  %103 = add nsw i64 %85, -2
  br i1 %102, label %84, label %70, !llvm.loop !15

104:                                              ; preds = %123, %78
  %105 = phi i64 [ 2, %78 ], [ %142, %123 ]
  %106 = phi i64 [ 1, %78 ], [ %134, %123 ]
  %107 = icmp eq i64 %79, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !7
  %111 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %105
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = mul nsw i64 %112, %110
  %114 = srem i64 %113, 1000000007
  %115 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %105
  store i64 %114, i64* %115, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %108, %104, %72
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @hinv, i64 0, i64 0), align 16, !tbaa !7
  br i1 %2, label %155, label %117

117:                                              ; preds = %116
  %118 = add nsw i64 %74, -1
  %119 = and i64 %118, 1
  %120 = icmp eq i32 %73, 2
  br i1 %120, label %145, label %121

121:                                              ; preds = %117
  %122 = and i64 %118, -2
  br label %156

123:                                              ; preds = %123, %81
  %124 = phi i64 [ 2, %81 ], [ %142, %123 ]
  %125 = phi i64 [ 1, %81 ], [ %134, %123 ]
  %126 = phi i64 [ %83, %81 ], [ %143, %123 ]
  %127 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !7
  %129 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %124
  %130 = load i64, i64* %129, align 16, !tbaa !7
  %131 = mul nsw i64 %130, %128
  %132 = srem i64 %131, 1000000007
  %133 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %124
  store i64 %132, i64* %133, align 16, !tbaa !7
  %134 = or i64 %124, 1
  %135 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %124
  %136 = load i64, i64* %135, align 16, !tbaa !7
  %137 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = mul nsw i64 %138, %136
  %140 = srem i64 %139, 1000000007
  %141 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %134
  store i64 %140, i64* %141, align 8, !tbaa !7
  %142 = add nuw nsw i64 %124, 2
  %143 = add i64 %126, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %104, label %123, !llvm.loop !14

145:                                              ; preds = %156, %117
  %146 = phi i64 [ 0, %117 ], [ %169, %156 ]
  %147 = phi i64 [ 1, %117 ], [ %171, %156 ]
  %148 = icmp eq i64 %119, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !7
  %152 = add nsw i64 %151, %146
  %153 = srem i64 %152, 1000000007
  %154 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %147
  store i64 %153, i64* %154, align 8, !tbaa !7
  br label %155

155:                                              ; preds = %149, %145, %71, %116
  ret void

156:                                              ; preds = %156, %121
  %157 = phi i64 [ 0, %121 ], [ %169, %156 ]
  %158 = phi i64 [ 1, %121 ], [ %171, %156 ]
  %159 = phi i64 [ %122, %121 ], [ %172, %156 ]
  %160 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = add nsw i64 %161, %157
  %163 = srem i64 %162, 1000000007
  %164 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %158
  store i64 %163, i64* %164, align 8, !tbaa !7
  %165 = add nuw nsw i64 %158, 1
  %166 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !7
  %168 = add nsw i64 %167, %163
  %169 = srem i64 %168, 1000000007
  %170 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %165
  store i64 %169, i64* %170, align 8, !tbaa !7
  %171 = add nuw nsw i64 %158, 2
  %172 = add i64 %159, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %145, label %156, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_Z4initv()
  %4 = bitcast i64* %1 to i8*
  %5 = load i32, i32* @n, align 4, !tbaa !11
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %47

7:                                                ; preds = %0
  %8 = load i64, i64* @ans, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %47, %7
  %10 = phi i32 [ %5, %7 ], [ %53, %47 ]
  %11 = phi i64 [ %8, %7 ], [ %65, %47 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !17
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !19
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

30:                                               ; preds = %9
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !23
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !25
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  ret i32 0

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %66, %47 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %50 = load i64, i64* %1, align 8, !tbaa !7
  %51 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = load i32, i32* @n, align 4, !tbaa !11
  %54 = trunc i64 %48 to i32
  %55 = sub i32 1, %54
  %56 = add i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add i64 %52, -1
  %61 = add i64 %60, %59
  %62 = mul nsw i64 %61, %50
  %63 = load i64, i64* @ans, align 8, !tbaa !7
  %64 = add nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* @ans, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  %66 = add nuw nsw i64 %48, 1
  %67 = sext i32 %53 to i64
  %68 = icmp slt i64 %48, %67
  br i1 %68, label %47, label %9, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397361005.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
