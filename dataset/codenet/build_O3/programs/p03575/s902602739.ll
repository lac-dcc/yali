; ModuleID = 'Project_CodeNet_C++1400/p03575/s902602739.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s902602739.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [50 x [50 x i64]] zeroinitializer, align 16
@TMP = dso_local local_unnamed_addr global [50 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902602739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @N, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %34

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = and i64 %5, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %23, %11 ]
  %13 = phi i64 [ %10, %9 ], [ %24, %11 ]
  %14 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %12, i64 0
  %15 = bitcast i64* %14 to i8*
  %16 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %12, i64 0
  %17 = bitcast i64* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 %17, i64 %6, i1 false)
  %18 = or i64 %12, 1
  %19 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %18, i64 0
  %20 = bitcast i64* %19 to i8*
  %21 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %18, i64 0
  %22 = bitcast i64* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 %22, i64 %6, i1 false)
  %23 = add nuw nsw i64 %12, 2
  %24 = add i64 %13, -2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %11, !llvm.loop !12

26:                                               ; preds = %11, %4
  %27 = phi i64 [ 0, %4 ], [ %23, %11 ]
  %28 = icmp eq i64 %7, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %27, i64 0
  %31 = bitcast i64* %30 to i8*
  %32 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %27, i64 0
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %31, i8* align 16 %33, i64 %6, i1 false)
  br label %34

34:                                               ; preds = %29, %26, %1
  %35 = sext i32 %0 to i64
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %35, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %35, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = sext i32 %38 to i64
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %41, i64 %42
  store i64 1000000000, i64* %43, align 8, !tbaa !17
  %44 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %42, i64 %41
  store i64 1000000000, i64* %44, align 8, !tbaa !17
  br i1 %3, label %45, label %155

45:                                               ; preds = %34
  %46 = zext i32 %2 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %47, 0
  %50 = and i64 %46, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %45, %94
  %53 = phi i64 [ 0, %45 ], [ %95, %94 ]
  br label %54

54:                                               ; preds = %91, %52
  %55 = phi i64 [ %92, %91 ], [ 0, %52 ]
  %56 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %55, i64 %53
  br i1 %49, label %80, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %77, %57 ], [ 0, %54 ]
  %59 = phi i64 [ %78, %57 ], [ %50, %54 ]
  %60 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %55, i64 %58
  %61 = load i64, i64* %56, align 8, !tbaa !17
  %62 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %53, i64 %58
  %63 = load i64, i64* %62, align 16, !tbaa !17
  %64 = add nsw i64 %63, %61
  %65 = load i64, i64* %60, align 16, !tbaa !17
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %64, i64 %65
  store i64 %67, i64* %60, align 16, !tbaa !17
  %68 = or i64 %58, 1
  %69 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %55, i64 %68
  %70 = load i64, i64* %56, align 8, !tbaa !17
  %71 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %53, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = add nsw i64 %72, %70
  %74 = load i64, i64* %69, align 8, !tbaa !17
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %69, align 8, !tbaa !17
  %77 = add nuw nsw i64 %58, 2
  %78 = add i64 %59, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %57, !llvm.loop !19

80:                                               ; preds = %57, %54
  %81 = phi i64 [ 0, %54 ], [ %77, %57 ]
  br i1 %51, label %91, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %55, i64 %81
  %84 = load i64, i64* %56, align 8, !tbaa !17
  %85 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %53, i64 %81
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = add nsw i64 %86, %84
  %88 = load i64, i64* %83, align 8, !tbaa !17
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* %83, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %80, %82
  %92 = add nuw nsw i64 %55, 1
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %94, label %54, !llvm.loop !20

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %53, 1
  %96 = icmp eq i64 %95, %46
  br i1 %96, label %97, label %52, !llvm.loop !21

97:                                               ; preds = %94
  br i1 %3, label %98, label %155

98:                                               ; preds = %97
  %99 = zext i32 %2 to i64
  %100 = and i64 %46, 3
  %101 = icmp ult i64 %47, 3
  %102 = and i64 %46, 4294967292
  %103 = icmp eq i64 %100, 0
  br label %104

