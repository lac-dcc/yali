; ModuleID = 'Project_CodeNet_C++1400/p03837/s695466659.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s695466659.cpp"
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
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695466659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %54

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %51
  %10 = phi i64 [ 0, %3 ], [ %52, %51 ]
  br label %11

11:                                               ; preds = %48, %9
  %12 = phi i64 [ %49, %48 ], [ 0, %9 ]
  %13 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %12, i64 %10
  br i1 %6, label %37, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %34, %14 ], [ 0, %11 ]
  %16 = phi i64 [ %35, %14 ], [ %7, %11 ]
  %17 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %12, i64 %15
  %18 = load i64, i64* %13, align 8, !tbaa !9
  %19 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %10, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = add nsw i64 %20, %18
  %22 = load i64, i64* %17, align 8, !tbaa !9
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  store i64 %24, i64* %17, align 8, !tbaa !9
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %12, i64 %25
  %27 = load i64, i64* %13, align 8, !tbaa !9
  %28 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %10, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = add nsw i64 %29, %27
  %31 = load i64, i64* %26, align 8, !tbaa !9
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %26, align 8, !tbaa !9
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !11

37:                                               ; preds = %14, %11
  %38 = phi i64 [ 0, %11 ], [ %34, %14 ]
  br i1 %8, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %12, i64 %38
  %41 = load i64, i64* %13, align 8, !tbaa !9
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %10, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, %41
  %45 = load i64, i64* %40, align 8, !tbaa !9
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  store i64 %47, i64* %40, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %37, %39
  %49 = add nuw nsw i64 %12, 1
  %50 = icmp eq i64 %49, %4
  br i1 %50, label %51, label %11, !llvm.loop !13

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %10, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %54, label %9, !llvm.loop !14

54:                                               ; preds = %51, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 4294967292
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %6, 3
  %16 = and i64 %10, 4294967292
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %12, 0
  %19 = and i64 %14, 9223372036854775806
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %10
  br label %22

22:                                               ; preds = %8, %68
  %23 = phi i64 [ 0, %8 ], [ %69, %68 ]
  br i1 %15, label %60, label %24

24:                                               ; preds = %22
  br i1 %18, label %48, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %45, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %46, %25 ], [ %19, %24 ]
  %28 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %23, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %23, i64 %26
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = or i64 %26, 4
  %37 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %23, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %23, i64 %36
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = add nuw i64 %26, 8
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %25, !llvm.loop !15

48:                                               ; preds = %25, %24
  %49 = phi i64 [ 0, %24 ], [ %45, %25 ]
  br i1 %20, label %59, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %23, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %23, i64 %49
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %48, %50
  br i1 %21, label %68, label %60

60:                                               ; preds = %22, %59
  %61 = phi i64 [ 0, %22 ], [ %16, %59 ]
  br label %71

62:                                               ; preds = %68, %0
  %63 = bitcast i32* %1 to i8*
  %64 = bitcast i32* %2 to i8*
  %65 = bitcast i32* %3 to i8*
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %143, label %79

68:                                               ; preds = %71, %59
  %69 = add nuw nsw i64 %23, 1
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %62, label %22, !llvm.loop !17

71:                                               ; preds = %60, %71
  %72 = phi i64 [ %75, %71 ], [ %61, %60 ]
  %73 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %23, i64 %72
  store i64 1000000000, i64* %73, align 8, !tbaa !9
  %74 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %23, i64 %72
  store i64 1000000000, i64* %74, align 8, !tbaa !9
  %75 = add nuw nsw i64 %72, 1
  %76 = icmp eq i64 %75, %10
  br i1 %76, label %68, label %71, !llvm.loop !18

77:                                               ; preds = %143
  %78 = load i32, i32* @n, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %62
  %80 = phi i32 [ %6, %62 ], [ %78, %77 ]
  %81 = phi i32 [ %66, %62 ], [ %161, %77 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %167

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %85, 0
  %88 = and i64 %84, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %132, %83
  %91 = phi i64 [ 0, %83 ], [ %133, %132 ]
  br label %92

92:                                               ; preds = %129, %90
  %93 = phi i64 [ %130, %129 ], [ 0, %90 ]
  %94 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %93, i64 %91
  br i1 %87, label %118, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %115, %95 ], [ 0, %92 ]
  %97 = phi i64 [ %116, %95 ], [ %88, %92 ]
  %98 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %93, i64 %96
  %99 = load i64, i64* %94, align 8, !tbaa !9
  %100 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %91, i64 %96
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = add nsw i64 %101, %99
  %103 = load i64, i64* %98, align 8, !tbaa !9
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  store i64 %105, i64* %98, align 8, !tbaa !9
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %93, i64 %106
  %108 = load i64, i64* %94, align 8, !tbaa !9
  %109 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %91, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, %108
  %112 = load i64, i64* %107, align 8, !tbaa !9
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i64 %111, i64 %112
  store i64 %114, i64* %107, align 8, !tbaa !9
  %115 = add nuw nsw i64 %96, 2
  %116 = add i64 %97, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %95, !llvm.loop !11

