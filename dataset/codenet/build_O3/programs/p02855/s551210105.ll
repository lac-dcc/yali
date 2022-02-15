; ModuleID = 'Project_CodeNet_C++1400/p02855/s551210105.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s551210105.cpp"
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
@arr = dso_local global [310 x [310 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551210105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4markiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @cnt, align 4
  %6 = icmp sgt i32 %0, %2
  %7 = icmp slt i32 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %81, label %9

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  %11 = add i32 %3, 1
  %12 = sext i32 %0 to i64
  %13 = add i32 %2, 1
  %14 = sub i32 %3, %1
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 8589934584
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %14, 7
  %22 = and i64 %16, 8589934584
  %23 = add nsw i64 %22, %10
  %24 = insertelement <4 x i32> poison, i32 %5, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %5, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = and i64 %20, 3
  %29 = icmp ult i64 %18, 24
  %30 = and i64 %20, 4611686018427387900
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %16, %22
  br label %33

33:                                               ; preds = %9, %82
  %34 = phi i64 [ %12, %9 ], [ %83, %82 ]
  br i1 %21, label %79, label %35

35:                                               ; preds = %33
  br i1 %29, label %65, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %62, %36 ], [ 0, %35 ]
  %38 = phi i64 [ %63, %36 ], [ %30, %35 ]
  %39 = add i64 %37, %10
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %34, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 8
  %45 = add i64 %44, %10
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %34, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %37, 16
  %51 = add i64 %50, %10
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %34, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %37, 24
  %57 = add i64 %56, %10
  %58 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %34, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %37, 32
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %35
  %66 = phi i64 [ 0, %35 ], [ %62, %36 ]
  br i1 %31, label %78, label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %75, %67 ], [ %66, %65 ]
  %69 = phi i64 [ %76, %67 ], [ %28, %65 ]
  %70 = add i64 %68, %10
  %71 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %34, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %68, 8
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67, %65
  br i1 %32, label %82, label %79

79:                                               ; preds = %33, %78
  %80 = phi i64 [ %10, %33 ], [ %23, %78 ]
  br label %86

81:                                               ; preds = %82, %4
  ret void

82:                                               ; preds = %86, %78
  %83 = add nsw i64 %34, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %13, %84
  br i1 %85, label %81, label %33, !llvm.loop !14

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %89, %86 ], [ %80, %79 ]
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %34, i64 %87
  store i32 %5, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %87, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %11, %90
  br i1 %91, label %82, label %86, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @k)
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %348

14:                                               ; preds = %0
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14, %45
  %18 = phi i32 [ %46, %45 ], [ %12, %14 ]
  %19 = phi i32 [ %47, %45 ], [ %15, %14 ]
  %20 = phi i64 [ %48, %45 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %51, label %45

22:                                               ; preds = %45
  %23 = icmp sgt i32 %47, 0
  %24 = icmp sgt i32 %46, 0
  br i1 %24, label %25, label %348

25:                                               ; preds = %14, %22
  %26 = phi i1 [ %23, %22 ], [ false, %14 ]
  %27 = phi i32 [ %46, %22 ], [ %12, %14 ]
  %28 = phi i32 [ %47, %22 ], [ %15, %14 ]
  %29 = zext i32 %27 to i64
  %30 = zext i32 %28 to i64
  %31 = zext i32 %28 to i64
  %32 = and i64 %31, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %28, 8
  %37 = and i64 %31, 4294967288
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %33, 0
  %40 = and i64 %35, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %37, %31
  br label %59

43:                                               ; preds = %51
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %17
  %46 = phi i32 [ %44, %43 ], [ %18, %17 ]
  %47 = phi i32 [ %56, %43 ], [ %19, %17 ]
  %48 = add nuw nsw i64 %20, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %17, label %22, !llvm.loop !23

51:                                               ; preds = %17, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %17 ]
  %53 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %20, i64 %52
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %43, !llvm.loop !25

59:                                               ; preds = %25, %339
  %60 = phi i64 [ 0, %25 ], [ %340, %339 ]
  %61 = phi i32 [ 0, %25 ], [ %341, %339 ]
  br i1 %26, label %62, label %127

62:                                               ; preds = %59
  br i1 %36, label %121, label %63

63:                                               ; preds = %62
  br i1 %39, label %97, label %64

