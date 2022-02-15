; ModuleID = 'Project_CodeNet_C++1400/p03837/s709380911.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s709380911.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709380911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i32 [ 1, %3 ], [ %17, %16 ]
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, %4
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %15, %11 ], [ %8, %5 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %4
  %20 = ashr i64 %6, 1
  %21 = icmp ult i64 %6, 2
  br i1 %21, label %22, label %5, !llvm.loop !5

22:                                               ; preds = %16
  %23 = sext i32 %17 to i64
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [1000 x i64], align 16
  %6 = alloca [1000 x [1000 x i64]], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #10
  %12 = bitcast [1000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #10
  %13 = bitcast [1000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %13) #10
  %14 = bitcast [1000 x [1000 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %14) #10
  %15 = load i64, i64* %2, align 8, !tbaa !7
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %64, %0
  %18 = phi i64 [ %15, %0 ], [ %77, %64 ]
  %19 = load i64, i64* %1, align 8, !tbaa !7
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %17
  %22 = add i64 %19, -1
  %23 = and i64 %19, 3
  %24 = icmp ult i64 %22, 3
  %25 = and i64 %19, -4
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %21, %61
  %28 = phi i64 [ %62, %61 ], [ 0, %21 ]
  br i1 %24, label %50, label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %47, %29 ], [ 0, %27 ]
  %31 = phi i64 [ %48, %29 ], [ %25, %27 ]
  %32 = icmp eq i64 %28, %30
  %33 = select i1 %32, i64 0, i64 1000000014000000049
  %34 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %28, i64 %30
  store i64 %33, i64* %34, align 16
  %35 = or i64 %30, 1
  %36 = icmp eq i64 %28, %35
  %37 = select i1 %36, i64 0, i64 1000000014000000049
  %38 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %28, i64 %35
  store i64 %37, i64* %38, align 8
  %39 = or i64 %30, 2
  %40 = icmp eq i64 %28, %39
  %41 = select i1 %40, i64 0, i64 1000000014000000049
  %42 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %28, i64 %39
  store i64 %41, i64* %42, align 16
  %43 = or i64 %30, 3
  %44 = icmp eq i64 %28, %43
  %45 = select i1 %44, i64 0, i64 1000000014000000049
  %46 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %28, i64 %43
  store i64 %45, i64* %46, align 8
  %47 = add nuw nsw i64 %30, 4
  %48 = add i64 %31, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %29, !llvm.loop !11

50:                                               ; preds = %29, %27
  %51 = phi i64 [ 0, %27 ], [ %47, %29 ]
  br i1 %26, label %61, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %58, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %59, %52 ], [ %23, %50 ]
  %55 = icmp eq i64 %28, %53
  %56 = select i1 %55, i64 0, i64 1000000014000000049
  %57 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %28, i64 %53
  store i64 %56, i64* %57, align 8
  %58 = add nuw nsw i64 %53, 1
  %59 = add i64 %54, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %52, %50
  %62 = add nuw nsw i64 %28, 1
  %63 = icmp eq i64 %62, %19
  br i1 %63, label %79, label %27, !llvm.loop !14

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %76, %64 ], [ 0, %0 ]
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %65
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %65
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %65
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %70)
  %72 = load i64, i64* %66, align 8, !tbaa !7
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %66, align 8, !tbaa !7
  %74 = load i64, i64* %68, align 8, !tbaa !7
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %68, align 8, !tbaa !7
  %76 = add nuw nsw i64 %65, 1
  %77 = load i64, i64* %2, align 8, !tbaa !7
  %78 = icmp sgt i64 %77, %76
  br i1 %78, label %64, label %17, !llvm.loop !15

79:                                               ; preds = %61
  %80 = icmp sgt i64 %18, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %82, %79
  br label %138

82:                                               ; preds = %17
  %83 = icmp sgt i64 %18, 0
  br i1 %83, label %81, label %215

84:                                               ; preds = %138
  br i1 %20, label %86, label %215

85:                                               ; preds = %79
  br i1 %20, label %86, label %215

86:                                               ; preds = %85, %84
  %87 = phi i1 [ true, %85 ], [ false, %84 ]
  %88 = add i64 %19, -1
  %89 = and i64 %19, 1
  %90 = icmp eq i64 %88, 0
  %91 = and i64 %19, -2
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %86, %135
  %94 = phi i64 [ 0, %86 ], [ %136, %135 ]
  br label %95

95:                                               ; preds = %132, %93
  %96 = phi i64 [ %133, %132 ], [ 0, %93 ]
  %97 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %96, i64 %94
  br i1 %90, label %121, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %118, %98 ], [ 0, %95 ]
  %100 = phi i64 [ %119, %98 ], [ %91, %95 ]
  %101 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %96, i64 %99
  %102 = load i64, i64* %97, align 8, !tbaa !7
  %103 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %94, i64 %99
  %104 = load i64, i64* %103, align 16, !tbaa !7
  %105 = add nsw i64 %104, %102
  %106 = load i64, i64* %101, align 16, !tbaa !7
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i64 %105, i64 %106
  store i64 %108, i64* %101, align 16, !tbaa !7
  %109 = or i64 %99, 1
  %110 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %96, i64 %109
  %111 = load i64, i64* %97, align 8, !tbaa !7
  %112 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %94, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = add nsw i64 %113, %111
  %115 = load i64, i64* %110, align 8, !tbaa !7
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 %115
  store i64 %117, i64* %110, align 8, !tbaa !7
  %118 = add nuw nsw i64 %99, 2
  %119 = add i64 %100, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %98, !llvm.loop !16

