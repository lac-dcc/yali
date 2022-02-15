; ModuleID = 'Project_CodeNet_C++1400/p03707/s993072961.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s993072961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Left = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@Up = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@ones = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993072961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %271, label %29

14:                                               ; preds = %29
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %34, 1
  br i1 %16, label %271, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %120, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %15, 1
  %21 = add nuw i32 %34, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  %26 = and i64 %24, -8
  %27 = or i64 %26, 1
  %28 = icmp eq i64 %24, %26
  br label %37

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %31 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %30, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %14, !llvm.loop !9

37:                                               ; preds = %19, %102
  %38 = phi i64 [ 1, %19 ], [ %103, %102 ]
  br i1 %25, label %92, label %39

39:                                               ; preds = %37, %88
  %40 = phi i64 [ %89, %88 ], [ 0, %37 ]
  %41 = or i64 %40, 1
  %42 = or i64 %40, 5
  %43 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %38, i64 %41
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !11
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !11
  %49 = icmp eq <4 x i8> %45, <i8 49, i8 49, i8 49, i8 49>
  %50 = icmp eq <4 x i8> %48, <i8 49, i8 49, i8 49, i8 49>
  %51 = extractelement <4 x i1> %49, i32 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %38, i64 %41
  store i32 1, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %39
  %55 = extractelement <4 x i1> %49, i32 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %40, 2
  %58 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %38, i64 %57
  store i32 1, i32* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <4 x i1> %49, i32 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %40, 3
  %63 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %38, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <4 x i1> %49, i32 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %40, 4
  %68 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %38, i64 %67
  store i32 1, i32* %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <4 x i1> %50, i32 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %38, i64 %42
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %69
  %74 = extractelement <4 x i1> %50, i32 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %40, 6
  %77 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %38, i64 %76
  store i32 1, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %50, i32 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %40, 7
  %82 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %38, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %50, i32 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = add i64 %40, 8
  %87 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %38, i64 %86
  store i32 1, i32* %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = add nuw i64 %40, 8
  %90 = icmp eq i64 %89, %26
  br i1 %90, label %91, label %39, !llvm.loop !12

91:                                               ; preds = %88
  br i1 %28, label %102, label %92

92:                                               ; preds = %37, %91
  %93 = phi i64 [ 1, %37 ], [ %27, %91 ]
  br label %105

94:                                               ; preds = %102
  br i1 %16, label %271, label %95

95:                                               ; preds = %94
  %96 = icmp slt i32 %15, 1
  br i1 %96, label %120, label %97

97:                                               ; preds = %95
  %98 = add nuw i32 %15, 1
  %99 = add nuw i32 %34, 1
  %100 = zext i32 %99 to i64
  %101 = zext i32 %98 to i64
  br label %115

102:                                              ; preds = %112, %91
  %103 = add nuw nsw i64 %38, 1
  %104 = icmp eq i64 %103, %22
  br i1 %104, label %94, label %37, !llvm.loop !14

105:                                              ; preds = %92, %112
  %106 = phi i64 [ %113, %112 ], [ %93, %92 ]
  %107 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %38, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %38, i64 %106
  store i32 1, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %105, %110
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %23
  br i1 %114, label %102, label %105, !llvm.loop !15

115:                                              ; preds = %97, %138
  %116 = phi i64 [ 1, %97 ], [ %139, %138 ]
  %117 = add nsw i64 %116, -1
  br label %141

118:                                              ; preds = %138
  %119 = icmp slt i32 %15, 1
  br label %120

120:                                              ; preds = %17, %95, %118
  %121 = phi i1 [ %119, %118 ], [ true, %95 ], [ true, %17 ]
  %122 = add i32 %15, 1
  %123 = add i32 %34, 1
  %124 = zext i32 %123 to i64
  %125 = zext i32 %122 to i64
  %126 = zext i32 %122 to i64
  %127 = add nsw i64 %126, -1
  %128 = add nsw i64 %125, -1
  %129 = add nsw i64 %125, -2
  %130 = and i64 %128, 1
  %131 = icmp eq i64 %129, 0
  %132 = and i64 %128, -2
  %133 = icmp eq i64 %130, 0
  %134 = icmp ult i64 %127, 4
  %135 = and i64 %127, -4
  %136 = or i64 %135, 1
  %137 = icmp eq i64 %127, %135
  br label %162

138:                                              ; preds = %159
  %139 = add nuw nsw i64 %116, 1
  %140 = icmp eq i64 %139, %100
  br i1 %140, label %118, label %115, !llvm.loop !17

141:                                              ; preds = %115, %159
  %142 = phi i64 [ 1, %115 ], [ %160, %159 ]
  %143 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %116, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %159