64:                                               ; preds = %63, %64
  %65 = phi i64 [ %94, %64 ], [ 0, %63 ]
  %66 = phi <4 x i32> [ %92, %64 ], [ zeroinitializer, %63 ]
  %67 = phi <4 x i32> [ %93, %64 ], [ zeroinitializer, %63 ]
  %68 = phi i64 [ %95, %64 ], [ %40, %63 ]
  %69 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %60, i64 %65
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 2, !tbaa !26
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 2, !tbaa !26
  %75 = icmp eq <4 x i8> %71, <i8 35, i8 35, i8 35, i8 35>
  %76 = icmp eq <4 x i8> %74, <i8 35, i8 35, i8 35, i8 35>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %66, %77
  %80 = add <4 x i32> %67, %78
  %81 = or i64 %65, 8
  %82 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %60, i64 %81
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 2, !tbaa !26
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 2, !tbaa !26
  %88 = icmp eq <4 x i8> %84, <i8 35, i8 35, i8 35, i8 35>
  %89 = icmp eq <4 x i8> %87, <i8 35, i8 35, i8 35, i8 35>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %79, %90
  %93 = add <4 x i32> %80, %91
  %94 = add nuw i64 %65, 16
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !27

97:                                               ; preds = %64, %63
  %98 = phi <4 x i32> [ undef, %63 ], [ %92, %64 ]
  %99 = phi <4 x i32> [ undef, %63 ], [ %93, %64 ]
  %100 = phi i64 [ 0, %63 ], [ %94, %64 ]
  %101 = phi <4 x i32> [ zeroinitializer, %63 ], [ %92, %64 ]
  %102 = phi <4 x i32> [ zeroinitializer, %63 ], [ %93, %64 ]
  br i1 %41, label %116, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %60, i64 %100
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 2, !tbaa !26
  %108 = icmp eq <4 x i8> %107, <i8 35, i8 35, i8 35, i8 35>
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %102, %109
  %111 = bitcast i8* %104 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 2, !tbaa !26
  %113 = icmp eq <4 x i8> %112, <i8 35, i8 35, i8 35, i8 35>
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %101, %114
  br label %116

