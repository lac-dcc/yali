; ModuleID = 'Project_CodeNet_C++1400/p00036/s334025491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s334025491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], align 16
@B = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], align 16
@C = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@D = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], align 16
@E = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], align 16
@F = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], align 16
@G = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334025491.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %3 = add nuw i64 %2, 1
  %4 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %2, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i64 %3, 8
  %8 = select i1 %7, i32 5, i32 0
  %9 = select i1 %6, i32 1, i32 %8
  switch i32 %9, label %242 [
    i32 0, label %10
    i32 5, label %12
  ]

10:                                               ; preds = %1, %242
  %11 = phi i64 [ %3, %1 ], [ 0, %242 ]
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %18
  %13 = phi i32 [ %19, %18 ], [ 0, %1 ]
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %242, label %15

15:                                               ; preds = %12, %240
  %16 = phi i32 [ %241, %240 ], [ 0, %12 ]
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !7

20:                                               ; preds = %15, %36
  %21 = phi i64 [ %42, %36 ], [ 0, %15 ]
  %22 = phi i32 [ %43, %36 ], [ 0, %15 ]
  %23 = icmp eq i64 %21, 4
  br i1 %23, label %237, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %21, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !8
  %27 = add nsw i32 %26, %13
  %28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %21, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, %16
  %31 = icmp ugt i32 %27, 7
  %32 = icmp slt i32 %30, 0
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp sgt i32 %30, 7
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %24
  %37 = zext i32 %27 to i64
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %37, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 48
  %42 = add nuw nsw i64 %21, 1
  %43 = add nuw nsw i32 %22, 1
  br i1 %41, label %44, label %20, !llvm.loop !13

44:                                               ; preds = %36
  %45 = xor i1 %41, true
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %22, %46
  br label %48

48:                                               ; preds = %24, %44
  %49 = phi i32 [ %47, %44 ], [ %22, %24 ]
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %237, label %51

51:                                               ; preds = %48, %67
  %52 = phi i64 [ %73, %67 ], [ 0, %48 ]
  %53 = phi i32 [ %74, %67 ], [ 0, %48 ]
  %54 = icmp eq i64 %52, 4
  br i1 %54, label %237, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %52, i64 0
  %57 = load i32, i32* %56, align 8, !tbaa !8
  %58 = add nsw i32 %57, %13
  %59 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %52, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, %16
  %62 = icmp ugt i32 %58, 7
  %63 = icmp slt i32 %61, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp sgt i32 %61, 7
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %55
  %68 = zext i32 %58 to i64
  %69 = zext i32 %61 to i64
  %70 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %68, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 48
  %73 = add nuw nsw i64 %52, 1
  %74 = add nuw nsw i32 %53, 1
  br i1 %72, label %75, label %51, !llvm.loop !14

75:                                               ; preds = %67
  %76 = xor i1 %72, true
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %53, %77
  br label %79

79:                                               ; preds = %55, %75
  %80 = phi i32 [ %78, %75 ], [ %53, %55 ]
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %237, label %82

82:                                               ; preds = %79, %98
  %83 = phi i64 [ %104, %98 ], [ 0, %79 ]
  %84 = phi i32 [ %105, %98 ], [ 0, %79 ]
  %85 = icmp eq i64 %83, 4
  br i1 %85, label %237, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %83, i64 0
  %88 = load i32, i32* %87, align 8, !tbaa !8
  %89 = add nsw i32 %88, %13
  %90 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %83, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %91, %16
  %93 = icmp ugt i32 %89, 7
  %94 = icmp slt i32 %92, 0
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp sgt i32 %92, 7
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %86
  %99 = zext i32 %89 to i64
  %100 = zext i32 %92 to i64
  %101 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %99, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, 48
  %104 = add nuw nsw i64 %83, 1
  %105 = add nuw nsw i32 %84, 1
  br i1 %103, label %106, label %82, !llvm.loop !15

106:                                              ; preds = %98
  %107 = xor i1 %103, true
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %84, %108
  br label %110

110:                                              ; preds = %86, %106
  %111 = phi i32 [ %109, %106 ], [ %84, %86 ]
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %237, label %113

113:                                              ; preds = %110, %129
  %114 = phi i64 [ %135, %129 ], [ 0, %110 ]
  %115 = phi i32 [ %136, %129 ], [ 0, %110 ]
  %116 = icmp eq i64 %114, 4
  br i1 %116, label %237, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %114, i64 0
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = add nsw i32 %119, %13
  %121 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %114, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = add nsw i32 %122, %16
  %124 = icmp ugt i32 %120, 7
  %125 = icmp slt i32 %123, 0
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp sgt i32 %123, 7
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %117
  %130 = zext i32 %120 to i64
  %131 = zext i32 %123 to i64
  %132 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %130, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !12
  %134 = icmp eq i8 %133, 48
  %135 = add nuw nsw i64 %114, 1
  %136 = add nuw nsw i32 %115, 1
  br i1 %134, label %137, label %113, !llvm.loop !16