146:                                              ; preds = %141
  %147 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %117, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %116, i64 %142
  store i32 1, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %146
  %153 = add nsw i64 %142, -1
  %154 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %116, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %116, i64 %142
  store i32 1, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %141, %152, %157
  %160 = add nuw nsw i64 %142, 1
  %161 = icmp eq i64 %160, %101
  br i1 %161, label %138, label %141, !llvm.loop !18

162:                                              ; preds = %120, %249
  %163 = phi i64 [ 1, %120 ], [ %250, %249 ]
  br i1 %121, label %249, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %163, i64 0
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %163, i64 0
  %168 = load i32, i32* %167, align 8, !tbaa !5
  br i1 %131, label %190, label %228

169:                                              ; preds = %249
  %170 = add i32 %15, 1
  %171 = add i32 %34, 1
  %172 = zext i32 %171 to i64
  %173 = zext i32 %170 to i64
  %174 = add nsw i64 %126, -1
  %175 = add nsw i64 %125, -5
  %176 = lshr i64 %175, 2
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %128, 3
  %179 = icmp ult i64 %129, 3
  %180 = and i64 %128, -4
  %181 = icmp eq i64 %178, 0
  %182 = icmp ult i64 %174, 4
  %183 = and i64 %174, -4
  %184 = or i64 %183, 1
  %185 = and i64 %177, 1
  %186 = icmp ult i64 %175, 4
  %187 = and i64 %177, 9223372036854775806
  %188 = icmp eq i64 %185, 0
  %189 = icmp eq i64 %174, %183
  br label %266

190:                                              ; preds = %228, %164
  %191 = phi i32 [ %168, %164 ], [ %245, %228 ]
  %192 = phi i32 [ %166, %164 ], [ %242, %228 ]
  %193 = phi i64 [ 1, %164 ], [ %246, %228 ]
  br i1 %133, label %201, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %163, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %192
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %163, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %191
  store i32 %200, i32* %198, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %190, %194
  %202 = add nsw i64 %163, -1
  br i1 %121, label %249, label %203

203:                                              ; preds = %201
  br i1 %134, label %226, label %204

204:                                              ; preds = %203, %204
  %205 = phi i64 [ %223, %204 ], [ 0, %203 ]
  %206 = or i64 %205, 1
  %207 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %202, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %163, i64 %206
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add nsw <4 x i32> %212, %209
  %214 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %202, i64 %206
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %163, i64 %206
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add nsw <4 x i32> %220, %217
  %222 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %222, align 4, !tbaa !5
  %223 = add nuw i64 %205, 4
  %224 = icmp eq i64 %223, %135
  br i1 %224, label %225, label %204, !llvm.loop !19

225:                                              ; preds = %204
  br i1 %137, label %249, label %226

226:                                              ; preds = %203, %225
  %227 = phi i64 [ 1, %203 ], [ %136, %225 ]
  br label %252

228:                                              ; preds = %164, %228
  %229 = phi i32 [ %245, %228 ], [ %168, %164 ]
  %230 = phi i32 [ %242, %228 ], [ %166, %164 ]
  %231 = phi i64 [ %246, %228 ], [ 1, %164 ]
  %232 = phi i64 [ %247, %228 ], [ %132, %164 ]
  %233 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %163, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %230
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %163, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %229
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %231, 1
  %240 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %163, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %235
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %163, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %238
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = add nuw nsw i64 %231, 2
  %247 = add i64 %232, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %190, label %228, !llvm.loop !20

249:                                              ; preds = %252, %225, %162, %201
  %250 = add nuw nsw i64 %163, 1
  %251 = icmp eq i64 %250, %124
  br i1 %251, label %169, label %162, !llvm.loop !21

252:                                              ; preds = %226, %252
  %253 = phi i64 [ %264, %252 ], [ %227, %226 ]
  %254 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %202, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %163, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %202, i64 %253
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %163, i64 %253
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %260
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %253, 1
  %265 = icmp eq i64 %264, %126
  br i1 %265, label %249, label %252, !llvm.loop !22

266:                                              ; preds = %169, %356
  %267 = phi i64 [ 1, %169 ], [ %357, %356 ]
  br i1 %121, label %356, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 0
  %270 = load i32, i32* %269, align 8, !tbaa !5
  br i1 %179, label %278, label %334

271:                                              ; preds = %356, %0, %14, %94
  %272 = bitcast i32* %4 to i8*
  %273 = bitcast i32* %5 to i8*
  %274 = bitcast i32* %6 to i8*
  %275 = bitcast i32* %7 to i8*
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %368, label %369

278:                                              ; preds = %334, %268
  %279 = phi i32 [ %270, %268 ], [ %352, %334 ]
  %280 = phi i64 [ 1, %268 ], [ %353, %334 ]
  br i1 %181, label %291, label %281