104:                                              ; preds = %98, %148
  %105 = phi i64 [ 0, %98 ], [ %150, %148 ]
  %106 = phi i8 [ 0, %98 ], [ %149, %148 ]
  br i1 %101, label %133, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %130, %107 ], [ 0, %104 ]
  %109 = phi i8 [ %129, %107 ], [ %106, %104 ]
  %110 = phi i64 [ %131, %107 ], [ %102, %104 ]
  %111 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %105, i64 %108
  %112 = load i64, i64* %111, align 16, !tbaa !17
  %113 = icmp eq i64 %112, 1000000000
  %114 = or i64 %108, 1
  %115 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %105, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = icmp eq i64 %116, 1000000000
  %118 = or i64 %108, 2
  %119 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %105, i64 %118
  %120 = load i64, i64* %119, align 16, !tbaa !17
  %121 = icmp eq i64 %120, 1000000000
  %122 = or i64 %108, 3
  %123 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %105, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !17
  %125 = icmp eq i64 %124, 1000000000
  %126 = select i1 %125, i1 true, i1 %121
  %127 = select i1 %126, i1 true, i1 %117
  %128 = select i1 %127, i1 true, i1 %113
  %129 = select i1 %128, i8 1, i8 %109
  %130 = add nuw nsw i64 %108, 4
  %131 = add i64 %110, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %107, !llvm.loop !22

133:                                              ; preds = %107, %104
  %134 = phi i8 [ undef, %104 ], [ %129, %107 ]
  %135 = phi i64 [ 0, %104 ], [ %130, %107 ]
  %136 = phi i8 [ %106, %104 ], [ %129, %107 ]
  br i1 %103, label %148, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %133 ]
  %139 = phi i8 [ %144, %137 ], [ %136, %133 ]
  %140 = phi i64 [ %146, %137 ], [ %100, %133 ]
  %141 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %105, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !17
  %143 = icmp eq i64 %142, 1000000000
  %144 = select i1 %143, i8 1, i8 %139
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !23

148:                                              ; preds = %137, %133
  %149 = phi i8 [ %134, %133 ], [ %144, %137 ]
  %150 = add nuw nsw i64 %105, 1
  %151 = icmp eq i64 %150, %99
  br i1 %151, label %152, label %104, !llvm.loop !25

152:                                              ; preds = %148
  %153 = and i8 %149, 1
  %154 = icmp ne i8 %153, 0
  br label %155

155:                                              ; preds = %34, %152, %97
  %156 = phi i1 [ false, %97 ], [ %154, %152 ], [ false, %34 ]
  ret i1 %156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M)
  %5 = load i32, i32* @N, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  %9 = and i64 %8, 4294967292
  %10 = add nsw i64 %9, -4
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %5, 4
  %14 = and i64 %8, 4294967292
  %15 = and i64 %12, 3
  %16 = icmp ult i64 %10, 12
  %17 = and i64 %12, 9223372036854775804
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %14, %8
  br label %20

20:                                               ; preds = %7, %68
  %21 = phi i64 [ 0, %7 ], [ %69, %68 ]
  br i1 %13, label %61, label %22

22:                                               ; preds = %20
  br i1 %16, label %48, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %45, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %46, %23 ], [ %17, %22 ]
  %26 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %21, i64 %24
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %27, align 16, !tbaa !17
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %29, align 16, !tbaa !17
  %30 = or i64 %24, 4
  %31 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %21, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %32, align 16, !tbaa !17
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %34, align 16, !tbaa !17
  %35 = or i64 %24, 8
  %36 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %21, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %37, align 16, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %39, align 16, !tbaa !17
  %40 = or i64 %24, 12
  %41 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %21, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %42, align 16, !tbaa !17
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %44, align 16, !tbaa !17
  %45 = add nuw i64 %24, 16
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !26

48:                                               ; preds = %23, %22
  %49 = phi i64 [ 0, %22 ], [ %45, %23 ]
  br i1 %18, label %60, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %57, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %58, %50 ], [ %15, %48 ]
  %53 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %21, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 16, !tbaa !17
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %56, align 16, !tbaa !17
  %57 = add nuw i64 %51, 4
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !28

60:                                               ; preds = %50, %48
  br i1 %19, label %68, label %61

