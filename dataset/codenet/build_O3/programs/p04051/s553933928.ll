; ModuleID = 'Project_CodeNet_C++1400/p04051/s553933928.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553933928.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@X = dso_local global [200002 x i32] zeroinitializer, align 16
@Y = dso_local global [200002 x i32] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [8008 x i32] zeroinitializer, align 16
@I = dso_local local_unnamed_addr global [8008 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553933928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5Powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = zext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = urem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !8

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = urem i64 %14, 1000000007
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !14
  store i32 1, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 0), align 16, !tbaa !10
  br label %43

18:                                               ; preds = %43
  %19 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 8007), align 4, !tbaa !10
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i32 [ %36, %34 ], [ 1, %18 ]
  %22 = phi i32 [ %37, %34 ], [ 1000000005, %18 ]
  %23 = phi i32 [ %40, %34 ], [ %19, %18 ]
  %24 = and i32 %22, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = sext i32 %23 to i64
  br label %34

28:                                               ; preds = %20
  %29 = zext i32 %21 to i64
  %30 = sext i32 %23 to i64
  %31 = mul nsw i64 %30, %29
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i64 [ %27, %26 ], [ %30, %28 ]
  %36 = phi i32 [ %21, %26 ], [ %33, %28 ]
  %37 = lshr i32 %22, 1
  %38 = mul nsw i64 %35, %35
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %22, 2
  br i1 %41, label %42, label %20, !llvm.loop !8

42:                                               ; preds = %34
  store i32 %36, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 8007), align 4, !tbaa !10
  br label %57

43:                                               ; preds = %211, %0
  %44 = phi i64 [ 1, %0 ], [ %213, %211 ]
  %45 = phi i64 [ 1, %0 ], [ %216, %211 ]
  %46 = mul nsw i64 %44, %45
  %47 = urem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !10
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, 8008
  br i1 %51, label %18, label %211, !llvm.loop !18

52:                                               ; preds = %57
  %53 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = load i32, i32* %2, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %71, label %81

57:                                               ; preds = %217, %42
  %58 = phi i32 [ %36, %42 ], [ %220, %217 ]
  %59 = phi i64 [ 8007, %42 ], [ %221, %217 ]
  %60 = zext i32 %58 to i64
  %61 = mul nsw i64 %59, %60
  %62 = urem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = add nsw i64 %59, -1
  %65 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !10
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %52, label %217, !llvm.loop !19

67:                                               ; preds = %71
  %68 = icmp sgt i32 %78, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = zext i32 %78 to i64
  br label %85

71:                                               ; preds = %52, %71
  %72 = phi i64 [ %77, %71 ], [ 0, %52 ]
  %73 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %72
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* %2, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %71, label %67, !llvm.loop !20

81:                                               ; preds = %85, %52, %67
  %82 = phi i1 [ false, %67 ], [ false, %52 ], [ %68, %85 ]
  %83 = phi i32 [ %78, %67 ], [ %55, %52 ], [ %78, %85 ]
  %84 = load i32, i32* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0, i64 0), align 16, !tbaa !10
  br label %100

85:                                               ; preds = %69, %85
  %86 = phi i64 [ 0, %69 ], [ %98, %85 ]
  %87 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = sub i32 2002, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = sub i32 2002, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !10
  %98 = add nuw nsw i64 %86, 1
  %99 = icmp eq i64 %98, %70
  br i1 %99, label %81, label %85, !llvm.loop !21

100:                                              ; preds = %81, %100
  %101 = phi i32 [ %84, %81 ], [ %109, %100 ]
  %102 = phi i64 [ 1, %81 ], [ %118, %100 ]
  %103 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = add nsw i64 %102, -1
  %106 = add nsw i32 %101, %104
  %107 = sext i32 %106 to i64
  %108 = urem i64 %107, 1000000007
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %103, align 4, !tbaa !10
  %110 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %102, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !10
  %112 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %105, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !10
  %114 = add nsw i32 %113, %111
  %115 = sext i32 %114 to i64
  %116 = urem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %110, align 16, !tbaa !10
  %118 = add nuw nsw i64 %102, 1
  %119 = icmp eq i64 %118, 4004
  br i1 %119, label %120, label %100, !llvm.loop !22