281:                                              ; preds = %278, %281
  %282 = phi i32 [ %287, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %288, %281 ], [ %280, %278 ]
  %284 = phi i64 [ %289, %281 ], [ %178, %278 ]
  %285 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %282
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = add nuw nsw i64 %283, 1
  %289 = add i64 %284, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %281, !llvm.loop !23

291:                                              ; preds = %281, %278
  %292 = add nsw i64 %267, -1
  br i1 %121, label %356, label %293

293:                                              ; preds = %291
  br i1 %182, label %332, label %294

294:                                              ; preds = %293
  br i1 %186, label %319, label %295

295:                                              ; preds = %294, %295
  %296 = phi i64 [ %316, %295 ], [ 0, %294 ]
  %297 = phi i64 [ %317, %295 ], [ %187, %294 ]
  %298 = or i64 %296, 1
  %299 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %292, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 %298
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add nsw <4 x i32> %304, %301
  %306 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %306, align 4, !tbaa !5
  %307 = or i64 %296, 5
  %308 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %292, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 %307
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = add nsw <4 x i32> %313, %310
  %315 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %315, align 4, !tbaa !5
  %316 = add nuw i64 %296, 8
  %317 = add i64 %297, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %295, !llvm.loop !25

319:                                              ; preds = %295, %294
  %320 = phi i64 [ 0, %294 ], [ %316, %295 ]
  br i1 %188, label %331, label %321

321:                                              ; preds = %319
  %322 = or i64 %320, 1
  %323 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %292, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 %322
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add nsw <4 x i32> %328, %325
  %330 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %330, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %319, %321
  br i1 %189, label %356, label %332

332:                                              ; preds = %293, %331
  %333 = phi i64 [ 1, %293 ], [ %184, %331 ]
  br label %359

334:                                              ; preds = %268, %334
  %335 = phi i32 [ %352, %334 ], [ %270, %268 ]
  %336 = phi i64 [ %353, %334 ], [ 1, %268 ]
  %337 = phi i64 [ %354, %334 ], [ %180, %268 ]
  %338 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %335
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = add nuw nsw i64 %336, 1
  %342 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, %340
  store i32 %344, i32* %342, align 4, !tbaa !5
  %345 = add nuw nsw i64 %336, 2
  %346 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %344
  store i32 %348, i32* %346, align 4, !tbaa !5
  %349 = add nuw nsw i64 %336, 3
  %350 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, %348
  store i32 %352, i32* %350, align 4, !tbaa !5
  %353 = add nuw nsw i64 %336, 4
  %354 = add i64 %337, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %278, label %334, !llvm.loop !26

356:                                              ; preds = %359, %331, %266, %291
  %357 = add nuw nsw i64 %267, 1
  %358 = icmp eq i64 %357, %172
  br i1 %358, label %271, label %266, !llvm.loop !27

359:                                              ; preds = %332, %359
  %360 = phi i64 [ %366, %359 ], [ %333, %332 ]
  %361 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %292, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %267, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %362
  store i32 %365, i32* %363, align 4, !tbaa !5
  %366 = add nuw nsw i64 %360, 1
  %367 = icmp eq i64 %366, %173
  br i1 %367, label %356, label %359, !llvm.loop !28

368:                                              ; preds = %369, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0

369:                                              ; preds = %271, %369
  %370 = phi i32 [ %420, %369 ], [ 1, %271 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %275) #7
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %372 = load i32, i32* %6, align 4, !tbaa !5
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %7, align 4, !tbaa !5
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %373, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = load i32, i32* %4, align 4, !tbaa !5
  %379 = add nsw i32 %378, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %380, i64 %375
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = load i32, i32* %5, align 4, !tbaa !5
  %384 = add nsw i32 %383, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %373, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %380, i64 %385
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %373, i64 %375
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %380, i64 %375
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = sext i32 %383 to i64
  %395 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %373, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %380, i64 %394
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %373, i64 %375
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = sext i32 %378 to i64
  %402 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %401, i64 %375
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %373, i64 %385
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %401, i64 %385
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add i32 %382, %387
  %409 = add i32 %377, %389
  %410 = add i32 %408, %391
  %411 = sub i32 %409, %410
  %412 = add i32 %411, %393
  %413 = add i32 %412, %396
  %414 = add i32 %398, %400
  %415 = sub i32 %413, %414
  %416 = add i32 %415, %403
  %417 = add i32 %416, %405
  %418 = sub i32 %417, %407
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %418)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #7
  %420 = add nuw nsw i32 %370, 1
  %421 = load i32, i32* %3, align 4, !tbaa !5
  %422 = icmp slt i32 %370, %421
  br i1 %422, label %369, label %368, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993072961.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !16, !13}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !16, !13}
!29 = distinct !{!29, !10}