61:                                               ; preds = %20, %60
  %62 = phi i64 [ 0, %20 ], [ %14, %60 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %66, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %21, i64 %64
  store i64 1000000000, i64* %65, align 8, !tbaa !17
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, %8
  br i1 %67, label %68, label %63, !llvm.loop !29

68:                                               ; preds = %63, %60
  %69 = add nuw nsw i64 %21, 1
  %70 = icmp eq i64 %69, %8
  br i1 %70, label %71, label %20, !llvm.loop !31

71:                                               ; preds = %68, %0
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  %74 = load i32, i32* @M, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %237, label %415

76:                                               ; preds = %399
  %77 = load i32, i32* @N, align 4
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %81 = icmp sgt i32 %401, 0
  br i1 %81, label %82, label %415

82:                                               ; preds = %76
  %83 = icmp sgt i32 %77, 0
  %84 = zext i32 %401 to i64
  br i1 %83, label %90, label %85

85:                                               ; preds = %82
  %86 = and i64 %84, 1
  %87 = icmp eq i32 %401, 1
  br i1 %87, label %403, label %88

88:                                               ; preds = %85
  %89 = and i64 %84, 4294967294
  br label %447

90:                                               ; preds = %82
  %91 = add nsw i64 %78, -1
  %92 = and i64 %78, 1
  %93 = icmp eq i64 %91, 0
  %94 = and i64 %78, 4294967294
  %95 = icmp eq i64 %92, 0
  %96 = and i64 %78, 1
  %97 = icmp eq i64 %91, 0
  %98 = and i64 %78, 4294967294
  %99 = icmp eq i64 %96, 0
  %100 = and i64 %78, 3
  %101 = icmp ult i64 %91, 3
  %102 = and i64 %78, 4294967292
  %103 = icmp eq i64 %100, 0
  br label %104

104:                                              ; preds = %90, %215
  %105 = phi i64 [ %219, %215 ], [ 0, %90 ]
  %106 = phi i32 [ %218, %215 ], [ 0, %90 ]
  br i1 %93, label %221, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %119, %107 ], [ 0, %104 ]
  %109 = phi i64 [ %120, %107 ], [ %94, %104 ]
  %110 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %108, i64 0
  %111 = bitcast i64* %110 to i8*
  %112 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %108, i64 0
  %113 = bitcast i64* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %111, i8* align 16 %113, i64 %79, i1 false) #14
  %114 = or i64 %108, 1
  %115 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %114, i64 0
  %116 = bitcast i64* %115 to i8*
  %117 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %114, i64 0
  %118 = bitcast i64* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %116, i8* align 16 %118, i64 %79, i1 false) #14
  %119 = add nuw nsw i64 %108, 2
  %120 = add i64 %109, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %221, label %107, !llvm.loop !12

122:                                              ; preds = %164, %228
  %123 = phi i64 [ 0, %228 ], [ %165, %164 ]
  br label %124

124:                                              ; preds = %161, %122
  %125 = phi i64 [ %162, %161 ], [ 0, %122 ]
  %126 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %125, i64 %123
  br i1 %97, label %150, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %147, %127 ], [ 0, %124 ]
  %129 = phi i64 [ %148, %127 ], [ %98, %124 ]
  %130 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %125, i64 %128
  %131 = load i64, i64* %126, align 8, !tbaa !17
  %132 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %123, i64 %128
  %133 = load i64, i64* %132, align 16, !tbaa !17
  %134 = add nsw i64 %133, %131
  %135 = load i64, i64* %130, align 16, !tbaa !17
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i64 %134, i64 %135
  store i64 %137, i64* %130, align 16, !tbaa !17
  %138 = or i64 %128, 1
  %139 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %125, i64 %138
  %140 = load i64, i64* %126, align 8, !tbaa !17
  %141 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %123, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !17
  %143 = add nsw i64 %142, %140
  %144 = load i64, i64* %139, align 8, !tbaa !17
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i64 %143, i64 %144
  store i64 %146, i64* %139, align 8, !tbaa !17
  %147 = add nuw nsw i64 %128, 2
  %148 = add i64 %129, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %127, !llvm.loop !19

150:                                              ; preds = %127, %124
  %151 = phi i64 [ 0, %124 ], [ %147, %127 ]
  br i1 %99, label %161, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %125, i64 %151
  %154 = load i64, i64* %126, align 8, !tbaa !17
  %155 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %123, i64 %151
  %156 = load i64, i64* %155, align 8, !tbaa !17
  %157 = add nsw i64 %156, %154
  %158 = load i64, i64* %153, align 8, !tbaa !17
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64 %157, i64 %158
  store i64 %160, i64* %153, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %150, %152
  %162 = add nuw nsw i64 %125, 1
  %163 = icmp eq i64 %162, %78
  br i1 %163, label %164, label %124, !llvm.loop !20

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %123, 1
  %166 = icmp eq i64 %165, %78
  br i1 %166, label %167, label %122, !llvm.loop !21

