; ModuleID = 'Project_CodeNet_C++1400/p03837/s891793189.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s891793189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891793189.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %85

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %2, 8
  %11 = and i64 %5, 4294967288
  %12 = and i64 %9, 3
  %13 = icmp ult i64 %7, 24
  %14 = and i64 %9, 4611686018427387900
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %11, %5
  br label %17

17:                                               ; preds = %4, %65
  %18 = phi i64 [ 0, %4 ], [ %66, %65 ]
  br i1 %10, label %58, label %19

19:                                               ; preds = %17
  br i1 %13, label %45, label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %42, %20 ], [ 0, %19 ]
  %22 = phi i64 [ %43, %20 ], [ %14, %19 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %21
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = or i64 %21, 8
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %21, 16
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %21, 24
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %21, 32
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !9

45:                                               ; preds = %20, %19
  %46 = phi i64 [ 0, %19 ], [ %42, %20 ]
  br i1 %15, label %57, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %54, %47 ], [ %46, %45 ]
  %49 = phi i64 [ %55, %47 ], [ %12, %45 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %48, 8
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !12

57:                                               ; preds = %47, %45
  br i1 %16, label %65, label %58

58:                                               ; preds = %17, %57
  %59 = phi i64 [ 0, %17 ], [ %11, %57 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %63, %60 ], [ %59, %58 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %61
  store i32 1000000000, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %61, 1
  %64 = icmp eq i64 %63, %5
  br i1 %64, label %65, label %60, !llvm.loop !14

65:                                               ; preds = %60, %57
  %66 = add nuw nsw i64 %18, 1
  %67 = icmp eq i64 %66, %5
  br i1 %67, label %68, label %17, !llvm.loop !16

68:                                               ; preds = %65
  br i1 %3, label %69, label %85

69:                                               ; preds = %68
  %70 = add nsw i64 %5, -1
  %71 = and i64 %5, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = and i64 %5, 4294967292
  br label %88

75:                                               ; preds = %88, %69
  %76 = phi i64 [ 0, %69 ], [ %98, %88 ]
  %77 = icmp eq i64 %71, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %82, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %83, %78 ], [ %71, %75 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %79, i64 %79
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %79, 1
  %83 = add i64 %80, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %78, !llvm.loop !17

85:                                               ; preds = %75, %78, %0, %68
  %86 = load i32, i32* @M, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %209, label %103

88:                                               ; preds = %88, %73
  %89 = phi i64 [ 0, %73 ], [ %98, %88 ]
  %90 = phi i64 [ %74, %73 ], [ %99, %88 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %89, i64 %89
  store i32 0, i32* %91, align 16, !tbaa !5
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %92, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = or i64 %89, 2
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %94, i64 %94
  store i32 0, i32* %95, align 8, !tbaa !5
  %96 = or i64 %89, 3
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %96, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %89, 4
  %99 = add i64 %90, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %75, label %88, !llvm.loop !18

101:                                              ; preds = %209
  %102 = load i32, i32* @N, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %85
  %104 = phi i32 [ %2, %85 ], [ %102, %101 ]
  %105 = phi i32 [ %86, %85 ], [ %225, %101 ]
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %228

107:                                              ; preds = %103
  %108 = zext i32 %104 to i64
  %109 = icmp ult i32 %104, 8
  %110 = and i64 %108, 4294967288
  %111 = icmp eq i64 %110, %108
  %112 = and i64 %108, 1
  %113 = icmp eq i64 %112, 0
  %114 = sub nsw i64 0, %108
  br label %115

115:                                              ; preds = %107, %206
  %116 = phi i64 [ 0, %107 ], [ %207, %206 ]
  %117 = add nuw i64 %116, 1
  %118 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %116, i64 0
  %119 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %116, i64 %108
  br label %120

120:                                              ; preds = %203, %115
  %121 = phi i64 [ %204, %203 ], [ 0, %115 ]
  %122 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %121, i64 0
  %123 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %121, i64 %108
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %121, i64 %116
  br i1 %109, label %166, label %125

125:                                              ; preds = %120
  %126 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %121, i64 %117
  %127 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %121, i64 %116
  %128 = icmp ult i32* %122, %126
  %129 = icmp ult i32* %127, %123
  %130 = and i1 %128, %129
  %131 = icmp ult i32* %122, %119
  %132 = icmp ult i32* %118, %123
  %133 = and i1 %131, %132
  %134 = or i1 %130, %133
  br i1 %134, label %166, label %135

135:                                              ; preds = %125
  %136 = load i32, i32* %124, align 4, !tbaa !5, !alias.scope !19
  %137 = insertelement <4 x i32> poison, i32 %136, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %136, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %141, %135
  %142 = phi i64 [ 0, %135 ], [ %163, %141 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %121, i64 %142
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %116, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5, !alias.scope !22
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5, !alias.scope !22
  %150 = add nsw <4 x i32> %146, %138
  %151 = add nsw <4 x i32> %149, %140
  %152 = bitcast i32* %143 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %154 = getelementptr inbounds i32, i32* %143, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %157 = icmp slt <4 x i32> %150, %153
  %158 = icmp slt <4 x i32> %151, %156
  %159 = select <4 x i1> %157, <4 x i32> %150, <4 x i32> %153
  %160 = select <4 x i1> %158, <4 x i32> %151, <4 x i32> %156
  %161 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %163 = add nuw i64 %142, 8
  %164 = icmp eq i64 %163, %110
  br i1 %164, label %165, label %141, !llvm.loop !27

165:                                              ; preds = %141
  br i1 %111, label %203, label %166

166:                                              ; preds = %125, %120, %165
  %167 = phi i64 [ 0, %125 ], [ 0, %120 ], [ %110, %165 ]
  %168 = xor i64 %167, -1
  br i1 %113, label %179, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %121, i64 %167
  %171 = load i32, i32* %124, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %116, i64 %167
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = load i32, i32* %170, align 16, !tbaa !5
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %174, i32 %175
  store i32 %177, i32* %170, align 16, !tbaa !5
  %178 = or i64 %167, 1
  br label %179

179:                                              ; preds = %169, %166
  %180 = phi i64 [ %178, %169 ], [ %167, %166 ]
  %181 = icmp eq i64 %168, %114
  br i1 %181, label %203, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %201, %182 ], [ %180, %179 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %121, i64 %183
  %185 = load i32, i32* %124, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %116, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = load i32, i32* %184, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %188, i32 %189
  store i32 %191, i32* %184, align 4, !tbaa !5
  %192 = add nuw nsw i64 %183, 1
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %121, i64 %192
  %194 = load i32, i32* %124, align 4, !tbaa !5
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %116, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = load i32, i32* %193, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 %197, i32 %198
  store i32 %200, i32* %193, align 4, !tbaa !5
  %201 = add nuw nsw i64 %183, 2
  %202 = icmp eq i64 %201, %108
  br i1 %202, label %203, label %182, !llvm.loop !28

203:                                              ; preds = %179, %182, %165
  %204 = add nuw nsw i64 %121, 1
  %205 = icmp eq i64 %204, %108
  br i1 %205, label %206, label %120, !llvm.loop !29

206:                                              ; preds = %203
  %207 = add nuw nsw i64 %116, 1
  %208 = icmp eq i64 %207, %108
  br i1 %208, label %228, label %115, !llvm.loop !30

209:                                              ; preds = %85, %209
  %210 = phi i64 [ %224, %209 ], [ 0, %85 ]
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %210
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %210
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %210
  %214 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %211, i32* nonnull %212, i32* nonnull %213)
  %215 = load i32, i32* %211, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %211, align 4, !tbaa !5
  %217 = load i32, i32* %212, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %212, align 4, !tbaa !5
  %219 = load i32, i32* %213, align 4, !tbaa !5
  %220 = sext i32 %216 to i64
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %220, i64 %221
  store i32 %219, i32* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %221, i64 %220
  store i32 %219, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %210, 1
  %225 = load i32, i32* @M, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %209, label %101, !llvm.loop !31

228:                                              ; preds = %206, %103
  %229 = icmp sgt i32 %105, 0
  br i1 %229, label %230, label %255

230:                                              ; preds = %228
  %231 = zext i32 %105 to i64
  %232 = and i64 %231, 1
  %233 = icmp eq i32 %105, 1
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = and i64 %231, 4294967294
  br label %258

236:                                              ; preds = %258, %230
  %237 = phi i32 [ undef, %230 ], [ %288, %258 ]
  %238 = phi i64 [ 0, %230 ], [ %289, %258 ]
  %239 = phi i32 [ 0, %230 ], [ %288, %258 ]
  %240 = icmp eq i64 %232, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %238
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %244, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %238
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp ne i32 %249, %251
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %239, %253
  br label %255

255:                                              ; preds = %241, %236, %228
  %256 = phi i32 [ 0, %228 ], [ %237, %236 ], [ %254, %241 ]
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  ret i32 0

258:                                              ; preds = %258, %234
  %259 = phi i64 [ 0, %234 ], [ %289, %258 ]
  %260 = phi i32 [ 0, %234 ], [ %288, %258 ]
  %261 = phi i64 [ %235, %234 ], [ %290, %258 ]
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %259
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %259
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %264, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %259
  %271 = load i32, i32* %270, align 8, !tbaa !5
  %272 = icmp ne i32 %269, %271
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %260, %273
  %275 = or i64 %259, 1
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %275
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %278, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %275
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp ne i32 %283, %285
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %274, %287
  %289 = add nuw nsw i64 %259, 2
  %290 = add i64 %261, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %236, label %258, !llvm.loop !32
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891793189.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!20, !23}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
