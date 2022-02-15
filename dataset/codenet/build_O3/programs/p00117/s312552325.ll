; ModuleID = 'Project_CodeNet_C++1400/p00117/s312552325.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s312552325.cpp"
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
@goCost = dso_local global [25 x [25 x i32]] zeroinitializer, align 16
@backCost = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@dist = dso_local global [25 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [25 x i8] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312552325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @M)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  br label %19

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 0, %0 ], [ %50, %19 ]
  %21 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %20, 8
  %26 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %20, 16
  %31 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %20, 24
  %36 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw nsw i64 %20, 32
  %41 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw nsw i64 %20, 40
  %46 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw nsw i64 %20, 48
  %51 = icmp eq i64 %50, 624
  br i1 %51, label %52, label %19, !llvm.loop !9

52:                                               ; preds = %19
  store i32 100000000, i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 24, i64 24), align 16, !tbaa !5
  %53 = load i32, i32* @M, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %356, label %55

55:                                               ; preds = %356, %52
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = load i32, i32* @V, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %60
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %262, label %63

63:                                               ; preds = %55
  %64 = shl nsw i64 %60, 2
  %65 = add nsw i64 %64, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 28
  br i1 %68, label %119, label %69

69:                                               ; preds = %63
  %70 = and i64 %67, 9223372036854775800
  %71 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %70
  %72 = add nsw i64 %70, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 3
  %76 = icmp ult i64 %72, 24
  br i1 %76, label %104, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 4611686018427387900
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %101, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %102, %79 ]
  %82 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = or i64 %80, 8
  %87 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = or i64 %80, 16
  %92 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = or i64 %80, 24
  %97 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = add nuw i64 %80, 32
  %102 = add i64 %81, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %79, !llvm.loop !12

104:                                              ; preds = %79, %69
  %105 = phi i64 [ 0, %69 ], [ %101, %79 ]
  %106 = icmp eq i64 %75, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %75, %104 ]
  %110 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = add nuw i64 %108, 8
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !13

117:                                              ; preds = %107, %104
  %118 = icmp eq i64 %67, %70
  br i1 %118, label %125, label %119

119:                                              ; preds = %63, %117
  %120 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i64 0, i64 0), %63 ], [ %71, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i32* [ %123, %121 ], [ %120, %119 ]
  store i32 100000000, i32* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = icmp eq i32* %123, %61
  br i1 %124, label %125, label %121, !llvm.loop !15

125:                                              ; preds = %121, %117
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8 0, i64 %60, i1 false) #9
  %126 = sext i32 %58 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = icmp sgt i32 %59, 0
  br i1 %128, label %129, label %199

129:                                              ; preds = %125
  %130 = zext i32 %59 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %59, 1
  %133 = and i64 %130, 4294967294
  %134 = icmp eq i64 %131, 0
  br label %173

135:                                              ; preds = %197
  %136 = sext i32 %191 to i64
  %137 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %136
  store i8 1, i8* %137, align 1, !tbaa !17
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %136
  br i1 %132, label %162, label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %159, %139 ], [ 0, %135 ]
  %141 = phi i64 [ %160, %139 ], [ %133, %135 ]
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %140
  %143 = load i32, i32* %138, align 4, !tbaa !5
  %144 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %136, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = load i32, i32* %142, align 8, !tbaa !5
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %146, i32 %147
  store i32 %149, i32* %142, align 8, !tbaa !5
  %150 = or i64 %140, 1
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %150
  %152 = load i32, i32* %138, align 4, !tbaa !5
  %153 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %136, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = load i32, i32* %151, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %155, i32 %156
  store i32 %158, i32* %151, align 4, !tbaa !5
  %159 = add nuw nsw i64 %140, 2
  %160 = add i64 %141, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %139, !llvm.loop !19