121:                                              ; preds = %98, %95
  %122 = phi i64 [ 0, %95 ], [ %118, %98 ]
  br i1 %92, label %132, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %96, i64 %122
  %125 = load i64, i64* %97, align 8, !tbaa !7
  %126 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %94, i64 %122
  %127 = load i64, i64* %126, align 8, !tbaa !7
  %128 = add nsw i64 %127, %125
  %129 = load i64, i64* %124, align 8, !tbaa !7
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i64 %128, i64 %129
  store i64 %131, i64* %124, align 8, !tbaa !7
  br label %132

132:                                              ; preds = %121, %123
  %133 = add nuw nsw i64 %96, 1
  %134 = icmp eq i64 %133, %19
  br i1 %134, label %135, label %95, !llvm.loop !17

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %94, 1
  %137 = icmp eq i64 %136, %19
  br i1 %137, label %156, label %93, !llvm.loop !18

138:                                              ; preds = %81, %138
  %139 = phi i64 [ %154, %138 ], [ 0, %81 ]
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %141, i64 %143
  %145 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %139
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %144, align 8
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i64 %146, i64 %147
  store i64 %149, i64* %144, align 8, !tbaa !7
  %150 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %143, i64 %141
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %146, %151
  %153 = select i1 %152, i64 %146, i64 %151
  store i64 %153, i64* %150, align 8, !tbaa !7
  %154 = add nuw nsw i64 %139, 1
  %155 = icmp eq i64 %154, %18
  br i1 %155, label %84, label %138, !llvm.loop !19

156:                                              ; preds = %135
  %157 = xor i1 %20, true
  %158 = select i1 %87, i1 true, i1 %157
  br i1 %158, label %215, label %159

159:                                              ; preds = %156
  %160 = and i64 %19, 1
  %161 = icmp eq i64 %88, 0
  %162 = and i64 %19, -2
  %163 = icmp eq i64 %160, 0
  br label %164

164:                                              ; preds = %159, %207
  %165 = phi i64 [ %213, %207 ], [ 0, %159 ]
  %166 = phi i64 [ %212, %207 ], [ %18, %159 ]
  %167 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %165
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %165
  %169 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %165
  %170 = load i64, i64* %167, align 8, !tbaa !7
  %171 = load i64, i64* %168, align 8, !tbaa !7
  %172 = load i64, i64* %169, align 8, !tbaa !7
  br i1 %161, label %195, label %173

173:                                              ; preds = %164, %173
  %174 = phi i64 [ %192, %173 ], [ 0, %164 ]
  %175 = phi i8 [ %191, %173 ], [ 0, %164 ]
  %176 = phi i64 [ %193, %173 ], [ %162, %164 ]
  %177 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %174, i64 %170
  %178 = load i64, i64* %177, align 8, !tbaa !7
  %179 = add nsw i64 %171, %178
  %180 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %174, i64 %172
  %181 = load i64, i64* %180, align 8, !tbaa !7
  %182 = icmp eq i64 %179, %181
  %183 = or i64 %174, 1
  %184 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %183, i64 %170
  %185 = load i64, i64* %184, align 8, !tbaa !7
  %186 = add nsw i64 %171, %185
  %187 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %183, i64 %172
  %188 = load i64, i64* %187, align 8, !tbaa !7
  %189 = icmp eq i64 %186, %188
  %190 = select i1 %189, i1 true, i1 %182
  %191 = select i1 %190, i8 1, i8 %175
  %192 = add nuw nsw i64 %174, 2
  %193 = add i64 %176, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %173, !llvm.loop !20

195:                                              ; preds = %173, %164
  %196 = phi i8 [ undef, %164 ], [ %191, %173 ]
  %197 = phi i64 [ 0, %164 ], [ %192, %173 ]
  %198 = phi i8 [ 0, %164 ], [ %191, %173 ]
  br i1 %163, label %207, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %197, i64 %170
  %201 = load i64, i64* %200, align 8, !tbaa !7
  %202 = add nsw i64 %171, %201
  %203 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %197, i64 %172
  %204 = load i64, i64* %203, align 8, !tbaa !7
  %205 = icmp eq i64 %202, %204
  %206 = select i1 %205, i8 1, i8 %198
  br label %207

207:                                              ; preds = %195, %199
  %208 = phi i8 [ %196, %195 ], [ %206, %199 ]
  %209 = shl i8 %208, 7
  %210 = ashr exact i8 %209, 7
  %211 = sext i8 %210 to i64
  %212 = add nsw i64 %166, %211
  %213 = add nuw nsw i64 %165, 1
  %214 = icmp eq i64 %213, %18
  br i1 %214, label %215, label %164, !llvm.loop !21

215:                                              ; preds = %207, %156, %84, %82, %85
  %216 = phi i64 [ %18, %156 ], [ %18, %85 ], [ %18, %82 ], [ %18, %84 ], [ %212, %207 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !22
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !24
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

230:                                              ; preds = %215
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !28
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !30
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !22
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !31
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !32
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !40
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !41
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709380911.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !9, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !9, i64 0}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!9, !9, i64 0}
!31 = !{!25, !26, i64 216}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !26, i64 40, !37, i64 48, !9, i64 64, !38, i64 192, !26, i64 200, !39, i64 208}
!34 = !{!"long", !9, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !34, i64 8}
!38 = !{!"int", !9, i64 0}
!39 = !{!"_ZTSSt6locale", !26, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!33, !34, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"long double", !9, i64 0}