118:                                              ; preds = %95, %92
  %119 = phi i64 [ 0, %92 ], [ %115, %95 ]
  br i1 %89, label %129, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %93, i64 %119
  %122 = load i64, i64* %94, align 8, !tbaa !9
  %123 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %91, i64 %119
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add nsw i64 %124, %122
  %126 = load i64, i64* %121, align 8, !tbaa !9
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %125, i64 %126
  store i64 %128, i64* %121, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %118, %120
  %130 = add nuw nsw i64 %93, 1
  %131 = icmp eq i64 %130, %84
  br i1 %131, label %132, label %92, !llvm.loop !13

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %91, 1
  %134 = icmp eq i64 %133, %84
  br i1 %134, label %135, label %90, !llvm.loop !14

135:                                              ; preds = %132
  %136 = icmp sgt i32 %80, 1
  br i1 %136, label %137, label %167

137:                                              ; preds = %135
  %138 = zext i32 %80 to i64
  %139 = add nsw i32 %80, -1
  %140 = zext i32 %139 to i64
  %141 = zext i32 %80 to i64
  %142 = add nsw i64 %84, -2
  br label %200

143:                                              ; preds = %62, %143
  %144 = phi i32 [ %160, %143 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #8
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %2)
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %3)
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = sext i32 %149 to i64
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %154, i64 %155
  store i64 %153, i64* %156, align 8, !tbaa !9
  %157 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %155, i64 %154
  store i64 %153, i64* %157, align 8, !tbaa !9
  %158 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %154, i64 %155
  store i64 %153, i64* %158, align 8, !tbaa !9
  %159 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %155, i64 %154
  store i64 %153, i64* %159, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #8
  %160 = add nuw nsw i32 %144, 1
  %161 = load i32, i32* @m, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %143, label %77, !llvm.loop !20

163:                                              ; preds = %219, %224, %200
  %164 = phi i32 [ %203, %200 ], [ %220, %219 ], [ %241, %224 ]
  %165 = add nuw nsw i64 %202, 1
  %166 = icmp eq i64 %204, %140
  br i1 %166, label %167, label %200, !llvm.loop !21

167:                                              ; preds = %163, %79, %135
  %168 = phi i32 [ 0, %135 ], [ 0, %79 ], [ %164, %163 ]
  %169 = sub nsw i32 %81, %168
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !22
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !24
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

183:                                              ; preds = %167
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !28
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !30
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !22
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  ret i32 0

200:                                              ; preds = %137, %163
  %201 = phi i64 [ 0, %137 ], [ %204, %163 ]
  %202 = phi i64 [ 1, %137 ], [ %165, %163 ]
  %203 = phi i32 [ 0, %137 ], [ %164, %163 ]
  %204 = add nuw nsw i64 %201, 1
  %205 = icmp ult i64 %204, %138
  br i1 %205, label %206, label %163

206:                                              ; preds = %200
  %207 = sub i64 %85, %201
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %201, i64 %202
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %201, i64 %202
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = icmp eq i64 %212, %214
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %203, %216
  %218 = add nuw nsw i64 %202, 1
  br label %219

219:                                              ; preds = %210, %206
  %220 = phi i32 [ %217, %210 ], [ undef, %206 ]
  %221 = phi i64 [ %218, %210 ], [ %202, %206 ]
  %222 = phi i32 [ %217, %210 ], [ %203, %206 ]
  %223 = icmp eq i64 %142, %201
  br i1 %223, label %163, label %224

224:                                              ; preds = %219, %224
  %225 = phi i64 [ %242, %224 ], [ %221, %219 ]
  %226 = phi i32 [ %241, %224 ], [ %222, %219 ]
  %227 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %201, i64 %225
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %201, i64 %225
  %230 = load i64, i64* %229, align 8, !tbaa !9
  %231 = icmp eq i64 %228, %230
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %226, %232
  %234 = add nuw nsw i64 %225, 1
  %235 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %201, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !9
  %237 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @D, i64 0, i64 %201, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !9
  %239 = icmp eq i64 %236, %238
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %233, %240
  %242 = add nuw nsw i64 %225, 2
  %243 = icmp eq i64 %242, %141
  br i1 %243, label %163, label %224, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695466659.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