162:                                              ; preds = %139, %135
  %163 = phi i64 [ 0, %135 ], [ %159, %139 ]
  br i1 %134, label %194, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %163
  %166 = load i32, i32* %138, align 4, !tbaa !5
  %167 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %136, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = load i32, i32* %165, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 %169, i32 %170
  store i32 %172, i32* %165, align 4, !tbaa !5
  br label %194

173:                                              ; preds = %194, %129
  %174 = phi i64 [ 0, %129 ], [ %195, %194 ]
  %175 = phi i32 [ -1, %129 ], [ %196, %194 ]
  %176 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !17, !range !20
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = icmp eq i32 %175, -1
  br i1 %180, label %188, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %174
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %175 to i64
  %185 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %181, %179
  %189 = trunc i64 %174 to i32
  br label %190

190:                                              ; preds = %188, %181, %173
  %191 = phi i32 [ %189, %188 ], [ %175, %181 ], [ %175, %173 ]
  %192 = add nuw nsw i64 %174, 1
  %193 = icmp eq i64 %192, %130
  br i1 %193, label %197, label %194

194:                                              ; preds = %164, %162, %190
  %195 = phi i64 [ %192, %190 ], [ 0, %162 ], [ 0, %164 ]
  %196 = phi i32 [ %191, %190 ], [ -1, %162 ], [ -1, %164 ]
  br label %173, !llvm.loop !21

197:                                              ; preds = %190
  %198 = icmp eq i32 %191, -1
  br i1 %198, label %199, label %135

199:                                              ; preds = %197, %125
  %200 = load i32, i32* %6, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  store i32 %204, i32* %1, align 4, !tbaa !5
  %205 = shl nsw i64 %60, 2
  %206 = add nsw i64 %205, -4
  %207 = lshr exact i64 %206, 2
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ult i64 %206, 28
  br i1 %209, label %260, label %210

210:                                              ; preds = %199
  %211 = and i64 %208, 9223372036854775800
  %212 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %211
  %213 = add nsw i64 %211, -8
  %214 = lshr exact i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 3
  %217 = icmp ult i64 %213, 24
  br i1 %217, label %245, label %218

218:                                              ; preds = %210
  %219 = and i64 %215, 4611686018427387900
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %242, %220 ]
  %222 = phi i64 [ %219, %218 ], [ %243, %220 ]
  %223 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %221
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = or i64 %221, 8
  %228 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = or i64 %221, 16
  %233 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = or i64 %221, 24
  %238 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = add nuw i64 %221, 32
  %243 = add i64 %222, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %220, !llvm.loop !22

245:                                              ; preds = %220, %210
  %246 = phi i64 [ 0, %210 ], [ %242, %220 ]
  %247 = icmp eq i64 %216, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %255, %248 ], [ %246, %245 ]
  %250 = phi i64 [ %256, %248 ], [ %216, %245 ]
  %251 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %249
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = add nuw i64 %249, 8
  %256 = add i64 %250, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %248, !llvm.loop !23

258:                                              ; preds = %248, %245
  %259 = icmp eq i64 %208, %211
  br i1 %259, label %274, label %260

260:                                              ; preds = %199, %258
  %261 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i64 0, i64 0), %199 ], [ %212, %258 ]
  br label %270

262:                                              ; preds = %55
  %263 = sext i32 %58 to i64
  %264 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %263
  store i32 0, i32* %264, align 4, !tbaa !5
  %265 = load i32, i32* %6, align 4, !tbaa !5
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  store i32 %269, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %268, align 4, !tbaa !5
  br label %345

270:                                              ; preds = %260, %270
  %271 = phi i32* [ %272, %270 ], [ %261, %260 ]
  store i32 100000000, i32* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %271, i64 1
  %273 = icmp eq i32* %272, %61
  br i1 %273, label %274, label %270, !llvm.loop !24

274:                                              ; preds = %270, %258
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8 0, i64 %60, i1 false) #9
  store i32 0, i32* %203, align 4, !tbaa !5
  br i1 %128, label %275, label %345