137:                                              ; preds = %129
  %138 = xor i1 %134, true
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %115, %139
  br label %141

141:                                              ; preds = %117, %137
  %142 = phi i32 [ %140, %137 ], [ %115, %117 ]
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %237, label %144

144:                                              ; preds = %141, %160
  %145 = phi i64 [ %166, %160 ], [ 0, %141 ]
  %146 = phi i32 [ %167, %160 ], [ 0, %141 ]
  %147 = icmp eq i64 %145, 4
  br i1 %147, label %237, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %145, i64 0
  %150 = load i32, i32* %149, align 8, !tbaa !8
  %151 = add nsw i32 %150, %13
  %152 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %145, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = add nsw i32 %153, %16
  %155 = icmp ugt i32 %151, 7
  %156 = icmp slt i32 %154, 0
  %157 = select i1 %155, i1 true, i1 %156
  %158 = icmp sgt i32 %154, 7
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %172, label %160

160:                                              ; preds = %148
  %161 = zext i32 %151 to i64
  %162 = zext i32 %154 to i64
  %163 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %161, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !12
  %165 = icmp eq i8 %164, 48
  %166 = add nuw nsw i64 %145, 1
  %167 = add nuw nsw i32 %146, 1
  br i1 %165, label %168, label %144, !llvm.loop !17

168:                                              ; preds = %160
  %169 = xor i1 %165, true
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %146, %170
  br label %172

172:                                              ; preds = %148, %168
  %173 = phi i32 [ %171, %168 ], [ %146, %148 ]
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %237, label %175

175:                                              ; preds = %172, %191
  %176 = phi i64 [ %197, %191 ], [ 0, %172 ]
  %177 = phi i32 [ %198, %191 ], [ 0, %172 ]
  %178 = icmp eq i64 %176, 4
  br i1 %178, label %237, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %176, i64 0
  %181 = load i32, i32* %180, align 8, !tbaa !8
  %182 = add nsw i32 %181, %13
  %183 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %176, i64 1
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = add nsw i32 %184, %16
  %186 = icmp ugt i32 %182, 7
  %187 = icmp slt i32 %185, 0
  %188 = select i1 %186, i1 true, i1 %187
  %189 = icmp sgt i32 %185, 7
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %203, label %191

191:                                              ; preds = %179
  %192 = zext i32 %182 to i64
  %193 = zext i32 %185 to i64
  %194 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %192, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !12
  %196 = icmp eq i8 %195, 48
  %197 = add nuw nsw i64 %176, 1
  %198 = add nuw nsw i32 %177, 1
  br i1 %196, label %199, label %175, !llvm.loop !18

199:                                              ; preds = %191
  %200 = xor i1 %196, true
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %177, %201
  br label %203

203:                                              ; preds = %179, %199
  %204 = phi i32 [ %202, %199 ], [ %177, %179 ]
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %237, label %206

206:                                              ; preds = %203, %222
  %207 = phi i64 [ %228, %222 ], [ 0, %203 ]
  %208 = phi i32 [ %229, %222 ], [ 0, %203 ]
  %209 = icmp eq i64 %207, 4
  br i1 %209, label %237, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %207, i64 0
  %212 = load i32, i32* %211, align 8, !tbaa !8
  %213 = add nsw i32 %212, %13
  %214 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %207, i64 1
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = add nsw i32 %215, %16
  %217 = icmp ugt i32 %213, 7
  %218 = icmp slt i32 %216, 0
  %219 = select i1 %217, i1 true, i1 %218
  %220 = icmp sgt i32 %216, 7
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %234, label %222

222:                                              ; preds = %210
  %223 = zext i32 %213 to i64
  %224 = zext i32 %216 to i64
  %225 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %223, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !12
  %227 = icmp eq i8 %226, 48
  %228 = add nuw nsw i64 %207, 1
  %229 = add nuw nsw i32 %208, 1
  br i1 %227, label %230, label %206, !llvm.loop !19

230:                                              ; preds = %222
  %231 = xor i1 %227, true
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %208, %232
  br label %234

234:                                              ; preds = %210, %230
  %235 = phi i32 [ %233, %230 ], [ %208, %210 ]
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %240

237:                                              ; preds = %20, %51, %82, %113, %144, %175, %206, %234, %203, %172, %141, %110, %79, %48
  %238 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %79 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %110 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %141 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %172 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %203 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %234 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %206 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %175 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %144 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %113 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %51 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %20 ]
  %239 = tail call i32 @puts(i8* nonnull dereferenceable(1) %238) #6
  br label %240

240:                                              ; preds = %237, %234
  %241 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !20

242:                                              ; preds = %12, %1
  %243 = phi i32 [ %9, %1 ], [ 0, %12 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %10, label %245

245:                                              ; preds = %242
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334025491.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