116:                                              ; preds = %97, %103
  %117 = phi <4 x i32> [ %98, %97 ], [ %115, %103 ]
  %118 = phi <4 x i32> [ %99, %97 ], [ %110, %103 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  br i1 %42, label %124, label %121

121:                                              ; preds = %62, %116
  %122 = phi i64 [ 0, %62 ], [ %37, %116 ]
  %123 = phi i32 [ 0, %62 ], [ %120, %116 ]
  br label %133

124:                                              ; preds = %133, %116
  %125 = phi i32 [ %120, %116 ], [ %140, %133 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %59, %124
  %128 = add nuw nsw i64 %60, 1
  br label %339

129:                                              ; preds = %124
  %130 = sext i32 %61 to i64
  %131 = icmp slt i64 %60, %130
  %132 = add nuw nsw i64 %60, 1
  br i1 %26, label %145, label %143

133:                                              ; preds = %121, %133
  %134 = phi i64 [ %141, %133 ], [ %122, %121 ]
  %135 = phi i32 [ %140, %133 ], [ %123, %121 ]
  %136 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %60, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !26
  %138 = icmp eq i8 %137, 35
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %135, %139
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %30
  br i1 %142, label %124, label %133, !llvm.loop !28

143:                                              ; preds = %334, %129
  %144 = trunc i64 %132 to i32
  br label %339

145:                                              ; preds = %129, %334
  %146 = phi i64 [ %337, %334 ], [ 0, %129 ]
  %147 = phi i32 [ %336, %334 ], [ %125, %129 ]
  %148 = phi i32 [ %335, %334 ], [ 0, %129 ]
  %149 = add nuw i64 %146, 2
  %150 = add nuw i64 %146, 1
  %151 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %60, i64 %146
  %152 = load i8, i8* %151, align 1, !tbaa !26
  %153 = icmp eq i8 %152, 35
  br i1 %153, label %154, label %334

154:                                              ; preds = %145
  %155 = load i32, i32* @cnt, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @cnt, align 4, !tbaa !5
  %157 = add nsw i32 %147, -1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %242

159:                                              ; preds = %154
  %160 = icmp sge i32 %148, %28
  %161 = select i1 %131, i1 true, i1 %160
  br i1 %161, label %334, label %162

162:                                              ; preds = %159
  %163 = sext i32 %148 to i64
  %164 = xor i32 %148, -1
  %165 = add i32 %28, %164
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 8589934584
  %169 = add nsw i64 %168, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = icmp ult i32 %165, 7
  %173 = and i64 %167, 8589934584
  %174 = add nsw i64 %173, %163
  %175 = insertelement <4 x i32> poison, i32 %156, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x i32> poison, i32 %156, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %179 = and i64 %171, 3
  %180 = icmp ult i64 %169, 24
  %181 = and i64 %171, 4611686018427387900
  %182 = icmp eq i64 %179, 0
  %183 = icmp eq i64 %167, %173
  br label %184

184:                                              ; preds = %232, %162
  %185 = phi i64 [ %130, %162 ], [ %233, %232 ]
  br i1 %172, label %230, label %186

186:                                              ; preds = %184
  br i1 %180, label %216, label %187

187:                                              ; preds = %186, %187
  %188 = phi i64 [ %213, %187 ], [ 0, %186 ]
  %189 = phi i64 [ %214, %187 ], [ %181, %186 ]
  %190 = add i64 %188, %163
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %185, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %194, align 4, !tbaa !5
  %195 = or i64 %188, 8
  %196 = add i64 %195, %163
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %185, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %200, align 4, !tbaa !5
  %201 = or i64 %188, 16
  %202 = add i64 %201, %163
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %185, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %188, 24
  %208 = add i64 %207, %163
  %209 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %185, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %212, align 4, !tbaa !5
  %213 = add nuw i64 %188, 32
  %214 = add i64 %189, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %187, !llvm.loop !29

216:                                              ; preds = %187, %186
  %217 = phi i64 [ 0, %186 ], [ %213, %187 ]
  br i1 %182, label %229, label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %226, %218 ], [ %217, %216 ]
  %220 = phi i64 [ %227, %218 ], [ %179, %216 ]
  %221 = add i64 %219, %163
  %222 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %185, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %225, align 4, !tbaa !5
  %226 = add nuw i64 %219, 8
  %227 = add i64 %220, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %218, !llvm.loop !30

229:                                              ; preds = %218, %216
  br i1 %183, label %232, label %230

230:                                              ; preds = %184, %229
  %231 = phi i64 [ %163, %184 ], [ %174, %229 ]
  br label %236

232:                                              ; preds = %236, %229
  %233 = add nsw i64 %185, 1
  %234 = and i64 %233, 4294967295
  %235 = icmp eq i64 %132, %234
  br i1 %235, label %334, label %184, !llvm.loop !14

236:                                              ; preds = %230, %236
  %237 = phi i64 [ %239, %236 ], [ %231, %230 ]
  %238 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %185, i64 %237
  store i32 %156, i32* %238, align 4, !tbaa !5
  %239 = add nsw i64 %237, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %28, %240
  br i1 %241, label %232, label %236, !llvm.loop !31

242:                                              ; preds = %154
  %243 = sext i32 %148 to i64
  %244 = icmp slt i64 %146, %243
  %245 = select i1 %131, i1 true, i1 %244
  %246 = add nuw nsw i64 %146, 1
  br i1 %245, label %332, label %247

247:                                              ; preds = %242
  %248 = add i32 %148, 1
  %249 = zext i32 %248 to i64
  %250 = sub i64 %150, %249
  %251 = zext i32 %248 to i64
  %252 = sub i64 %149, %251
  %253 = add i64 %252, -8
  %254 = lshr i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = icmp ult i64 %252, 8
  %257 = trunc i64 %250 to i32
  %258 = sub i32 -2, %148
  %259 = icmp ult i32 %258, %257
  %260 = icmp ugt i64 %250, 4294967295
  %261 = or i1 %259, %260
  %262 = and i64 %252, -8
  %263 = add i64 %262, %243
  %264 = insertelement <4 x i32> poison, i32 %156, i32 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = insertelement <4 x i32> poison, i32 %156, i32 0
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  %268 = and i64 %255, 3
  %269 = icmp ult i64 %253, 24
  %270 = and i64 %255, 4611686018427387900
  %271 = icmp eq i64 %268, 0
  %272 = icmp eq i64 %252, %262
  br label %273

273:                                              ; preds = %247, %322
  %274 = phi i64 [ %323, %322 ], [ %130, %247 ]
  %275 = select i1 %256, i1 true, i1 %261
  br i1 %275, label %320, label %276

276:                                              ; preds = %273
  br i1 %269, label %306, label %277

277:                                              ; preds = %276, %277
  %278 = phi i64 [ %303, %277 ], [ 0, %276 ]
  %279 = phi i64 [ %304, %277 ], [ %270, %276 ]
  %280 = add i64 %278, %243
  %281 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %274, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %284, align 4, !tbaa !5
  %285 = or i64 %278, 8
  %286 = add i64 %285, %243
  %287 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %274, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %288, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %290, align 4, !tbaa !5
  %291 = or i64 %278, 16
  %292 = add i64 %291, %243
  %293 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %274, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %294, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %296, align 4, !tbaa !5
  %297 = or i64 %278, 24
  %298 = add i64 %297, %243
  %299 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %274, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %302, align 4, !tbaa !5
  %303 = add nuw i64 %278, 32
  %304 = add i64 %279, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %277, !llvm.loop !32

306:                                              ; preds = %277, %276
  %307 = phi i64 [ 0, %276 ], [ %303, %277 ]
  br i1 %271, label %319, label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ %316, %308 ], [ %307, %306 ]
  %310 = phi i64 [ %317, %308 ], [ %268, %306 ]
  %311 = add i64 %309, %243
  %312 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %274, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %313, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %312, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %315, align 4, !tbaa !5
  %316 = add nuw i64 %309, 8
  %317 = add i64 %310, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %308, !llvm.loop !33