275:                                              ; preds = %274
  %276 = zext i32 %59 to i64
  %277 = and i64 %276, 1
  %278 = icmp eq i32 %59, 1
  %279 = and i64 %276, 4294967294
  %280 = icmp eq i64 %277, 0
  br label %319

281:                                              ; preds = %343
  %282 = sext i32 %337 to i64
  %283 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %282
  store i8 1, i8* %283, align 1, !tbaa !17
  %284 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %282
  br i1 %278, label %308, label %285

285:                                              ; preds = %281, %285
  %286 = phi i64 [ %305, %285 ], [ 0, %281 ]
  %287 = phi i64 [ %306, %285 ], [ %279, %281 ]
  %288 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %286
  %289 = load i32, i32* %284, align 4, !tbaa !5
  %290 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %282, i64 %286
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %289
  %293 = load i32, i32* %288, align 8, !tbaa !5
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 %292, i32 %293
  store i32 %295, i32* %288, align 8, !tbaa !5
  %296 = or i64 %286, 1
  %297 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %296
  %298 = load i32, i32* %284, align 4, !tbaa !5
  %299 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %282, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %298
  %302 = load i32, i32* %297, align 4, !tbaa !5
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 %301, i32 %302
  store i32 %304, i32* %297, align 4, !tbaa !5
  %305 = add nuw nsw i64 %286, 2
  %306 = add i64 %287, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %285, !llvm.loop !19

308:                                              ; preds = %285, %281
  %309 = phi i64 [ 0, %281 ], [ %305, %285 ]
  br i1 %280, label %340, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %309
  %312 = load i32, i32* %284, align 4, !tbaa !5
  %313 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %282, i64 %309
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %312
  %316 = load i32, i32* %311, align 4, !tbaa !5
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 %315, i32 %316
  store i32 %318, i32* %311, align 4, !tbaa !5
  br label %340

319:                                              ; preds = %340, %275
  %320 = phi i64 [ 0, %275 ], [ %341, %340 ]
  %321 = phi i32 [ -1, %275 ], [ %342, %340 ]
  %322 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %320
  %323 = load i8, i8* %322, align 1, !tbaa !17, !range !20
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %319
  %326 = icmp eq i32 %321, -1
  br i1 %326, label %334, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %320
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sext i32 %321 to i64
  %331 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %327, %325
  %335 = trunc i64 %320 to i32
  br label %336

336:                                              ; preds = %334, %327, %319
  %337 = phi i32 [ %335, %334 ], [ %321, %327 ], [ %321, %319 ]
  %338 = add nuw nsw i64 %320, 1
  %339 = icmp eq i64 %338, %276
  br i1 %339, label %343, label %340

340:                                              ; preds = %310, %308, %336
  %341 = phi i64 [ %338, %336 ], [ 0, %308 ], [ 0, %310 ]
  %342 = phi i32 [ %337, %336 ], [ -1, %308 ], [ -1, %310 ]
  br label %319, !llvm.loop !21

343:                                              ; preds = %336
  %344 = icmp eq i32 %337, -1
  br i1 %344, label %345, label %281

345:                                              ; preds = %343, %262, %274
  %346 = phi i64 [ %263, %262 ], [ %126, %274 ], [ %126, %343 ]
  %347 = phi i32 [ %269, %262 ], [ %204, %274 ], [ %204, %343 ]
  %348 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !5
  store i32 %349, i32* %2, align 4, !tbaa !5
  %350 = load i32, i32* %7, align 4, !tbaa !5
  %351 = load i32, i32* %8, align 4, !tbaa !5
  %352 = add i32 %349, %347
  %353 = add i32 %352, %351
  %354 = sub i32 %350, %353
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