120:                                              ; preds = %100, %128
  %121 = phi i64 [ %129, %128 ], [ 1, %100 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %121, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !10
  br label %131

125:                                              ; preds = %128
  br i1 %82, label %126, label %167

126:                                              ; preds = %125
  %127 = zext i32 %83 to i64
  br label %148

128:                                              ; preds = %131
  %129 = add nuw nsw i64 %121, 1
  %130 = icmp eq i64 %129, 4004
  br i1 %130, label %125, label %120, !llvm.loop !23

131:                                              ; preds = %120, %131
  %132 = phi i32 [ %124, %120 ], [ %142, %131 ]
  %133 = phi i64 [ 1, %120 ], [ %143, %131 ]
  %134 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %121, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %122, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = add nsw i32 %137, %135
  %139 = add nsw i32 %138, %132
  %140 = sext i32 %139 to i64
  %141 = urem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %134, align 4, !tbaa !10
  %143 = add nuw nsw i64 %133, 1
  %144 = icmp eq i64 %143, 4004
  br i1 %144, label %128, label %131, !llvm.loop !24

145:                                              ; preds = %148
  br i1 %82, label %146, label %167

146:                                              ; preds = %145
  %147 = zext i32 %83 to i64
  br label %175

148:                                              ; preds = %126, %148
  %149 = phi i64 [ 0, %126 ], [ %165, %148 ]
  %150 = phi i32 [ 0, %126 ], [ %164, %148 ]
  %151 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = add nsw i32 %152, 2002
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = add nsw i32 %156, 2002
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %154, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = add nsw i32 %160, %150
  %162 = sext i32 %161 to i64
  %163 = urem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  %165 = add nuw nsw i64 %149, 1
  %166 = icmp eq i64 %165, %127
  br i1 %166, label %145, label %148, !llvm.loop !25

167:                                              ; preds = %204, %125, %145
  %168 = phi i64 [ %163, %145 ], [ 0, %125 ], [ %208, %204 ]
  %169 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 2), align 8, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = urem i64 %171, 1000000007
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9
  ret i32 0

175:                                              ; preds = %146, %204
  %176 = phi i64 [ 0, %146 ], [ %209, %204 ]
  %177 = phi i64 [ %163, %146 ], [ %208, %204 ]
  %178 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = shl nsw i32 %179, 1
  %181 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = add i32 %182, %179
  %184 = shl i32 %183, 1
  %185 = icmp slt i32 %184, %180
  br i1 %185, label %204, label %186

186:                                              ; preds = %175
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %187
  %189 = load i32, i32* %188, align 8, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = shl i32 %182, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %192
  %194 = load i32, i32* %193, align 8, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %190
  %197 = urem i64 %196, 1000000007
  %198 = sext i32 %184 to i64
  %199 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %198
  %200 = load i32, i32* %199, align 8, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %197, %201
  %203 = urem i64 %202, 1000000007
  br label %204

204:                                              ; preds = %175, %186
  %205 = phi i64 [ %203, %186 ], [ 0, %175 ]
  %206 = sub nsw i64 %177, %205
  %207 = add nsw i64 %206, 1000000007
  %208 = urem i64 %207, 1000000007
  %209 = add nuw nsw i64 %176, 1
  %210 = icmp eq i64 %209, %147
  br i1 %210, label %167, label %175, !llvm.loop !26

211:                                              ; preds = %43
  %212 = mul nsw i64 %47, %50
  %213 = urem i64 %212, 1000000007
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %50
  store i32 %214, i32* %215, align 4, !tbaa !10
  %216 = add nuw nsw i64 %45, 2
  br label %43

217:                                              ; preds = %57
  %218 = mul nsw i64 %64, %62
  %219 = urem i64 %218, 1000000007
  %220 = trunc i64 %219 to i32
  %221 = add nsw i64 %59, -2
  %222 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %221
  store i32 %220, i32* %222, align 4, !tbaa !10
  br label %57
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553933928.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