167:                                              ; preds = %164, %211
  %168 = phi i64 [ %213, %211 ], [ 0, %164 ]
  %169 = phi i8 [ %212, %211 ], [ 0, %164 ]
  br i1 %101, label %196, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %193, %170 ], [ 0, %167 ]
  %172 = phi i8 [ %192, %170 ], [ %169, %167 ]
  %173 = phi i64 [ %194, %170 ], [ %102, %167 ]
  %174 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %168, i64 %171
  %175 = load i64, i64* %174, align 16, !tbaa !17
  %176 = icmp eq i64 %175, 1000000000
  %177 = or i64 %171, 1
  %178 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %168, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = icmp eq i64 %179, 1000000000
  %181 = or i64 %171, 2
  %182 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %168, i64 %181
  %183 = load i64, i64* %182, align 16, !tbaa !17
  %184 = icmp eq i64 %183, 1000000000
  %185 = or i64 %171, 3
  %186 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %168, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !17
  %188 = icmp eq i64 %187, 1000000000
  %189 = select i1 %188, i1 true, i1 %184
  %190 = select i1 %189, i1 true, i1 %180
  %191 = select i1 %190, i1 true, i1 %176
  %192 = select i1 %191, i8 1, i8 %172
  %193 = add nuw nsw i64 %171, 4
  %194 = add i64 %173, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %170, !llvm.loop !22

196:                                              ; preds = %170, %167
  %197 = phi i8 [ undef, %167 ], [ %192, %170 ]
  %198 = phi i64 [ 0, %167 ], [ %193, %170 ]
  %199 = phi i8 [ %169, %167 ], [ %192, %170 ]
  br i1 %103, label %211, label %200

200:                                              ; preds = %196, %200
  %201 = phi i64 [ %208, %200 ], [ %198, %196 ]
  %202 = phi i8 [ %207, %200 ], [ %199, %196 ]
  %203 = phi i64 [ %209, %200 ], [ %100, %196 ]
  %204 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %168, i64 %201
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = icmp eq i64 %205, 1000000000
  %207 = select i1 %206, i8 1, i8 %202
  %208 = add nuw nsw i64 %201, 1
  %209 = add i64 %203, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %200, !llvm.loop !32

211:                                              ; preds = %200, %196
  %212 = phi i8 [ %197, %196 ], [ %207, %200 ]
  %213 = add nuw nsw i64 %168, 1
  %214 = icmp eq i64 %213, %78
  br i1 %214, label %215, label %167, !llvm.loop !25

215:                                              ; preds = %211
  %216 = and i8 %212, 1
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %106, %217
  %219 = add nuw nsw i64 %105, 1
  %220 = icmp eq i64 %219, %84
  br i1 %220, label %415, label %104, !llvm.loop !33

221:                                              ; preds = %107, %104
  %222 = phi i64 [ 0, %104 ], [ %119, %107 ]
  br i1 %95, label %228, label %223

223:                                              ; preds = %221
  %224 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %222, i64 0
  %225 = bitcast i64* %224 to i8*
  %226 = getelementptr [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %222, i64 0
  %227 = bitcast i64* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %225, i8* align 16 %227, i64 %79, i1 false) #14
  br label %228

228:                                              ; preds = %221, %223
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !14
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !16
  %233 = sext i32 %230 to i64
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %233, i64 %234
  store i64 1000000000, i64* %235, align 8, !tbaa !17
  %236 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %234, i64 %233
  store i64 1000000000, i64* %236, align 8, !tbaa !17
  br label %122

237:                                              ; preds = %71, %399
  %238 = phi i32 [ %400, %399 ], [ 0, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #14
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %240 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %239, i32* nonnull align 4 dereferenceable(4) %2)
  %241 = load i32, i32* %1, align 4, !tbaa !10
  %242 = add nsw i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %2, align 4, !tbaa !10
  %245 = add nsw i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %243, i64 %246
  store i64 1, i64* %247, align 8, !tbaa !17
  %248 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @G, i64 0, i64 %246, i64 %243
  store i64 1, i64* %248, align 8, !tbaa !17
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %250 = ptrtoint %"struct.std::pair"* %249 to i64
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %252 = icmp eq %"struct.std::pair"* %249, %251
  br i1 %252, label %261, label %253

