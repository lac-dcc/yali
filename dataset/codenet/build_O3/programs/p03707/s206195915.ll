; ModuleID = 'Project_CodeNet_C++1400/p03707/s206195915.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s206195915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@color = dso_local local_unnamed_addr global [2050 x [2050 x i8]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@lin = dso_local local_unnamed_addr global [2050 x [2050 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206195915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2050 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %7 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 0
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %154, label %21

10:                                               ; preds = %125
  %11 = icmp slt i32 %127, 1
  %12 = icmp slt i32 %24, 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %154, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %24, 1
  %16 = add nuw i32 %127, 1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* getelementptr inbounds ([2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %19 = load <4 x i32>, <4 x i32>* bitcast ([2050 x [2050 x [4 x i32]]]* @lin to <4 x i32>*), align 16, !tbaa !5
  %20 = zext i32 %15 to i64
  br label %140

21:                                               ; preds = %0, %125
  %22 = phi i64 [ %126, %125 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 2050, i8* nonnull %7) #7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %125, label %26

26:                                               ; preds = %21
  %27 = add nuw i32 %24, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %123, label %31

31:                                               ; preds = %26
  %32 = icmp ult i64 %29, 32
  br i1 %32, label %104, label %33

33:                                               ; preds = %31
  %34 = and i64 %29, -32
  %35 = add nsw i64 %34, -32
  %36 = lshr exact i64 %35, 5
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 1152921504606846974
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %76, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %77, %42 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 %43
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !9
  %52 = icmp eq <16 x i8> %48, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %53 = icmp eq <16 x i8> %51, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %54 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %22, i64 %45
  %55 = zext <16 x i1> %52 to <16 x i8>
  %56 = zext <16 x i1> %53 to <16 x i8>
  %57 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %57, align 1, !tbaa !10
  %58 = getelementptr inbounds i8, i8* %54, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %59, align 1, !tbaa !10
  %60 = or i64 %43, 32
  %61 = or i64 %43, 33
  %62 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 %60
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !9
  %68 = icmp eq <16 x i8> %64, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %69 = icmp eq <16 x i8> %67, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %70 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %22, i64 %61
  %71 = zext <16 x i1> %68 to <16 x i8>
  %72 = zext <16 x i1> %69 to <16 x i8>
  %73 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 1, !tbaa !10
  %74 = getelementptr inbounds i8, i8* %70, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %75, align 1, !tbaa !10
  %76 = add nuw i64 %43, 64
  %77 = add i64 %44, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %42, !llvm.loop !12

79:                                               ; preds = %42, %33
  %80 = phi i64 [ 0, %33 ], [ %76, %42 ]
  %81 = icmp eq i64 %38, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 %80
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !9
  %90 = icmp eq <16 x i8> %86, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %91 = icmp eq <16 x i8> %89, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %92 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %22, i64 %83
  %93 = zext <16 x i1> %90 to <16 x i8>
  %94 = zext <16 x i1> %91 to <16 x i8>
  %95 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %95, align 1, !tbaa !10
  %96 = getelementptr inbounds i8, i8* %92, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %79, %82
  %99 = icmp eq i64 %29, %34
  br i1 %99, label %125, label %100

100:                                              ; preds = %98
  %101 = or i64 %34, 1
  %102 = and i64 %29, 24
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %31, %100
  %105 = phi i64 [ %34, %100 ], [ 0, %31 ]
  %106 = add nsw i64 %28, -1
  %107 = and i64 %106, -8
  %108 = or i64 %107, 1
  br label %109

109:                                              ; preds = %109, %104
  %110 = phi i64 [ %105, %104 ], [ %119, %109 ]
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 %110
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 8, !tbaa !9
  %115 = icmp eq <8 x i8> %114, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %116 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %22, i64 %111
  %117 = zext <8 x i1> %115 to <8 x i8>
  %118 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> %117, <8 x i8>* %118, align 1, !tbaa !10
  %119 = add nuw i64 %110, 8
  %120 = icmp eq i64 %119, %107
  br i1 %120, label %121, label %109, !llvm.loop !15

121:                                              ; preds = %109
  %122 = icmp eq i64 %106, %107
  br i1 %122, label %125, label %123

123:                                              ; preds = %26, %100, %121
  %124 = phi i64 [ 1, %26 ], [ %101, %100 ], [ %108, %121 ]
  br label %130

125:                                              ; preds = %130, %98, %121, %21
  call void @llvm.lifetime.end.p0i8(i64 2050, i8* nonnull %7) #7
  %126 = add nuw nsw i64 %22, 1
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %22, %128
  br i1 %129, label %21, label %10, !llvm.loop !16

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %138, %130 ], [ %124, %123 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 49
  %136 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %22, i64 %131
  %137 = zext i1 %135 to i8
  store i8 %137, i8* %136, align 1, !tbaa !10
  %138 = add nuw nsw i64 %131, 1
  %139 = icmp eq i64 %138, %28
  br i1 %139, label %125, label %130, !llvm.loop !17

140:                                              ; preds = %14, %161
  %141 = phi i32 [ %18, %14 ], [ %150, %161 ]
  %142 = phi i64 [ 1, %14 ], [ %145, %161 ]
  %143 = phi <4 x i32> [ %19, %14 ], [ %153, %161 ]
  %144 = add nsw i64 %142, -1
  %145 = add nuw nsw i64 %142, 1
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %142, i64 1
  %148 = load i8, i8* %147, align 1, !tbaa !10, !range !19
  %149 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %142, i64 0
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %142, i64 0, i64 0
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  br label %163

154:                                              ; preds = %161, %0, %10
  %155 = bitcast i32* %2 to i8*
  %156 = bitcast i32* %3 to i8*
  %157 = bitcast i32* %4 to i8*
  %158 = bitcast i32* %5 to i8*
  %159 = load i32, i32* @q, align 4, !tbaa !5
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %204, label %205

161:                                              ; preds = %163
  %162 = icmp eq i64 %145, %17
  br i1 %162, label %154, label %140, !llvm.loop !20

163:                                              ; preds = %140, %163
  %164 = phi i32 [ %150, %140 ], [ %176, %163 ]
  %165 = phi i32 [ %141, %140 ], [ %174, %163 ]
  %166 = phi i8 [ %148, %140 ], [ %188, %163 ]
  %167 = phi i64 [ 1, %140 ], [ %186, %163 ]
  %168 = phi <4 x i32> [ %143, %140 ], [ %199, %163 ]
  %169 = phi <4 x i32> [ %153, %140 ], [ %201, %163 ]
  %170 = zext i8 %166 to i32
  %171 = add nsw i64 %167, -1
  %172 = sub i32 %170, %165
  %173 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %144, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %164
  %177 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %142, i64 %167
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %144, i64 %167
  %179 = load i8, i8* %178, align 1, !tbaa !10, !range !19
  %180 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %144, i64 %167, i64 0
  %181 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %142, i64 %167, i64 0
  %182 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %146, i64 %167
  %183 = load i8, i8* %182, align 1, !tbaa !10, !range !19
  %184 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %142, i64 %171
  %185 = load i8, i8* %184, align 1, !tbaa !10, !range !19
  %186 = add nuw nsw i64 %167, 1
  %187 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @color, i64 0, i64 %142, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !10, !range !19
  %189 = insertelement <4 x i8> poison, i8 %179, i32 0
  %190 = insertelement <4 x i8> %189, i8 %183, i32 1
  %191 = insertelement <4 x i8> %190, i8 %185, i32 2
  %192 = insertelement <4 x i8> %191, i8 %188, i32 3
  %193 = insertelement <4 x i8> poison, i8 %166, i32 0
  %194 = shufflevector <4 x i8> %193, <4 x i8> poison, <4 x i32> zeroinitializer
  %195 = and <4 x i8> %192, %194
  %196 = zext <4 x i8> %195 to <4 x i32>
  %197 = sub <4 x i32> %196, %168
  %198 = bitcast i32* %180 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add nsw <4 x i32> %197, %199
  %201 = add nsw <4 x i32> %200, %169
  %202 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %202, align 16, !tbaa !5
  %203 = icmp eq i64 %186, %20
  br i1 %203, label %161, label %163, !llvm.loop !21

204:                                              ; preds = %205, %154
  ret i32 0

205:                                              ; preds = %154, %205
  %206 = phi i32 [ %256, %205 ], [ 1, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #7
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #7
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #7
  store i32 0, i32* %5, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %208 = load i32, i32* %4, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %5, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %209, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %216, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %216, i64 %211
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @tot, i64 0, i64 %209, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %209, i64 %211, i64 0
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = sext i32 %214 to i64
  %229 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %228, i64 %219, i64 0
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %228, i64 %211, i64 0
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %209, i64 %219, i64 0
  %234 = load i32, i32* %233, align 16, !tbaa !5
  %235 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %209, i64 %211, i64 2
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = sext i32 %217 to i64
  %238 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %216, i64 %237, i64 2
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %216, i64 %211, i64 2
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = getelementptr inbounds [2050 x [2050 x [4 x i32]]], [2050 x [2050 x [4 x i32]]]* @lin, i64 0, i64 %209, i64 %237, i64 2
  %243 = load i32, i32* %242, align 8, !tbaa !5
  %244 = add i32 %221, %213
  %245 = add i32 %223, %225
  %246 = add i32 %245, %227
  %247 = add i32 %246, %230
  %248 = sub i32 %244, %247
  %249 = add i32 %248, %232
  %250 = add i32 %249, %234
  %251 = add i32 %236, %239
  %252 = sub i32 %250, %251
  %253 = add i32 %252, %241
  %254 = add i32 %253, %243
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %254)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #7
  %256 = add nuw nsw i32 %206, 1
  %257 = load i32, i32* @q, align 4, !tbaa !5
  %258 = icmp slt i32 %206, %257
  br i1 %258, label %205, label %204, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206195915.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