356:                                              ; preds = %52, %356
  %357 = phi i32 [ %369, %356 ], [ 0, %52 ]
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %359 = load i32, i32* %3, align 4, !tbaa !5
  %360 = load i32, i32* %1, align 4, !tbaa !5
  %361 = add nsw i32 %360, -1
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %2, align 4, !tbaa !5
  %364 = add nsw i32 %363, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %362, i64 %365
  store i32 %359, i32* %366, align 4, !tbaa !5
  %367 = load i32, i32* %4, align 4, !tbaa !5
  %368 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %365, i64 %362
  store i32 %367, i32* %368, align 4, !tbaa !5
  %369 = add nuw nsw i32 %357, 1
  %370 = load i32, i32* @M, align 4, !tbaa !5
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %356, label %55, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %3
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %1
  %7 = shl nsw i64 %3, 2
  %8 = add nsw i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %8, 28
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, 9223372036854775800
  %14 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %13
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %47, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 32
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !26

47:                                               ; preds = %22, %12
  %48 = phi i64 [ 0, %12 ], [ %44, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %58, %50 ], [ %18, %47 ]
  %53 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !27

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %10, %13
  br i1 %61, label %71, label %62

62:                                               ; preds = %6, %60
  %63 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i64 0, i64 0), %6 ], [ %14, %60 ]
  br label %67

64:                                               ; preds = %1
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %145

67:                                               ; preds = %62, %67
  %68 = phi i32* [ %69, %67 ], [ %63, %62 ]
  store i32 100000000, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = icmp eq i32* %69, %4
  br i1 %70, label %71, label %67, !llvm.loop !28

71:                                               ; preds = %67, %60
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8 0, i64 %3, i1 false) #9
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i32 %2, 0
  br i1 %74, label %75, label %145

75:                                               ; preds = %71
  %76 = zext i32 %2 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %2, 1
  %79 = and i64 %76, 4294967294
  %80 = icmp eq i64 %77, 0
  br label %119

81:                                               ; preds = %143
  %82 = sext i32 %137 to i64
  %83 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %82
  store i8 1, i8* %83, align 1, !tbaa !17
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %82
  br i1 %78, label %108, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %105, %85 ], [ 0, %81 ]
  %87 = phi i64 [ %106, %85 ], [ %79, %81 ]
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %86
  %89 = load i32, i32* %84, align 4, !tbaa !5
  %90 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %82, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %88, align 8, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %88, align 8, !tbaa !5
  %96 = or i64 %86, 1
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %96
  %98 = load i32, i32* %84, align 4, !tbaa !5
  %99 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %82, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %86, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %85, !llvm.loop !19

108:                                              ; preds = %85, %81
  %109 = phi i64 [ 0, %81 ], [ %105, %85 ]
  br i1 %80, label %140, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %109
  %112 = load i32, i32* %84, align 4, !tbaa !5
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %82, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = load i32, i32* %111, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %115, i32 %116
  store i32 %118, i32* %111, align 4, !tbaa !5
  br label %140

119:                                              ; preds = %140, %75
  %120 = phi i64 [ 0, %75 ], [ %141, %140 ]
  %121 = phi i32 [ -1, %75 ], [ %142, %140 ]
  %122 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !17, !range !20
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = icmp eq i32 %121, -1
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127, %125
  %135 = trunc i64 %120 to i32
  br label %136

136:                                              ; preds = %134, %127, %119
  %137 = phi i32 [ %135, %134 ], [ %121, %127 ], [ %121, %119 ]
  %138 = add nuw nsw i64 %120, 1
  %139 = icmp eq i64 %138, %76
  br i1 %139, label %143, label %140

140:                                              ; preds = %110, %108, %136
  %141 = phi i64 [ %138, %136 ], [ 0, %108 ], [ 0, %110 ]
  %142 = phi i32 [ %137, %136 ], [ -1, %108 ], [ -1, %110 ]
  br label %119, !llvm.loop !21

143:                                              ; preds = %136
  %144 = icmp eq i32 %137, -1
  br i1 %144, label %145, label %81

145:                                              ; preds = %143, %64, %71
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s312552325.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10, !16, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !10, !16, !11}
