; ModuleID = 'Project_CodeNet_C++1400/p02363/s463929961.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s463929961.cpp"
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
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463929961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z13warshallfloydi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %34
  %6 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 2000000000000000014
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %29
  %13 = phi i64 [ %30, %29 ], [ %10, %7 ]
  %14 = phi i64 [ %27, %29 ], [ 0, %7 ]
  %15 = icmp eq i64 %13, 2000000000000000014
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %6, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 2000000000000000014
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %14
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %18, %13
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 %23, i64* %21, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %25, %20, %16, %12
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %31, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = load i64, i64* %9, align 8, !tbaa !5
  br label %12

31:                                               ; preds = %26, %7
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %34, label %7, !llvm.loop !12

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %6, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %37, label %5, !llvm.loop !13

37:                                               ; preds = %34
  br i1 %2, label %38, label %53

38:                                               ; preds = %37
  %39 = zext i32 %0 to i64
  %40 = zext i32 %0 to i64
  %41 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %46
  %44 = phi i64 [ %50, %46 ], [ 1, %38 ]
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %51, label %46, !llvm.loop !14

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %44, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp slt i64 %48, 0
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %51, label %43, !llvm.loop !14

51:                                               ; preds = %46, %43
  %52 = icmp uge i64 %44, %39
  br label %53

53:                                               ; preds = %51, %38, %1, %37
  %54 = phi i1 [ true, %37 ], [ true, %1 ], [ false, %38 ], [ %52, %51 ]
  ret i1 %54
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  %16 = and i64 %12, 4294967292
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %11, %52
  %19 = phi i64 [ 0, %11 ], [ %53, %52 ]
  br i1 %15, label %41, label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %38, %20 ], [ 0, %18 ]
  %22 = phi i64 [ %39, %20 ], [ %16, %18 ]
  %23 = icmp eq i64 %19, %21
  %24 = select i1 %23, i64 0, i64 2000000000000000014
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %19, i64 %21
  store i64 %24, i64* %25, align 16
  %26 = or i64 %21, 1
  %27 = icmp eq i64 %19, %26
  %28 = select i1 %27, i64 0, i64 2000000000000000014
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %19, i64 %26
  store i64 %28, i64* %29, align 8
  %30 = or i64 %21, 2
  %31 = icmp eq i64 %19, %30
  %32 = select i1 %31, i64 0, i64 2000000000000000014
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %19, i64 %30
  store i64 %32, i64* %33, align 16
  %34 = or i64 %21, 3
  %35 = icmp eq i64 %19, %34
  %36 = select i1 %35, i64 0, i64 2000000000000000014
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %19, i64 %34
  store i64 %36, i64* %37, align 8
  %38 = add nuw nsw i64 %21, 4
  %39 = add i64 %22, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %20, !llvm.loop !17

41:                                               ; preds = %20, %18
  %42 = phi i64 [ 0, %18 ], [ %38, %20 ]
  br i1 %17, label %52, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ %42, %41 ]
  %45 = phi i64 [ %50, %43 ], [ %14, %41 ]
  %46 = icmp eq i64 %19, %44
  %47 = select i1 %46, i64 0, i64 2000000000000000014
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %19, i64 %44
  store i64 %47, i64* %48, align 8
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !18

52:                                               ; preds = %43, %41
  %53 = add nuw nsw i64 %19, 1
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %55, label %18, !llvm.loop !20

55:                                               ; preds = %52, %0
  %56 = bitcast i32* %3 to i8*
  %57 = bitcast i32* %4 to i8*
  %58 = bitcast i32* %5 to i8*
  %59 = load i32, i32* %2, align 4, !tbaa !15
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %71, %61 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %64 = load i32, i32* %5, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %3, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %4, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %67, i64 %69
  store i64 %65, i64* %70, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8
  %71 = add nuw nsw i32 %62, 1
  %72 = load i32, i32* %2, align 4, !tbaa !15
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %61, label %74, !llvm.loop !21

74:                                               ; preds = %61
  %75 = load i32, i32* %1, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %74, %55
  %77 = phi i32 [ %75, %74 ], [ %9, %55 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %164

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %110, %79
  %82 = phi i64 [ 0, %79 ], [ %111, %110 ]
  br label %83

83:                                               ; preds = %107, %81
  %84 = phi i64 [ %108, %107 ], [ 0, %81 ]
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %84, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 2000000000000000014
  br i1 %87, label %107, label %88

88:                                               ; preds = %83, %105
  %89 = phi i64 [ %106, %105 ], [ %86, %83 ]
  %90 = phi i64 [ %103, %105 ], [ 0, %83 ]
  %91 = icmp eq i64 %89, 2000000000000000014
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %82, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp eq i64 %94, 2000000000000000014
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %84, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %94, %89
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i64 %99, i64* %97, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %101, %96, %92, %88
  %103 = add nuw nsw i64 %90, 1
  %104 = icmp eq i64 %103, %80
  br i1 %104, label %107, label %105, !llvm.loop !9

105:                                              ; preds = %102
  %106 = load i64, i64* %85, align 8, !tbaa !5
  br label %88

107:                                              ; preds = %102, %83
  %108 = add nuw nsw i64 %84, 1
  %109 = icmp eq i64 %108, %80
  br i1 %109, label %110, label %83, !llvm.loop !12

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %82, 1
  %112 = icmp eq i64 %111, %80
  br i1 %112, label %113, label %81, !llvm.loop !13

113:                                              ; preds = %110
  %114 = load i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %161, label %116

116:                                              ; preds = %113, %119
  %117 = phi i64 [ %123, %119 ], [ 1, %113 ]
  %118 = icmp eq i64 %117, %80
  br i1 %118, label %124, label %119, !llvm.loop !14

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %117, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp slt i64 %121, 0
  %123 = add nuw nsw i64 %117, 1
  br i1 %122, label %124, label %116, !llvm.loop !14

124:                                              ; preds = %119, %116
  %125 = icmp ult i64 %117, %80
  br i1 %125, label %161, label %126

126:                                              ; preds = %124
  br i1 %78, label %127, label %164

127:                                              ; preds = %126, %155
  %128 = phi i64 [ %157, %155 ], [ 0, %126 ]
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %128, i64 0
  %130 = load i64, i64* %129, align 16, !tbaa !5
  %131 = icmp sgt i64 %130, 2000000000000000013
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %136

134:                                              ; preds = %127
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
  br label %136

136:                                              ; preds = %134, %132
  %137 = load i32, i32* %1, align 4, !tbaa !15
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %155

139:                                              ; preds = %136, %150
  %140 = phi i64 [ %151, %150 ], [ 1, %136 ]
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %128, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, 2000000000000000013
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  br label %150

146:                                              ; preds = %139
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %148 = load i64, i64* %141, align 8, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
  br label %150

150:                                              ; preds = %144, %146
  %151 = add nuw nsw i64 %140, 1
  %152 = load i32, i32* %1, align 4, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %139, label %155, !llvm.loop !22

155:                                              ; preds = %150, %136
  %156 = call i32 @putchar(i32 10)
  %157 = add nuw nsw i64 %128, 1
  %158 = load i32, i32* %1, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %127, label %164, !llvm.loop !23

161:                                              ; preds = %113, %124
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 14)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  br label %164

164:                                              ; preds = %155, %76, %126, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463929961.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
