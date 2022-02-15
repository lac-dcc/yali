; ModuleID = 'Project_CodeNet_C++1400/p03097/s117660045.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s117660045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [9 x [131073 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 2, i32 3, i32 1, i32 0], align 16
@c = dso_local local_unnamed_addr global [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@d = dso_local local_unnamed_addr global [131073 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [131073 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117660045.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  store i32 0, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %4 = load <4 x i32>, <4 x i32>* bitcast ([8 x i32]* @b to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %4, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %5 = load <4 x i32>, <4 x i32>* bitcast ([4 x i32]* @c to <4 x i32>*), align 16, !tbaa !5
  %6 = add nsw <4 x i32> %5, <i32 4, i32 4, i32 4, i32 4>
  store <4 x i32> %6, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  br label %162

7:                                                ; preds = %320, %40
  %8 = phi i64 [ %41, %40 ], [ 0, %320 ]
  %9 = phi <4 x i32> [ %42, %40 ], [ <i32 0, i32 1, i32 2, i32 3>, %320 ]
  %10 = lshr <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  %11 = and <4 x i32> %10, <i32 3, i32 3, i32 3, i32 3>
  %12 = add nsw <4 x i32> %11, <i32 -1, i32 -1, i32 -1, i32 -1>
  %13 = icmp ult <4 x i32> %12, <i32 2, i32 2, i32 2, i32 2>
  %14 = extractelement <4 x i1> %13, i32 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %8
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = or i32 %17, 2
  store i32 %18, i32* %16, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %15, %7
  %20 = extractelement <4 x i1> %13, i32 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = or i64 %8, 1
  %23 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = or i32 %24, 2
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %19
  %27 = extractelement <4 x i1> %13, i32 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %8, 2
  %30 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = or i32 %31, 2
  store i32 %32, i32* %30, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <4 x i1> %13, i32 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %8, 3
  %37 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = or i32 %38, 2
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = add nuw i64 %8, 4
  %42 = add <4 x i32> %9, <i32 4, i32 4, i32 4, i32 4>
  %43 = icmp eq i64 %41, 131072
  br i1 %43, label %324, label %7, !llvm.loop !9

44:                                               ; preds = %48
  %45 = sub nsw i32 %889, %59
  %46 = and i32 %59, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %65, label %67

48:                                               ; preds = %879, %48
  %49 = phi i32 [ %63, %48 ], [ 0, %879 ]
  %50 = phi i32 [ %60, %48 ], [ %889, %879 ]
  %51 = phi i32 [ %59, %48 ], [ 0, %879 ]
  %52 = shl nuw i32 1, %49
  %53 = and i32 %52, %888
  %54 = icmp eq i32 %53, 0
  %55 = add nsw i32 %50, -1
  %56 = select i1 %54, i32 %55, i32 %51
  %57 = xor i1 %54, true
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %51, %58
  %60 = select i1 %54, i32 %55, i32 %50
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %61
  store i32 %49, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i32 %49, 1
  %64 = icmp eq i32 %63, %889
  br i1 %64, label %44, label %48, !llvm.loop !12

65:                                               ; preds = %879, %44
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %161

67:                                               ; preds = %44
  %68 = shl nsw i32 -1, %45
  %69 = xor i32 %68, -1
  %70 = lshr i32 %59, 1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i32 %889, 31
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = shl nuw nsw i32 1, %889
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 1)
  %76 = zext i32 %75 to i64
  br label %81

77:                                               ; preds = %81, %67
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 31
  br i1 %80, label %114, label %102

81:                                               ; preds = %73, %81
  %82 = phi i64 [ 0, %73 ], [ %100, %81 ]
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, %45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %71, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %82
  %89 = and i32 %83, %69
  %90 = and i32 %84, 1
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 0, i32 %69
  %93 = xor i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = and i32 %96, %69
  %98 = shl i32 %97, %59
  %99 = or i32 %98, %87
  store i32 %99, i32* %88, align 4, !tbaa !5
  %100 = add nuw nsw i64 %82, 1
  %101 = icmp eq i64 %100, %76
  br i1 %101, label %77, label %81, !llvm.loop !13

102:                                              ; preds = %77, %131
  %103 = phi i64 [ %136, %131 ], [ 0, %77 ]
  %104 = phi i32 [ %137, %131 ], [ %79, %77 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  %107 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = zext i32 %104 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %104, 1
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = and i64 %109, 4294967294
  br label %141

114:                                              ; preds = %131, %77
  %115 = call i32 @putchar(i32 10)
  br label %161

116:                                              ; preds = %896, %106
  %117 = phi i32 [ undef, %106 ], [ %897, %896 ]
  %118 = phi i64 [ 0, %106 ], [ %898, %896 ]
  %119 = phi i32 [ 0, %106 ], [ %897, %896 ]
  %120 = icmp eq i64 %110, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = trunc i64 %118 to i32
  %123 = shl nuw i32 1, %122
  %124 = and i32 %108, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = shl nuw i32 1, %128
  %130 = or i32 %129, %119
  br label %131

131:                                              ; preds = %116, %121, %126, %102
  %132 = phi i32 [ 0, %102 ], [ %117, %116 ], [ %130, %126 ], [ %119, %121 ]
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = xor i32 %133, %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %103, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = shl nuw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %102, label %114, !llvm.loop !14

141:                                              ; preds = %896, %112
  %142 = phi i64 [ 0, %112 ], [ %898, %896 ]
  %143 = phi i32 [ 0, %112 ], [ %897, %896 ]
  %144 = phi i64 [ %113, %112 ], [ %899, %896 ]
  %145 = trunc i64 %142 to i32
  %146 = shl nuw i32 1, %145
  %147 = and i32 %108, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %142
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = shl nuw i32 1, %151
  %153 = or i32 %152, %143
  br label %154

154:                                              ; preds = %141, %149
  %155 = phi i32 [ %153, %149 ], [ %143, %141 ]
  %156 = or i64 %142, 1
  %157 = trunc i64 %156 to i32
  %158 = shl nuw i32 1, %157
  %159 = and i32 %108, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %896, label %891

161:                                              ; preds = %114, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %884) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %883) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %882) #8
  ret i32 0

162:                                              ; preds = %162, %0
  %163 = phi i64 [ 0, %0 ], [ %178, %162 ]
  %164 = lshr i64 %163, 2
  %165 = and i64 %164, 1073741823
  %166 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 1, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = shl nsw i32 %167, 2
  %169 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 2, i64 %163
  %170 = icmp ult i64 %163, 28
  %171 = and i64 %163, 3
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %171
  %173 = and i64 %163, 7
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %173
  %175 = select i1 %170, i32* %174, i32* %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %168
  store i32 %177, i32* %169, align 4, !tbaa !5
  %178 = add nuw nsw i64 %163, 1
  %179 = icmp eq i64 %178, 32
  br i1 %179, label %180, label %162, !llvm.loop !15

180:                                              ; preds = %162, %180
  %181 = phi i64 [ %196, %180 ], [ 0, %162 ]
  %182 = lshr i64 %181, 2
  %183 = and i64 %182, 1073741823
  %184 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 2, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = shl nsw i32 %185, 2
  %187 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 3, i64 %181
  %188 = icmp ult i64 %181, 124
  %189 = and i64 %181, 3
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %189
  %191 = and i64 %181, 7
  %192 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %191
  %193 = select i1 %188, i32* %192, i32* %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %186
  store i32 %195, i32* %187, align 4, !tbaa !5
  %196 = add nuw nsw i64 %181, 1
  %197 = icmp eq i64 %196, 128
  br i1 %197, label %198, label %180, !llvm.loop !15

198:                                              ; preds = %180, %198
  %199 = phi i64 [ %214, %198 ], [ 0, %180 ]
  %200 = lshr i64 %199, 2
  %201 = and i64 %200, 1073741823
  %202 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 3, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = shl nsw i32 %203, 2
  %205 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 4, i64 %199
  %206 = icmp ult i64 %199, 508
  %207 = and i64 %199, 3
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %207
  %209 = and i64 %199, 7
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %209
  %211 = select i1 %206, i32* %210, i32* %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %204
  store i32 %213, i32* %205, align 4, !tbaa !5
  %214 = add nuw nsw i64 %199, 1
  %215 = icmp eq i64 %214, 512
  br i1 %215, label %216, label %198, !llvm.loop !15

216:                                              ; preds = %198, %216
  %217 = phi i64 [ %232, %216 ], [ 0, %198 ]
  %218 = lshr i64 %217, 2
  %219 = and i64 %218, 1073741823
  %220 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 4, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = shl nsw i32 %221, 2
  %223 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 5, i64 %217
  %224 = icmp ult i64 %217, 2044
  %225 = and i64 %217, 3
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %225
  %227 = and i64 %217, 7
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %227
  %229 = select i1 %224, i32* %228, i32* %226
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %222
  store i32 %231, i32* %223, align 4, !tbaa !5
  %232 = add nuw nsw i64 %217, 1
  %233 = icmp eq i64 %232, 2048
  br i1 %233, label %234, label %216, !llvm.loop !15

234:                                              ; preds = %216, %234
  %235 = phi i64 [ %250, %234 ], [ 0, %216 ]
  %236 = lshr i64 %235, 2
  %237 = and i64 %236, 1073741823
  %238 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 5, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = shl nsw i32 %239, 2
  %241 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 6, i64 %235
  %242 = icmp ult i64 %235, 8188
  %243 = and i64 %235, 3
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %243
  %245 = and i64 %235, 7
  %246 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %245
  %247 = select i1 %242, i32* %246, i32* %244
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %240
  store i32 %249, i32* %241, align 4, !tbaa !5
  %250 = add nuw nsw i64 %235, 1
  %251 = icmp eq i64 %250, 8192
  br i1 %251, label %252, label %234, !llvm.loop !15

252:                                              ; preds = %234, %252
  %253 = phi i64 [ %268, %252 ], [ 0, %234 ]
  %254 = lshr i64 %253, 2
  %255 = and i64 %254, 1073741823
  %256 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 6, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = shl nsw i32 %257, 2
  %259 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 7, i64 %253
  %260 = icmp ult i64 %253, 32764
  %261 = and i64 %253, 3
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %261
  %263 = and i64 %253, 7
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %263
  %265 = select i1 %260, i32* %264, i32* %262
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %258
  store i32 %267, i32* %259, align 4, !tbaa !5
  %268 = add nuw nsw i64 %253, 1
  %269 = icmp eq i64 %268, 32768
  br i1 %269, label %270, label %252, !llvm.loop !15

270:                                              ; preds = %252, %270
  %271 = phi i64 [ %286, %270 ], [ 0, %252 ]
  %272 = lshr i64 %271, 2
  %273 = and i64 %272, 1073741823
  %274 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 7, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = shl nsw i32 %275, 2
  %277 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 8, i64 %271
  %278 = icmp ult i64 %271, 131068
  %279 = and i64 %271, 3
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %279
  %281 = and i64 %271, 7
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %281
  %283 = select i1 %278, i32* %282, i32* %280
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %276
  store i32 %285, i32* %277, align 4, !tbaa !5
  %286 = add nuw nsw i64 %271, 1
  %287 = icmp eq i64 %286, 131072
  br i1 %287, label %288, label %270, !llvm.loop !15

288:                                              ; preds = %270, %320
  %289 = phi i64 [ %321, %320 ], [ 0, %270 ]
  %290 = phi <4 x i32> [ %322, %320 ], [ <i32 0, i32 1, i32 2, i32 3>, %270 ]
  %291 = and <4 x i32> %290, <i32 3, i32 3, i32 3, i32 3>
  %292 = add nsw <4 x i32> %291, <i32 -1, i32 -1, i32 -1, i32 -1>
  %293 = icmp ult <4 x i32> %292, <i32 2, i32 2, i32 2, i32 2>
  %294 = extractelement <4 x i1> %293, i32 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %289
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = or i32 %297, 1
  store i32 %298, i32* %296, align 16, !tbaa !5
  br label %299

299:                                              ; preds = %295, %288
  %300 = extractelement <4 x i1> %293, i32 1
  br i1 %300, label %301, label %306

301:                                              ; preds = %299
  %302 = or i64 %289, 1
  %303 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = or i32 %304, 1
  store i32 %305, i32* %303, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %301, %299
  %307 = extractelement <4 x i1> %293, i32 2
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %309 = or i64 %289, 2
  %310 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %309
  %311 = load i32, i32* %310, align 8, !tbaa !5
  %312 = or i32 %311, 1
  store i32 %312, i32* %310, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %308, %306
  %314 = extractelement <4 x i1> %293, i32 3
  br i1 %314, label %315, label %320

315:                                              ; preds = %313
  %316 = or i64 %289, 3
  %317 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = or i32 %318, 1
  store i32 %319, i32* %317, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %315, %313
  %321 = add nuw i64 %289, 4
  %322 = add <4 x i32> %290, <i32 4, i32 4, i32 4, i32 4>
  %323 = icmp eq i64 %321, 131072
  br i1 %323, label %7, label %288, !llvm.loop !16

324:                                              ; preds = %40, %357
  %325 = phi i64 [ %358, %357 ], [ 0, %40 ]
  %326 = phi <4 x i32> [ %359, %357 ], [ <i32 0, i32 1, i32 2, i32 3>, %40 ]
  %327 = lshr <4 x i32> %326, <i32 2, i32 2, i32 2, i32 2>
  %328 = and <4 x i32> %327, <i32 3, i32 3, i32 3, i32 3>
  %329 = add nsw <4 x i32> %328, <i32 -1, i32 -1, i32 -1, i32 -1>
  %330 = icmp ult <4 x i32> %329, <i32 2, i32 2, i32 2, i32 2>
  %331 = extractelement <4 x i1> %330, i32 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %325
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = or i32 %334, 4
  store i32 %335, i32* %333, align 16, !tbaa !5
  br label %336

336:                                              ; preds = %332, %324
  %337 = extractelement <4 x i1> %330, i32 1
  br i1 %337, label %338, label %343

338:                                              ; preds = %336
  %339 = or i64 %325, 1
  %340 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = or i32 %341, 4
  store i32 %342, i32* %340, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %338, %336
  %344 = extractelement <4 x i1> %330, i32 2
  br i1 %344, label %345, label %350

345:                                              ; preds = %343
  %346 = or i64 %325, 2
  %347 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %346
  %348 = load i32, i32* %347, align 8, !tbaa !5
  %349 = or i32 %348, 4
  store i32 %349, i32* %347, align 8, !tbaa !5
  br label %350

350:                                              ; preds = %345, %343
  %351 = extractelement <4 x i1> %330, i32 3
  br i1 %351, label %352, label %357

352:                                              ; preds = %350
  %353 = or i64 %325, 3
  %354 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = or i32 %355, 4
  store i32 %356, i32* %354, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %352, %350
  %358 = add nuw i64 %325, 4
  %359 = add <4 x i32> %326, <i32 4, i32 4, i32 4, i32 4>
  %360 = icmp eq i64 %358, 131072
  br i1 %360, label %361, label %324, !llvm.loop !17

361:                                              ; preds = %357, %394
  %362 = phi i64 [ %395, %394 ], [ 0, %357 ]
  %363 = phi <4 x i32> [ %396, %394 ], [ <i32 0, i32 1, i32 2, i32 3>, %357 ]
  %364 = lshr <4 x i32> %363, <i32 3, i32 3, i32 3, i32 3>
  %365 = and <4 x i32> %364, <i32 3, i32 3, i32 3, i32 3>
  %366 = add nsw <4 x i32> %365, <i32 -1, i32 -1, i32 -1, i32 -1>
  %367 = icmp ult <4 x i32> %366, <i32 2, i32 2, i32 2, i32 2>
  %368 = extractelement <4 x i1> %367, i32 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %361
  %370 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %362
  %371 = load i32, i32* %370, align 16, !tbaa !5
  %372 = or i32 %371, 8
  store i32 %372, i32* %370, align 16, !tbaa !5
  br label %373

373:                                              ; preds = %369, %361
  %374 = extractelement <4 x i1> %367, i32 1
  br i1 %374, label %375, label %380

375:                                              ; preds = %373
  %376 = or i64 %362, 1
  %377 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = or i32 %378, 8
  store i32 %379, i32* %377, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %375, %373
  %381 = extractelement <4 x i1> %367, i32 2
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  %383 = or i64 %362, 2
  %384 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %383
  %385 = load i32, i32* %384, align 8, !tbaa !5
  %386 = or i32 %385, 8
  store i32 %386, i32* %384, align 8, !tbaa !5
  br label %387

387:                                              ; preds = %382, %380
  %388 = extractelement <4 x i1> %367, i32 3
  br i1 %388, label %389, label %394

389:                                              ; preds = %387
  %390 = or i64 %362, 3
  %391 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = or i32 %392, 8
  store i32 %393, i32* %391, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %389, %387
  %395 = add nuw i64 %362, 4
  %396 = add <4 x i32> %363, <i32 4, i32 4, i32 4, i32 4>
  %397 = icmp eq i64 %395, 131072
  br i1 %397, label %398, label %361, !llvm.loop !18

398:                                              ; preds = %394, %431
  %399 = phi i64 [ %432, %431 ], [ 0, %394 ]
  %400 = phi <4 x i32> [ %433, %431 ], [ <i32 0, i32 1, i32 2, i32 3>, %394 ]
  %401 = lshr <4 x i32> %400, <i32 4, i32 4, i32 4, i32 4>
  %402 = and <4 x i32> %401, <i32 3, i32 3, i32 3, i32 3>
  %403 = add nsw <4 x i32> %402, <i32 -1, i32 -1, i32 -1, i32 -1>
  %404 = icmp ult <4 x i32> %403, <i32 2, i32 2, i32 2, i32 2>
  %405 = extractelement <4 x i1> %404, i32 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %398
  %407 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %399
  %408 = load i32, i32* %407, align 16, !tbaa !5
  %409 = or i32 %408, 16
  store i32 %409, i32* %407, align 16, !tbaa !5
  br label %410

410:                                              ; preds = %406, %398
  %411 = extractelement <4 x i1> %404, i32 1
  br i1 %411, label %412, label %417

412:                                              ; preds = %410
  %413 = or i64 %399, 1
  %414 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = or i32 %415, 16
  store i32 %416, i32* %414, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %412, %410
  %418 = extractelement <4 x i1> %404, i32 2
  br i1 %418, label %419, label %424

419:                                              ; preds = %417
  %420 = or i64 %399, 2
  %421 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %420
  %422 = load i32, i32* %421, align 8, !tbaa !5
  %423 = or i32 %422, 16
  store i32 %423, i32* %421, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %419, %417
  %425 = extractelement <4 x i1> %404, i32 3
  br i1 %425, label %426, label %431

426:                                              ; preds = %424
  %427 = or i64 %399, 3
  %428 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = or i32 %429, 16
  store i32 %430, i32* %428, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %426, %424
  %432 = add nuw i64 %399, 4
  %433 = add <4 x i32> %400, <i32 4, i32 4, i32 4, i32 4>
  %434 = icmp eq i64 %432, 131072
  br i1 %434, label %435, label %398, !llvm.loop !19

435:                                              ; preds = %431, %468
  %436 = phi i64 [ %469, %468 ], [ 0, %431 ]
  %437 = phi <4 x i32> [ %470, %468 ], [ <i32 0, i32 1, i32 2, i32 3>, %431 ]
  %438 = lshr <4 x i32> %437, <i32 5, i32 5, i32 5, i32 5>
  %439 = and <4 x i32> %438, <i32 3, i32 3, i32 3, i32 3>
  %440 = add nsw <4 x i32> %439, <i32 -1, i32 -1, i32 -1, i32 -1>
  %441 = icmp ult <4 x i32> %440, <i32 2, i32 2, i32 2, i32 2>
  %442 = extractelement <4 x i1> %441, i32 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %435
  %444 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %436
  %445 = load i32, i32* %444, align 16, !tbaa !5
  %446 = or i32 %445, 32
  store i32 %446, i32* %444, align 16, !tbaa !5
  br label %447

447:                                              ; preds = %443, %435
  %448 = extractelement <4 x i1> %441, i32 1
  br i1 %448, label %449, label %454

449:                                              ; preds = %447
  %450 = or i64 %436, 1
  %451 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = or i32 %452, 32
  store i32 %453, i32* %451, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %449, %447
  %455 = extractelement <4 x i1> %441, i32 2
  br i1 %455, label %456, label %461

456:                                              ; preds = %454
  %457 = or i64 %436, 2
  %458 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %457
  %459 = load i32, i32* %458, align 8, !tbaa !5
  %460 = or i32 %459, 32
  store i32 %460, i32* %458, align 8, !tbaa !5
  br label %461

461:                                              ; preds = %456, %454
  %462 = extractelement <4 x i1> %441, i32 3
  br i1 %462, label %463, label %468

463:                                              ; preds = %461
  %464 = or i64 %436, 3
  %465 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = or i32 %466, 32
  store i32 %467, i32* %465, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %463, %461
  %469 = add nuw i64 %436, 4
  %470 = add <4 x i32> %437, <i32 4, i32 4, i32 4, i32 4>
  %471 = icmp eq i64 %469, 131072
  br i1 %471, label %472, label %435, !llvm.loop !20

472:                                              ; preds = %468, %505
  %473 = phi i64 [ %506, %505 ], [ 0, %468 ]
  %474 = phi <4 x i32> [ %507, %505 ], [ <i32 0, i32 1, i32 2, i32 3>, %468 ]
  %475 = lshr <4 x i32> %474, <i32 6, i32 6, i32 6, i32 6>
  %476 = and <4 x i32> %475, <i32 3, i32 3, i32 3, i32 3>
  %477 = add nsw <4 x i32> %476, <i32 -1, i32 -1, i32 -1, i32 -1>
  %478 = icmp ult <4 x i32> %477, <i32 2, i32 2, i32 2, i32 2>
  %479 = extractelement <4 x i1> %478, i32 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %472
  %481 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %473
  %482 = load i32, i32* %481, align 16, !tbaa !5
  %483 = or i32 %482, 64
  store i32 %483, i32* %481, align 16, !tbaa !5
  br label %484

484:                                              ; preds = %480, %472
  %485 = extractelement <4 x i1> %478, i32 1
  br i1 %485, label %486, label %491

486:                                              ; preds = %484
  %487 = or i64 %473, 1
  %488 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = or i32 %489, 64
  store i32 %490, i32* %488, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %486, %484
  %492 = extractelement <4 x i1> %478, i32 2
  br i1 %492, label %493, label %498

493:                                              ; preds = %491
  %494 = or i64 %473, 2
  %495 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %494
  %496 = load i32, i32* %495, align 8, !tbaa !5
  %497 = or i32 %496, 64
  store i32 %497, i32* %495, align 8, !tbaa !5
  br label %498

498:                                              ; preds = %493, %491
  %499 = extractelement <4 x i1> %478, i32 3
  br i1 %499, label %500, label %505

500:                                              ; preds = %498
  %501 = or i64 %473, 3
  %502 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = or i32 %503, 64
  store i32 %504, i32* %502, align 4, !tbaa !5
  br label %505

505:                                              ; preds = %500, %498
  %506 = add nuw i64 %473, 4
  %507 = add <4 x i32> %474, <i32 4, i32 4, i32 4, i32 4>
  %508 = icmp eq i64 %506, 131072
  br i1 %508, label %509, label %472, !llvm.loop !21

509:                                              ; preds = %505, %542
  %510 = phi i64 [ %543, %542 ], [ 0, %505 ]
  %511 = phi <4 x i32> [ %544, %542 ], [ <i32 0, i32 1, i32 2, i32 3>, %505 ]
  %512 = lshr <4 x i32> %511, <i32 7, i32 7, i32 7, i32 7>
  %513 = and <4 x i32> %512, <i32 3, i32 3, i32 3, i32 3>
  %514 = add nsw <4 x i32> %513, <i32 -1, i32 -1, i32 -1, i32 -1>
  %515 = icmp ult <4 x i32> %514, <i32 2, i32 2, i32 2, i32 2>
  %516 = extractelement <4 x i1> %515, i32 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %509
  %518 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %510
  %519 = load i32, i32* %518, align 16, !tbaa !5
  %520 = or i32 %519, 128
  store i32 %520, i32* %518, align 16, !tbaa !5
  br label %521

521:                                              ; preds = %517, %509
  %522 = extractelement <4 x i1> %515, i32 1
  br i1 %522, label %523, label %528

523:                                              ; preds = %521
  %524 = or i64 %510, 1
  %525 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = or i32 %526, 128
  store i32 %527, i32* %525, align 4, !tbaa !5
  br label %528

528:                                              ; preds = %523, %521
  %529 = extractelement <4 x i1> %515, i32 2
  br i1 %529, label %530, label %535

530:                                              ; preds = %528
  %531 = or i64 %510, 2
  %532 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %531
  %533 = load i32, i32* %532, align 8, !tbaa !5
  %534 = or i32 %533, 128
  store i32 %534, i32* %532, align 8, !tbaa !5
  br label %535

535:                                              ; preds = %530, %528
  %536 = extractelement <4 x i1> %515, i32 3
  br i1 %536, label %537, label %542

537:                                              ; preds = %535
  %538 = or i64 %510, 3
  %539 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = or i32 %540, 128
  store i32 %541, i32* %539, align 4, !tbaa !5
  br label %542

542:                                              ; preds = %537, %535
  %543 = add nuw i64 %510, 4
  %544 = add <4 x i32> %511, <i32 4, i32 4, i32 4, i32 4>
  %545 = icmp eq i64 %543, 131072
  br i1 %545, label %546, label %509, !llvm.loop !22

546:                                              ; preds = %542, %579
  %547 = phi i64 [ %580, %579 ], [ 0, %542 ]
  %548 = phi <4 x i32> [ %581, %579 ], [ <i32 0, i32 1, i32 2, i32 3>, %542 ]
  %549 = lshr <4 x i32> %548, <i32 8, i32 8, i32 8, i32 8>
  %550 = and <4 x i32> %549, <i32 3, i32 3, i32 3, i32 3>
  %551 = add nsw <4 x i32> %550, <i32 -1, i32 -1, i32 -1, i32 -1>
  %552 = icmp ult <4 x i32> %551, <i32 2, i32 2, i32 2, i32 2>
  %553 = extractelement <4 x i1> %552, i32 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %546
  %555 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %547
  %556 = load i32, i32* %555, align 16, !tbaa !5
  %557 = or i32 %556, 256
  store i32 %557, i32* %555, align 16, !tbaa !5
  br label %558

558:                                              ; preds = %554, %546
  %559 = extractelement <4 x i1> %552, i32 1
  br i1 %559, label %560, label %565

560:                                              ; preds = %558
  %561 = or i64 %547, 1
  %562 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = or i32 %563, 256
  store i32 %564, i32* %562, align 4, !tbaa !5
  br label %565

565:                                              ; preds = %560, %558
  %566 = extractelement <4 x i1> %552, i32 2
  br i1 %566, label %567, label %572

567:                                              ; preds = %565
  %568 = or i64 %547, 2
  %569 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %568
  %570 = load i32, i32* %569, align 8, !tbaa !5
  %571 = or i32 %570, 256
  store i32 %571, i32* %569, align 8, !tbaa !5
  br label %572

572:                                              ; preds = %567, %565
  %573 = extractelement <4 x i1> %552, i32 3
  br i1 %573, label %574, label %579

574:                                              ; preds = %572
  %575 = or i64 %547, 3
  %576 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = or i32 %577, 256
  store i32 %578, i32* %576, align 4, !tbaa !5
  br label %579

579:                                              ; preds = %574, %572
  %580 = add nuw i64 %547, 4
  %581 = add <4 x i32> %548, <i32 4, i32 4, i32 4, i32 4>
  %582 = icmp eq i64 %580, 131072
  br i1 %582, label %583, label %546, !llvm.loop !23

583:                                              ; preds = %579, %616
  %584 = phi i64 [ %617, %616 ], [ 0, %579 ]
  %585 = phi <4 x i32> [ %618, %616 ], [ <i32 0, i32 1, i32 2, i32 3>, %579 ]
  %586 = lshr <4 x i32> %585, <i32 9, i32 9, i32 9, i32 9>
  %587 = and <4 x i32> %586, <i32 3, i32 3, i32 3, i32 3>
  %588 = add nsw <4 x i32> %587, <i32 -1, i32 -1, i32 -1, i32 -1>
  %589 = icmp ult <4 x i32> %588, <i32 2, i32 2, i32 2, i32 2>
  %590 = extractelement <4 x i1> %589, i32 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %583
  %592 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %584
  %593 = load i32, i32* %592, align 16, !tbaa !5
  %594 = or i32 %593, 512
  store i32 %594, i32* %592, align 16, !tbaa !5
  br label %595

595:                                              ; preds = %591, %583
  %596 = extractelement <4 x i1> %589, i32 1
  br i1 %596, label %597, label %602

597:                                              ; preds = %595
  %598 = or i64 %584, 1
  %599 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !5
  %601 = or i32 %600, 512
  store i32 %601, i32* %599, align 4, !tbaa !5
  br label %602

602:                                              ; preds = %597, %595
  %603 = extractelement <4 x i1> %589, i32 2
  br i1 %603, label %604, label %609

604:                                              ; preds = %602
  %605 = or i64 %584, 2
  %606 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %605
  %607 = load i32, i32* %606, align 8, !tbaa !5
  %608 = or i32 %607, 512
  store i32 %608, i32* %606, align 8, !tbaa !5
  br label %609

609:                                              ; preds = %604, %602
  %610 = extractelement <4 x i1> %589, i32 3
  br i1 %610, label %611, label %616

611:                                              ; preds = %609
  %612 = or i64 %584, 3
  %613 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = or i32 %614, 512
  store i32 %615, i32* %613, align 4, !tbaa !5
  br label %616

616:                                              ; preds = %611, %609
  %617 = add nuw i64 %584, 4
  %618 = add <4 x i32> %585, <i32 4, i32 4, i32 4, i32 4>
  %619 = icmp eq i64 %617, 131072
  br i1 %619, label %620, label %583, !llvm.loop !24

620:                                              ; preds = %616, %653
  %621 = phi i64 [ %654, %653 ], [ 0, %616 ]
  %622 = phi <4 x i32> [ %655, %653 ], [ <i32 0, i32 1, i32 2, i32 3>, %616 ]
  %623 = lshr <4 x i32> %622, <i32 10, i32 10, i32 10, i32 10>
  %624 = and <4 x i32> %623, <i32 3, i32 3, i32 3, i32 3>
  %625 = add nsw <4 x i32> %624, <i32 -1, i32 -1, i32 -1, i32 -1>
  %626 = icmp ult <4 x i32> %625, <i32 2, i32 2, i32 2, i32 2>
  %627 = extractelement <4 x i1> %626, i32 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %620
  %629 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %621
  %630 = load i32, i32* %629, align 16, !tbaa !5
  %631 = or i32 %630, 1024
  store i32 %631, i32* %629, align 16, !tbaa !5
  br label %632

632:                                              ; preds = %628, %620
  %633 = extractelement <4 x i1> %626, i32 1
  br i1 %633, label %634, label %639

634:                                              ; preds = %632
  %635 = or i64 %621, 1
  %636 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = or i32 %637, 1024
  store i32 %638, i32* %636, align 4, !tbaa !5
  br label %639

639:                                              ; preds = %634, %632
  %640 = extractelement <4 x i1> %626, i32 2
  br i1 %640, label %641, label %646

641:                                              ; preds = %639
  %642 = or i64 %621, 2
  %643 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %642
  %644 = load i32, i32* %643, align 8, !tbaa !5
  %645 = or i32 %644, 1024
  store i32 %645, i32* %643, align 8, !tbaa !5
  br label %646

646:                                              ; preds = %641, %639
  %647 = extractelement <4 x i1> %626, i32 3
  br i1 %647, label %648, label %653

648:                                              ; preds = %646
  %649 = or i64 %621, 3
  %650 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4, !tbaa !5
  %652 = or i32 %651, 1024
  store i32 %652, i32* %650, align 4, !tbaa !5
  br label %653

653:                                              ; preds = %648, %646
  %654 = add nuw i64 %621, 4
  %655 = add <4 x i32> %622, <i32 4, i32 4, i32 4, i32 4>
  %656 = icmp eq i64 %654, 131072
  br i1 %656, label %657, label %620, !llvm.loop !25

657:                                              ; preds = %653, %690
  %658 = phi i64 [ %691, %690 ], [ 0, %653 ]
  %659 = phi <4 x i32> [ %692, %690 ], [ <i32 0, i32 1, i32 2, i32 3>, %653 ]
  %660 = lshr <4 x i32> %659, <i32 11, i32 11, i32 11, i32 11>
  %661 = and <4 x i32> %660, <i32 3, i32 3, i32 3, i32 3>
  %662 = add nsw <4 x i32> %661, <i32 -1, i32 -1, i32 -1, i32 -1>
  %663 = icmp ult <4 x i32> %662, <i32 2, i32 2, i32 2, i32 2>
  %664 = extractelement <4 x i1> %663, i32 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %657
  %666 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %658
  %667 = load i32, i32* %666, align 16, !tbaa !5
  %668 = or i32 %667, 2048
  store i32 %668, i32* %666, align 16, !tbaa !5
  br label %669

669:                                              ; preds = %665, %657
  %670 = extractelement <4 x i1> %663, i32 1
  br i1 %670, label %671, label %676

671:                                              ; preds = %669
  %672 = or i64 %658, 1
  %673 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !5
  %675 = or i32 %674, 2048
  store i32 %675, i32* %673, align 4, !tbaa !5
  br label %676

676:                                              ; preds = %671, %669
  %677 = extractelement <4 x i1> %663, i32 2
  br i1 %677, label %678, label %683

678:                                              ; preds = %676
  %679 = or i64 %658, 2
  %680 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %679
  %681 = load i32, i32* %680, align 8, !tbaa !5
  %682 = or i32 %681, 2048
  store i32 %682, i32* %680, align 8, !tbaa !5
  br label %683

683:                                              ; preds = %678, %676
  %684 = extractelement <4 x i1> %663, i32 3
  br i1 %684, label %685, label %690

685:                                              ; preds = %683
  %686 = or i64 %658, 3
  %687 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4, !tbaa !5
  %689 = or i32 %688, 2048
  store i32 %689, i32* %687, align 4, !tbaa !5
  br label %690

690:                                              ; preds = %685, %683
  %691 = add nuw i64 %658, 4
  %692 = add <4 x i32> %659, <i32 4, i32 4, i32 4, i32 4>
  %693 = icmp eq i64 %691, 131072
  br i1 %693, label %694, label %657, !llvm.loop !26

694:                                              ; preds = %690, %727
  %695 = phi i64 [ %728, %727 ], [ 0, %690 ]
  %696 = phi <4 x i32> [ %729, %727 ], [ <i32 0, i32 1, i32 2, i32 3>, %690 ]
  %697 = lshr <4 x i32> %696, <i32 12, i32 12, i32 12, i32 12>
  %698 = and <4 x i32> %697, <i32 3, i32 3, i32 3, i32 3>
  %699 = add nsw <4 x i32> %698, <i32 -1, i32 -1, i32 -1, i32 -1>
  %700 = icmp ult <4 x i32> %699, <i32 2, i32 2, i32 2, i32 2>
  %701 = extractelement <4 x i1> %700, i32 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %694
  %703 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %695
  %704 = load i32, i32* %703, align 16, !tbaa !5
  %705 = or i32 %704, 4096
  store i32 %705, i32* %703, align 16, !tbaa !5
  br label %706

706:                                              ; preds = %702, %694
  %707 = extractelement <4 x i1> %700, i32 1
  br i1 %707, label %708, label %713

708:                                              ; preds = %706
  %709 = or i64 %695, 1
  %710 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !5
  %712 = or i32 %711, 4096
  store i32 %712, i32* %710, align 4, !tbaa !5
  br label %713

713:                                              ; preds = %708, %706
  %714 = extractelement <4 x i1> %700, i32 2
  br i1 %714, label %715, label %720

715:                                              ; preds = %713
  %716 = or i64 %695, 2
  %717 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %716
  %718 = load i32, i32* %717, align 8, !tbaa !5
  %719 = or i32 %718, 4096
  store i32 %719, i32* %717, align 8, !tbaa !5
  br label %720

720:                                              ; preds = %715, %713
  %721 = extractelement <4 x i1> %700, i32 3
  br i1 %721, label %722, label %727

722:                                              ; preds = %720
  %723 = or i64 %695, 3
  %724 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4, !tbaa !5
  %726 = or i32 %725, 4096
  store i32 %726, i32* %724, align 4, !tbaa !5
  br label %727

727:                                              ; preds = %722, %720
  %728 = add nuw i64 %695, 4
  %729 = add <4 x i32> %696, <i32 4, i32 4, i32 4, i32 4>
  %730 = icmp eq i64 %728, 131072
  br i1 %730, label %731, label %694, !llvm.loop !27

731:                                              ; preds = %727, %764
  %732 = phi i64 [ %765, %764 ], [ 0, %727 ]
  %733 = phi <4 x i32> [ %766, %764 ], [ <i32 0, i32 1, i32 2, i32 3>, %727 ]
  %734 = lshr <4 x i32> %733, <i32 13, i32 13, i32 13, i32 13>
  %735 = and <4 x i32> %734, <i32 3, i32 3, i32 3, i32 3>
  %736 = add nsw <4 x i32> %735, <i32 -1, i32 -1, i32 -1, i32 -1>
  %737 = icmp ult <4 x i32> %736, <i32 2, i32 2, i32 2, i32 2>
  %738 = extractelement <4 x i1> %737, i32 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %731
  %740 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %732
  %741 = load i32, i32* %740, align 16, !tbaa !5
  %742 = or i32 %741, 8192
  store i32 %742, i32* %740, align 16, !tbaa !5
  br label %743

743:                                              ; preds = %739, %731
  %744 = extractelement <4 x i1> %737, i32 1
  br i1 %744, label %745, label %750

745:                                              ; preds = %743
  %746 = or i64 %732, 1
  %747 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4, !tbaa !5
  %749 = or i32 %748, 8192
  store i32 %749, i32* %747, align 4, !tbaa !5
  br label %750

750:                                              ; preds = %745, %743
  %751 = extractelement <4 x i1> %737, i32 2
  br i1 %751, label %752, label %757

752:                                              ; preds = %750
  %753 = or i64 %732, 2
  %754 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %753
  %755 = load i32, i32* %754, align 8, !tbaa !5
  %756 = or i32 %755, 8192
  store i32 %756, i32* %754, align 8, !tbaa !5
  br label %757

757:                                              ; preds = %752, %750
  %758 = extractelement <4 x i1> %737, i32 3
  br i1 %758, label %759, label %764

759:                                              ; preds = %757
  %760 = or i64 %732, 3
  %761 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !5
  %763 = or i32 %762, 8192
  store i32 %763, i32* %761, align 4, !tbaa !5
  br label %764

764:                                              ; preds = %759, %757
  %765 = add nuw i64 %732, 4
  %766 = add <4 x i32> %733, <i32 4, i32 4, i32 4, i32 4>
  %767 = icmp eq i64 %765, 131072
  br i1 %767, label %768, label %731, !llvm.loop !28

768:                                              ; preds = %764, %801
  %769 = phi i64 [ %802, %801 ], [ 0, %764 ]
  %770 = phi <4 x i32> [ %803, %801 ], [ <i32 0, i32 1, i32 2, i32 3>, %764 ]
  %771 = lshr <4 x i32> %770, <i32 14, i32 14, i32 14, i32 14>
  %772 = and <4 x i32> %771, <i32 3, i32 3, i32 3, i32 3>
  %773 = add nsw <4 x i32> %772, <i32 -1, i32 -1, i32 -1, i32 -1>
  %774 = icmp ult <4 x i32> %773, <i32 2, i32 2, i32 2, i32 2>
  %775 = extractelement <4 x i1> %774, i32 0
  br i1 %775, label %776, label %780

776:                                              ; preds = %768
  %777 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %769
  %778 = load i32, i32* %777, align 16, !tbaa !5
  %779 = or i32 %778, 16384
  store i32 %779, i32* %777, align 16, !tbaa !5
  br label %780

780:                                              ; preds = %776, %768
  %781 = extractelement <4 x i1> %774, i32 1
  br i1 %781, label %782, label %787

782:                                              ; preds = %780
  %783 = or i64 %769, 1
  %784 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !5
  %786 = or i32 %785, 16384
  store i32 %786, i32* %784, align 4, !tbaa !5
  br label %787

787:                                              ; preds = %782, %780
  %788 = extractelement <4 x i1> %774, i32 2
  br i1 %788, label %789, label %794

789:                                              ; preds = %787
  %790 = or i64 %769, 2
  %791 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %790
  %792 = load i32, i32* %791, align 8, !tbaa !5
  %793 = or i32 %792, 16384
  store i32 %793, i32* %791, align 8, !tbaa !5
  br label %794

794:                                              ; preds = %789, %787
  %795 = extractelement <4 x i1> %774, i32 3
  br i1 %795, label %796, label %801

796:                                              ; preds = %794
  %797 = or i64 %769, 3
  %798 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !5
  %800 = or i32 %799, 16384
  store i32 %800, i32* %798, align 4, !tbaa !5
  br label %801

801:                                              ; preds = %796, %794
  %802 = add nuw i64 %769, 4
  %803 = add <4 x i32> %770, <i32 4, i32 4, i32 4, i32 4>
  %804 = icmp eq i64 %802, 131072
  br i1 %804, label %805, label %768, !llvm.loop !29

805:                                              ; preds = %801, %838
  %806 = phi i64 [ %839, %838 ], [ 0, %801 ]
  %807 = phi <4 x i32> [ %840, %838 ], [ <i32 0, i32 1, i32 2, i32 3>, %801 ]
  %808 = lshr <4 x i32> %807, <i32 15, i32 15, i32 15, i32 15>
  %809 = and <4 x i32> %808, <i32 3, i32 3, i32 3, i32 3>
  %810 = add nsw <4 x i32> %809, <i32 -1, i32 -1, i32 -1, i32 -1>
  %811 = icmp ult <4 x i32> %810, <i32 2, i32 2, i32 2, i32 2>
  %812 = extractelement <4 x i1> %811, i32 0
  br i1 %812, label %813, label %817

813:                                              ; preds = %805
  %814 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %806
  %815 = load i32, i32* %814, align 16, !tbaa !5
  %816 = or i32 %815, 32768
  store i32 %816, i32* %814, align 16, !tbaa !5
  br label %817

817:                                              ; preds = %813, %805
  %818 = extractelement <4 x i1> %811, i32 1
  br i1 %818, label %819, label %824

819:                                              ; preds = %817
  %820 = or i64 %806, 1
  %821 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4, !tbaa !5
  %823 = or i32 %822, 32768
  store i32 %823, i32* %821, align 4, !tbaa !5
  br label %824

824:                                              ; preds = %819, %817
  %825 = extractelement <4 x i1> %811, i32 2
  br i1 %825, label %826, label %831

826:                                              ; preds = %824
  %827 = or i64 %806, 2
  %828 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %827
  %829 = load i32, i32* %828, align 8, !tbaa !5
  %830 = or i32 %829, 32768
  store i32 %830, i32* %828, align 8, !tbaa !5
  br label %831

831:                                              ; preds = %826, %824
  %832 = extractelement <4 x i1> %811, i32 3
  br i1 %832, label %833, label %838

833:                                              ; preds = %831
  %834 = or i64 %806, 3
  %835 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4, !tbaa !5
  %837 = or i32 %836, 32768
  store i32 %837, i32* %835, align 4, !tbaa !5
  br label %838

838:                                              ; preds = %833, %831
  %839 = add nuw i64 %806, 4
  %840 = add <4 x i32> %807, <i32 4, i32 4, i32 4, i32 4>
  %841 = icmp eq i64 %839, 131072
  br i1 %841, label %842, label %805, !llvm.loop !30

842:                                              ; preds = %838, %875
  %843 = phi i64 [ %876, %875 ], [ 0, %838 ]
  %844 = phi <4 x i32> [ %877, %875 ], [ <i32 0, i32 1, i32 2, i32 3>, %838 ]
  %845 = lshr <4 x i32> %844, <i32 16, i32 16, i32 16, i32 16>
  %846 = and <4 x i32> %845, <i32 3, i32 3, i32 3, i32 3>
  %847 = add nsw <4 x i32> %846, <i32 -1, i32 -1, i32 -1, i32 -1>
  %848 = icmp ult <4 x i32> %847, <i32 2, i32 2, i32 2, i32 2>
  %849 = extractelement <4 x i1> %848, i32 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %842
  %851 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %843
  %852 = load i32, i32* %851, align 16, !tbaa !5
  %853 = or i32 %852, 65536
  store i32 %853, i32* %851, align 16, !tbaa !5
  br label %854

854:                                              ; preds = %850, %842
  %855 = extractelement <4 x i1> %848, i32 1
  br i1 %855, label %856, label %861

856:                                              ; preds = %854
  %857 = or i64 %843, 1
  %858 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4, !tbaa !5
  %860 = or i32 %859, 65536
  store i32 %860, i32* %858, align 4, !tbaa !5
  br label %861

861:                                              ; preds = %856, %854
  %862 = extractelement <4 x i1> %848, i32 2
  br i1 %862, label %863, label %868

863:                                              ; preds = %861
  %864 = or i64 %843, 2
  %865 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %864
  %866 = load i32, i32* %865, align 8, !tbaa !5
  %867 = or i32 %866, 65536
  store i32 %867, i32* %865, align 8, !tbaa !5
  br label %868

868:                                              ; preds = %863, %861
  %869 = extractelement <4 x i1> %848, i32 3
  br i1 %869, label %870, label %875

870:                                              ; preds = %868
  %871 = or i64 %843, 3
  %872 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !5
  %874 = or i32 %873, 65536
  store i32 %874, i32* %872, align 4, !tbaa !5
  br label %875

875:                                              ; preds = %870, %868
  %876 = add nuw i64 %843, 4
  %877 = add <4 x i32> %844, <i32 4, i32 4, i32 4, i32 4>
  %878 = icmp eq i64 %876, 131072
  br i1 %878, label %879, label %842, !llvm.loop !31

879:                                              ; preds = %875
  %880 = load i32, i32* getelementptr inbounds ([131073 x i32], [131073 x i32]* @d, i64 0, i64 131072), align 16, !tbaa !5
  %881 = or i32 %880, 65536
  store i32 %881, i32* getelementptr inbounds ([131073 x i32], [131073 x i32]* @d, i64 0, i64 131072), align 16, !tbaa !5
  %882 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %882) #8
  %883 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %883) #8
  %884 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %884) #8
  %885 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %886 = load i32, i32* %2, align 4, !tbaa !5
  %887 = load i32, i32* %3, align 4, !tbaa !5
  %888 = xor i32 %887, %886
  store i32 %888, i32* %3, align 4, !tbaa !5
  %889 = load i32, i32* %1, align 4, !tbaa !5
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %48, label %65

891:                                              ; preds = %154
  %892 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %156
  %893 = load i32, i32* %892, align 4, !tbaa !5
  %894 = shl nuw i32 1, %893
  %895 = or i32 %894, %155
  br label %896

896:                                              ; preds = %891, %154
  %897 = phi i32 [ %895, %891 ], [ %155, %154 ]
  %898 = add nuw nsw i64 %142, 2
  %899 = add i64 %144, -2
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %116, label %141, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117660045.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10}