253:                                              ; preds = %237
  %254 = bitcast %"struct.std::pair"* %249 to i64*
  %255 = zext i32 %245 to i64
  %256 = shl nuw i64 %255, 32
  %257 = zext i32 %242 to i64
  %258 = or i64 %256, %257
  store i64 %258, i64* %254, align 4
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  store %"struct.std::pair"* %260, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  br label %399

261:                                              ; preds = %237
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %263 = ptrtoint %"struct.std::pair"* %262 to i64
  %264 = ptrtoint %"struct.std::pair"* %249 to i64
  %265 = ptrtoint %"struct.std::pair"* %262 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp eq i64 %266, 9223372036854775800
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

270:                                              ; preds = %261
  %271 = icmp eq i64 %266, 0
  %272 = select i1 %271, i64 1, i64 %267
  %273 = add nsw i64 %272, %267
  %274 = icmp ult i64 %273, %267
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = call noalias nonnull i8* @_Znwm(i64 %280) #16
  %282 = bitcast i8* %281 to %"struct.std::pair"*
  br label %283

283:                                              ; preds = %279, %270
  %284 = phi %"struct.std::pair"* [ %282, %279 ], [ null, %270 ]
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %267
  %286 = bitcast %"struct.std::pair"* %285 to i64*
  %287 = zext i32 %245 to i64
  %288 = shl nuw i64 %287, 32
  %289 = zext i32 %242 to i64
  %290 = or i64 %288, %289
  store i64 %290, i64* %286, align 4
  %291 = icmp eq %"struct.std::pair"* %262, %249
  br i1 %291, label %391, label %292

292:                                              ; preds = %283
  %293 = add i64 %250, -8
  %294 = sub i64 %293, %263
  %295 = lshr i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = icmp ult i64 %294, 24
  br i1 %297, label %379, label %298

298:                                              ; preds = %292
  %299 = and i64 %296, 4611686018427387900
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %299
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %299
  %302 = add nsw i64 %299, -4
  %303 = lshr exact i64 %302, 2
  %304 = add nuw nsw i64 %303, 1
  %305 = and i64 %304, 3
  %306 = icmp ult i64 %302, 12
  br i1 %306, label %358, label %307

307:                                              ; preds = %298
  %308 = and i64 %304, 9223372036854775804
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %355, %309 ]
  %311 = phi i64 [ %308, %307 ], [ %356, %309 ]
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %310
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !39, !noalias !36
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !39, !noalias !36
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !36, !noalias !39
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !36, !noalias !39
  %322 = or i64 %310, 4
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %322
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %322
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !43, !noalias !41
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !43, !noalias !41
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !41, !noalias !43
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !41, !noalias !43
  %333 = or i64 %310, 8
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %333
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %333
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !47, !noalias !45
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !47, !noalias !45
  %341 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %341, align 4, !alias.scope !45, !noalias !47
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %343, align 4, !alias.scope !45, !noalias !47
  %344 = or i64 %310, 12
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %344
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %344
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !51, !noalias !49
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !51, !noalias !49
  %352 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %352, align 4, !alias.scope !49, !noalias !51
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %345, i64 2
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %354, align 4, !alias.scope !49, !noalias !51
  %355 = add nuw i64 %310, 16
  %356 = add i64 %311, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %309, !llvm.loop !53

358:                                              ; preds = %309, %298
  %359 = phi i64 [ 0, %298 ], [ %355, %309 ]
  %360 = icmp eq i64 %305, 0
  br i1 %360, label %377, label %361

361:                                              ; preds = %358, %361
  %362 = phi i64 [ %374, %361 ], [ %359, %358 ]
  %363 = phi i64 [ %375, %361 ], [ %305, %358 ]
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %362
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %362
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !39, !noalias !36
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 4, !alias.scope !39, !noalias !36
  %371 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %371, align 4, !alias.scope !36, !noalias !39
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 2
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %370, <2 x i64>* %373, align 4, !alias.scope !36, !noalias !39
  %374 = add nuw i64 %362, 4
  %375 = add i64 %363, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %361, !llvm.loop !54

377:                                              ; preds = %361, %358
  %378 = icmp eq i64 %296, %299
  br i1 %378, label %391, label %379

379:                                              ; preds = %292, %377
  %380 = phi %"struct.std::pair"* [ %284, %292 ], [ %300, %377 ]
  %381 = phi %"struct.std::pair"* [ %262, %292 ], [ %301, %377 ]
  br label %382