319:                                              ; preds = %308, %306
  br i1 %272, label %322, label %320

320:                                              ; preds = %273, %319
  %321 = phi i64 [ %243, %273 ], [ %263, %319 ]
  br label %326

322:                                              ; preds = %326, %319
  %323 = add nsw i64 %274, 1
  %324 = and i64 %323, 4294967295
  %325 = icmp eq i64 %132, %324
  br i1 %325, label %332, label %273, !llvm.loop !14

326:                                              ; preds = %320, %326
  %327 = phi i64 [ %329, %326 ], [ %321, %320 ]
  %328 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %274, i64 %327
  store i32 %156, i32* %328, align 4, !tbaa !5
  %329 = add nsw i64 %327, 1
  %330 = and i64 %329, 4294967295
  %331 = icmp eq i64 %246, %330
  br i1 %331, label %322, label %326, !llvm.loop !34

332:                                              ; preds = %322, %242
  %333 = trunc i64 %246 to i32
  br label %334

334:                                              ; preds = %232, %159, %145, %332
  %335 = phi i32 [ %333, %332 ], [ %148, %145 ], [ %148, %159 ], [ %148, %232 ]
  %336 = phi i32 [ %157, %332 ], [ %147, %145 ], [ 0, %159 ], [ 0, %232 ]
  %337 = add nuw nsw i64 %146, 1
  %338 = icmp eq i64 %337, %31
  br i1 %338, label %143, label %145, !llvm.loop !35

339:                                              ; preds = %127, %143
  %340 = phi i64 [ %128, %127 ], [ %132, %143 ]
  %341 = phi i32 [ %61, %127 ], [ %144, %143 ]
  %342 = icmp eq i64 %340, %29
  br i1 %342, label %343, label %59, !llvm.loop !36

343:                                              ; preds = %339, %355
  %344 = phi i32 [ %356, %355 ], [ %28, %339 ]
  %345 = phi i64 [ %351, %355 ], [ 0, %339 ]
  %346 = add nsw i64 %345, -1
  %347 = icmp sgt i32 %344, 0
  br i1 %347, label %357, label %349

348:                                              ; preds = %349, %0, %22
  ret i32 0

349:                                              ; preds = %365, %343
  %350 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %351 = add nuw nsw i64 %345, 1
  %352 = load i32, i32* @n, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %355, label %348, !llvm.loop !37

355:                                              ; preds = %349
  %356 = load i32, i32* @m, align 4, !tbaa !5
  br label %343

357:                                              ; preds = %343, %365
  %358 = phi i64 [ %369, %365 ], [ 0, %343 ]
  %359 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %345, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %346, i64 %358
  %364 = load i32, i32* %363, align 4, !tbaa !5
  store i32 %364, i32* %359, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %362, %357
  %366 = phi i32 [ %364, %362 ], [ %360, %357 ]
  %367 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %366)
  %368 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %369 = add nuw nsw i64 %358, 1
  %370 = load i32, i32* @m, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %357, label %349, !llvm.loop !38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551210105.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !10}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !16, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10, !16, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
