; ModuleID = 'Project_CodeNet_C++1400/p03707/s904060771.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s904060771.cpp"
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
@block = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@bsum = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum1 = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum2 = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904060771.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z10blue_blockxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %1, -1
  %7 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %2, i64 %3
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %5, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %2, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add i64 %10, %8
  %16 = add i64 %12, %14
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4nodexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %1, -1
  %7 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %2, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %5, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %2, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %5, i64 %3
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %2, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %0, i64 %6
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %2, i64 %6
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %0, i64 %3
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add i64 %10, %8
  %24 = add i64 %12, %14
  %25 = sub i64 %23, %24
  %26 = add i64 %25, %16
  %27 = add i64 %26, %18
  %28 = add i64 %20, %22
  %29 = sub i64 %27, %28
  ret i64 %29
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3) #10
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = add nuw i64 %21, 1
  %23 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %24 = add nuw nsw i64 %23, 1
  br label %44

25:                                               ; preds = %15, %42
  %26 = phi i64 [ %43, %42 ], [ 1, %15 ]
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw i64 %16, 1
  br label %15, !llvm.loop !9

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #10
  %33 = load i8, i8* %4, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %16, i64 %26
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %16, i64 %26
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  %43 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

44:                                               ; preds = %19, %52
  %45 = phi i64 [ 1, %19 ], [ %53, %52 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  br label %49

49:                                               ; preds = %47, %54
  %50 = phi i64 [ 1, %47 ], [ %60, %54 ]
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

54:                                               ; preds = %49
  %55 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %48, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %45, i64 %50
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, %56
  store i64 %59, i64* %57, align 8, !tbaa !5
  %60 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

61:                                               ; preds = %44, %67
  %62 = phi i64 [ %68, %67 ], [ 1, %44 ]
  %63 = icmp eq i64 %62, %24
  br i1 %63, label %77, label %64

64:                                               ; preds = %61, %69
  %65 = phi i64 [ %76, %69 ], [ 1, %61 ]
  %66 = icmp eq i64 %65, %22
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw i64 %62, 1
  br label %61, !llvm.loop !15

69:                                               ; preds = %64
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %62, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %62, i64 %65
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %72
  store i64 %75, i64* %73, align 8, !tbaa !5
  %76 = add nuw i64 %65, 1
  br label %64, !llvm.loop !16

77:                                               ; preds = %82, %61
  %78 = phi i64 [ 1, %61 ], [ %81, %82 ]
  %79 = icmp eq i64 %78, %24
  br i1 %79, label %110, label %80

80:                                               ; preds = %77
  %81 = add nuw i64 %78, 1
  br label %82

82:                                               ; preds = %91, %80
  %83 = phi i64 [ 1, %80 ], [ %92, %91 ]
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %77, label %85, !llvm.loop !17

85:                                               ; preds = %82
  %86 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %78, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = add nuw i64 %83, 1
  br label %91

91:                                               ; preds = %89, %101, %106
  %92 = phi i64 [ %90, %89 ], [ %102, %101 ], [ %102, %106 ]
  br label %82, !llvm.loop !18

93:                                               ; preds = %85
  %94 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %81, i64 %83
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %81, i64 %83
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %98, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %97, %93
  %102 = add nuw i64 %83, 1
  %103 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %78, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %91

106:                                              ; preds = %101
  %107 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %78, i64 %102
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %107, align 8, !tbaa !5
  br label %91

110:                                              ; preds = %77, %118
  %111 = phi i64 [ %119, %118 ], [ 1, %77 ]
  %112 = icmp eq i64 %111, %24
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  br label %115

115:                                              ; preds = %113, %120
  %116 = phi i64 [ 1, %113 ], [ %131, %120 ]
  %117 = icmp eq i64 %116, %22
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nuw i64 %111, 1
  br label %110, !llvm.loop !19

120:                                              ; preds = %115
  %121 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %114, i64 %116
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %111, i64 %116
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %124, %122
  store i64 %125, i64* %123, align 8, !tbaa !5
  %126 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %114, i64 %116
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %111, i64 %116
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add nsw i64 %129, %127
  store i64 %130, i64* %128, align 8, !tbaa !5
  %131 = add nuw i64 %116, 1
  br label %115, !llvm.loop !20

132:                                              ; preds = %110, %143
  %133 = phi i64 [ %144, %143 ], [ 1, %110 ]
  %134 = icmp eq i64 %133, %24
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = bitcast i64* %5 to i8*
  %137 = bitcast i64* %6 to i8*
  %138 = bitcast i64* %7 to i8*
  %139 = bitcast i64* %8 to i8*
  br label %158

140:                                              ; preds = %132, %145
  %141 = phi i64 [ %157, %145 ], [ 1, %132 ]
  %142 = icmp eq i64 %141, %22
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = add nuw i64 %133, 1
  br label %132, !llvm.loop !21

145:                                              ; preds = %140
  %146 = add nsw i64 %141, -1
  %147 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %133, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %133, i64 %141
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = add nsw i64 %150, %148
  store i64 %151, i64* %149, align 8, !tbaa !5
  %152 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %133, i64 %146
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %133, i64 %141
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = add nsw i64 %155, %153
  store i64 %156, i64* %154, align 8, !tbaa !5
  %157 = add nuw i64 %141, 1
  br label %140, !llvm.loop !22

158:                                              ; preds = %135, %163
  %159 = phi i64 [ 0, %135 ], [ %177, %163 ]
  %160 = load i64, i64* %3, align 8, !tbaa !5
  %161 = icmp sgt i64 %160, %159
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  ret i32 0

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #9
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #10
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %6) #10
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i64* nonnull align 8 dereferenceable(8) %7) #10
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i64* nonnull align 8 dereferenceable(8) %8) #10
  %168 = load i64, i64* %5, align 8, !tbaa !5
  %169 = load i64, i64* %6, align 8, !tbaa !5
  %170 = load i64, i64* %7, align 8, !tbaa !5
  %171 = load i64, i64* %8, align 8, !tbaa !5
  %172 = call i64 @_Z10blue_blockxxxx(i64 %168, i64 %169, i64 %170, i64 %171) #10
  %173 = call i64 @_Z4nodexxxx(i64 %168, i64 %169, i64 %170, i64 %171) #10
  %174 = sub nsw i64 %172, %173
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174) #10
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #9
  %177 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904060771.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