382:                                              ; preds = %379, %382
  %383 = phi %"struct.std::pair"* [ %389, %382 ], [ %380, %379 ]
  %384 = phi %"struct.std::pair"* [ %388, %382 ], [ %381, %379 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %385 = bitcast %"struct.std::pair"* %384 to i64*
  %386 = bitcast %"struct.std::pair"* %383 to i64*
  %387 = load i64, i64* %385, align 4, !alias.scope !39, !noalias !36
  store i64 %387, i64* %386, align 4, !alias.scope !36, !noalias !39
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 1
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  %390 = icmp eq %"struct.std::pair"* %388, %249
  br i1 %390, label %391, label %382, !llvm.loop !55

391:                                              ; preds = %382, %377, %283
  %392 = phi %"struct.std::pair"* [ %284, %283 ], [ %300, %377 ], [ %389, %382 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %394 = icmp eq %"struct.std::pair"* %262, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = bitcast %"struct.std::pair"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %396) #14
  br label %397

397:                                              ; preds = %391, %395
  store %"struct.std::pair"* %284, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %393, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %277
  store %"struct.std::pair"* %398, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  br label %399

399:                                              ; preds = %253, %397
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #14
  %400 = add nuw nsw i32 %238, 1
  %401 = load i32, i32* @M, align 4, !tbaa !10
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %237, label %76, !llvm.loop !56

403:                                              ; preds = %447, %85
  %404 = phi i64 [ 0, %85 ], [ %467, %447 ]
  %405 = icmp eq i64 %86, 0
  br i1 %405, label %415, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %404, i32 0
  %408 = load i32, i32* %407, align 4, !tbaa !14
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %404, i32 1
  %410 = load i32, i32* %409, align 4, !tbaa !16
  %411 = sext i32 %408 to i64
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %411, i64 %412
  store i64 1000000000, i64* %413, align 8, !tbaa !17
  %414 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %412, i64 %411
  store i64 1000000000, i64* %414, align 8, !tbaa !17
  br label %415

415:                                              ; preds = %406, %403, %215, %71, %76
  %416 = phi i32 [ 0, %76 ], [ 0, %71 ], [ %218, %215 ], [ 0, %403 ], [ 0, %406 ]
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %416)
  %418 = bitcast %"class.std::basic_ostream"* %417 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !57
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_ostream"* %417 to i8*
  %424 = add nsw i64 %422, 240
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !59
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %415
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

430:                                              ; preds = %415
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !62
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !64
  br label %443

437:                                              ; preds = %430
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
  %438 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !57
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = call signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
  br label %443

443:                                              ; preds = %434, %437
  %444 = phi i8 [ %436, %434 ], [ %442, %437 ]
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8 signext %444)
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
  ret i32 0

447:                                              ; preds = %447, %88
  %448 = phi i64 [ 0, %88 ], [ %467, %447 ]
  %449 = phi i64 [ %89, %88 ], [ %468, %447 ]
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %448, i32 0
  %451 = load i32, i32* %450, align 4, !tbaa !14
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %448, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !16
  %454 = sext i32 %451 to i64
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %454, i64 %455
  store i64 1000000000, i64* %456, align 8, !tbaa !17
  %457 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %455, i64 %454
  store i64 1000000000, i64* %457, align 8, !tbaa !17
  %458 = or i64 %448, 1
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %458, i32 0
  %460 = load i32, i32* %459, align 4, !tbaa !14
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %458, i32 1
  %462 = load i32, i32* %461, align 4, !tbaa !16
  %463 = sext i32 %460 to i64
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %463, i64 %464
  store i64 1000000000, i64* %465, align 8, !tbaa !17
  %466 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @TMP, i64 0, i64 %464, i64 %463
  store i64 1000000000, i64* %466, align 8, !tbaa !17
  %467 = add nuw nsw i64 %448, 2
  %468 = add i64 %449, -2
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %403, label %447, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902602739.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @P to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @P to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !13, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !13}
!34 = !{!6, !7, i64 8}
!35 = !{!6, !7, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !13, !27}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !13, !30, !27}
!56 = distinct !{!56, !13}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !7, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !61, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!61 = !{!"bool", !8, i64 0}
!62 = !{!63, !8, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !61, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!64 = !{!8, !8, i64 0}
