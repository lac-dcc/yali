; ModuleID = 'Project_CodeNet_C++1400/p03833/s787334161.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s787334161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [1000015 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [1000015 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000015 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@a = dso_local global [1000015 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787334161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %12

4:                                                ; preds = %12, %0
  %5 = phi i32 [ %2, %0 ], [ %22, %12 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %30, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = add nuw i32 %5, 1
  br label %61

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 2, %0 ]
  %14 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14)
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %14, align 8, !tbaa !9
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %14, align 8, !tbaa !9
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  br i1 %24, label %12, label %4, !llvm.loop !11

25:                                               ; preds = %8, %45
  %26 = phi i32 [ %46, %45 ], [ %5, %8 ]
  %27 = phi i32 [ %47, %45 ], [ %7, %8 ]
  %28 = phi i64 [ %48, %45 ], [ 1, %8 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %45, label %51

30:                                               ; preds = %45, %4
  %31 = phi i32 [ %7, %4 ], [ %47, %45 ]
  %32 = phi i32 [ %5, %4 ], [ %46, %45 ]
  %33 = icmp slt i32 %32, 1
  %34 = add i32 %32, 1
  %35 = icmp eq i32 %32, 0
  %36 = icmp slt i32 %31, 1
  br i1 %36, label %60, label %37

37:                                               ; preds = %30
  %38 = sext i32 %32 to i64
  %39 = add nuw i32 %31, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %34 to i64
  %42 = zext i32 %34 to i64
  br label %70

43:                                               ; preds = %51
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i32 [ %44, %43 ], [ %26, %25 ]
  %47 = phi i32 [ %56, %43 ], [ %27, %25 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %28, %49
  br i1 %50, label %25, label %30, !llvm.loop !13

51:                                               ; preds = %25, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %25 ]
  %53 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %28, i64 %52
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !15

59:                                               ; preds = %225
  store i32 0, i32* @tot, align 4, !tbaa !5
  br i1 %33, label %405, label %61

60:                                               ; preds = %30
  br i1 %33, label %405, label %61

61:                                               ; preds = %10, %59, %60
  %62 = phi i32 [ %11, %10 ], [ %34, %60 ], [ %34, %59 ]
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -2
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  %68 = and i64 %64, -4
  %69 = icmp eq i64 %66, 0
  br label %260

70:                                               ; preds = %228, %37
  %71 = phi i64 [ 1, %37 ], [ %229, %228 ]
  br i1 %33, label %147, label %72

72:                                               ; preds = %70, %96
  %73 = phi i64 [ %102, %96 ], [ 1, %70 ]
  %74 = phi i32 [ %98, %96 ], [ 0, %70 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %73, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %74 to i64
  %80 = trunc i64 %73 to i32
  br label %81

81:                                               ; preds = %76, %89
  %82 = phi i64 [ %79, %76 ], [ %91, %89 ]
  %83 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %85, i64 %71
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %78
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %85
  store i32 %80, i32* %90, align 4, !tbaa !5
  %91 = add nsw i64 %82, -1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %81, !llvm.loop !16

94:                                               ; preds = %81
  %95 = trunc i64 %82 to i32
  br label %96

96:                                               ; preds = %89, %94, %72
  %97 = phi i32 [ 0, %72 ], [ %95, %94 ], [ 0, %89 ]
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %99
  %101 = trunc i64 %73 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %73, 1
  %103 = icmp eq i64 %102, %41
  br i1 %103, label %104, label %72, !llvm.loop !17

104:                                              ; preds = %96
  %105 = icmp eq i32 %98, 0
  br i1 %105, label %147, label %106

106:                                              ; preds = %104
  %107 = sext i32 %98 to i64
  %108 = and i32 %98, 3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %117, %110 ], [ %107, %106 ]
  %112 = phi i32 [ %118, %110 ], [ %108, %106 ]
  %113 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %115
  store i32 %34, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %111, -1
  %118 = add i32 %112, -1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !18

120:                                              ; preds = %110, %106
  %121 = phi i64 [ %107, %106 ], [ %117, %110 ]
  %122 = icmp ult i32 %97, 3
  br i1 %122, label %147, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %144, %123 ], [ %121, %120 ]
  %125 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %127
  store i32 %34, i32* %128, align 4, !tbaa !5
  %129 = add nsw i64 %124, -1
  %130 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %132
  store i32 %34, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %124, -2
  %135 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %137
  store i32 %34, i32* %138, align 4, !tbaa !5
  %139 = add nsw i64 %124, -3
  %140 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %142
  store i32 %34, i32* %143, align 4, !tbaa !5
  %144 = add nsw i64 %124, -4
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %123, !llvm.loop !20

147:                                              ; preds = %120, %123, %70, %104
  br i1 %35, label %200, label %148

148:                                              ; preds = %147, %172
  %149 = phi i64 [ %178, %172 ], [ %38, %147 ]
  %150 = phi i32 [ %174, %172 ], [ 0, %147 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %172, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %149, i64 %71
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %150 to i64
  %156 = trunc i64 %149 to i32
  br label %157

157:                                              ; preds = %152, %165
  %158 = phi i64 [ %155, %152 ], [ %167, %165 ]
  %159 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %161, i64 %71
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %154
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %161
  store i32 %156, i32* %166, align 4, !tbaa !5
  %167 = add nsw i64 %158, -1
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %157, !llvm.loop !21

170:                                              ; preds = %157
  %171 = trunc i64 %158 to i32
  br label %172

172:                                              ; preds = %165, %170, %148
  %173 = phi i32 [ 0, %148 ], [ %171, %170 ], [ 0, %165 ]
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %175
  %177 = trunc i64 %149 to i32
  store i32 %177, i32* %176, align 4, !tbaa !5
  %178 = add nsw i64 %149, -1
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %148, !llvm.loop !22

181:                                              ; preds = %172
  %182 = icmp eq i32 %174, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %181
  %184 = sext i32 %174 to i64
  %185 = and i32 %174, 3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %194, %187 ], [ %184, %183 ]
  %189 = phi i32 [ %195, %187 ], [ %185, %183 ]
  %190 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %192
  store i32 0, i32* %193, align 4, !tbaa !5
  %194 = add nsw i64 %188, -1
  %195 = add i32 %189, -1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !23

197:                                              ; preds = %187, %183
  %198 = phi i64 [ %184, %183 ], [ %194, %187 ]
  %199 = icmp ult i32 %173, 3
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %201, %147, %181
  br i1 %33, label %230, label %234

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %222, %201 ], [ %198, %197 ]
  %203 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %205
  store i32 0, i32* %206, align 4, !tbaa !5
  %207 = add nsw i64 %202, -1
  %208 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %210
  store i32 0, i32* %211, align 4, !tbaa !5
  %212 = add nsw i64 %202, -2
  %213 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = add nsw i64 %202, -3
  %218 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %220
  store i32 0, i32* %221, align 4, !tbaa !5
  %222 = add nsw i64 %202, -4
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %200, label %201, !llvm.loop !24

225:                                              ; preds = %234
  %226 = add nuw nsw i64 %71, 1
  %227 = icmp eq i64 %226, %40
  br i1 %227, label %59, label %228

228:                                              ; preds = %225, %230
  %229 = phi i64 [ %226, %225 ], [ %231, %230 ]
  br label %70, !llvm.loop !25

230:                                              ; preds = %200
  %231 = add nuw nsw i64 %71, 1
  %232 = icmp eq i64 %231, %40
  br i1 %232, label %233, label %228

233:                                              ; preds = %230
  store i32 0, i32* @tot, align 4, !tbaa !5
  br label %405

234:                                              ; preds = %200, %234
  %235 = phi i64 [ %246, %234 ], [ 1, %200 ]
  %236 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %235, i64 %71
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %235
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %242, i64 %235
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = add nsw i64 %244, %238
  store i64 %245, i64* %243, align 8, !tbaa !9
  %246 = add nuw nsw i64 %235, 1
  %247 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %246, i64 %235
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = sub nsw i64 %248, %238
  store i64 %249, i64* %247, align 8, !tbaa !9
  %250 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %235
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %242, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !9
  %255 = sub nsw i64 %254, %238
  store i64 %255, i64* %253, align 8, !tbaa !9
  %256 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %246, i64 %252
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = add nsw i64 %257, %238
  store i64 %258, i64* %256, align 8, !tbaa !9
  %259 = icmp eq i64 %246, %42
  br i1 %259, label %225, label %234, !llvm.loop !26

260:                                              ; preds = %61, %291
  %261 = phi i64 [ 1, %61 ], [ %292, %291 ]
  %262 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %261, i64 0
  %263 = load i64, i64* %262, align 16, !tbaa !9
  br i1 %67, label %278, label %294

264:                                              ; preds = %291
  %265 = zext i32 %62 to i64
  %266 = add nsw i64 %265, -1
  %267 = add nsw i64 %63, -3
  %268 = lshr i64 %267, 1
  %269 = add nuw i64 %268, 1
  %270 = icmp ult i64 %266, 2
  %271 = and i64 %266, -2
  %272 = or i64 %266, 1
  %273 = and i64 %269, 1
  %274 = icmp ult i64 %267, 2
  %275 = and i64 %269, -2
  %276 = icmp eq i64 %273, 0
  %277 = icmp eq i64 %266, %271
  br label %316

278:                                              ; preds = %294, %260
  %279 = phi i64 [ %263, %260 ], [ %312, %294 ]
  %280 = phi i64 [ 1, %260 ], [ %313, %294 ]
  br i1 %69, label %291, label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %287, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %288, %281 ], [ %280, %278 ]
  %284 = phi i64 [ %289, %281 ], [ %66, %278 ]
  %285 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %261, i64 %283
  %286 = load i64, i64* %285, align 8, !tbaa !9
  %287 = add nsw i64 %286, %282
  store i64 %287, i64* %285, align 8, !tbaa !9
  %288 = add nuw nsw i64 %283, 1
  %289 = add i64 %284, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %281, !llvm.loop !27

291:                                              ; preds = %281, %278
  %292 = add nuw nsw i64 %261, 1
  %293 = icmp eq i64 %292, %63
  br i1 %293, label %264, label %260, !llvm.loop !28

294:                                              ; preds = %260, %294
  %295 = phi i64 [ %312, %294 ], [ %263, %260 ]
  %296 = phi i64 [ %313, %294 ], [ 1, %260 ]
  %297 = phi i64 [ %314, %294 ], [ %68, %260 ]
  %298 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %261, i64 %296
  %299 = load i64, i64* %298, align 8, !tbaa !9
  %300 = add nsw i64 %299, %295
  store i64 %300, i64* %298, align 8, !tbaa !9
  %301 = add nuw nsw i64 %296, 1
  %302 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %261, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !9
  %304 = add nsw i64 %303, %300
  store i64 %304, i64* %302, align 8, !tbaa !9
  %305 = add nuw nsw i64 %296, 2
  %306 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %261, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !9
  %308 = add nsw i64 %307, %304
  store i64 %308, i64* %306, align 8, !tbaa !9
  %309 = add nuw nsw i64 %296, 3
  %310 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %261, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !9
  %312 = add nsw i64 %311, %308
  store i64 %312, i64* %310, align 8, !tbaa !9
  %313 = add nuw nsw i64 %296, 4
  %314 = add i64 %297, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %278, label %294, !llvm.loop !29

316:                                              ; preds = %264, %362
  %317 = phi i64 [ 1, %264 ], [ %363, %362 ]
  %318 = add nsw i64 %317, -1
  br i1 %270, label %357, label %319

319:                                              ; preds = %316
  br i1 %274, label %344, label %320

320:                                              ; preds = %319, %320
  %321 = phi i64 [ %341, %320 ], [ 0, %319 ]
  %322 = phi i64 [ %342, %320 ], [ %275, %319 ]
  %323 = or i64 %321, 1
  %324 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %318, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 8, !tbaa !9
  %327 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %317, i64 %323
  %328 = bitcast i64* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 8, !tbaa !9
  %330 = add nsw <2 x i64> %329, %326
  %331 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %331, align 8, !tbaa !9
  %332 = or i64 %321, 3
  %333 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %318, i64 %332
  %334 = bitcast i64* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !9
  %336 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %317, i64 %332
  %337 = bitcast i64* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 8, !tbaa !9
  %339 = add nsw <2 x i64> %338, %335
  %340 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %340, align 8, !tbaa !9
  %341 = add nuw i64 %321, 4
  %342 = add i64 %322, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %320, !llvm.loop !30

344:                                              ; preds = %320, %319
  %345 = phi i64 [ 0, %319 ], [ %341, %320 ]
  br i1 %276, label %356, label %346

346:                                              ; preds = %344
  %347 = or i64 %345, 1
  %348 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %318, i64 %347
  %349 = bitcast i64* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 8, !tbaa !9
  %351 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %317, i64 %347
  %352 = bitcast i64* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 8, !tbaa !9
  %354 = add nsw <2 x i64> %353, %350
  %355 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %355, align 8, !tbaa !9
  br label %356

356:                                              ; preds = %344, %346
  br i1 %277, label %362, label %357

357:                                              ; preds = %316, %356
  %358 = phi i64 [ 1, %316 ], [ %272, %356 ]
  br label %365

359:                                              ; preds = %362
  %360 = zext i32 %62 to i64
  %361 = add nsw i64 %63, -3
  br label %374

362:                                              ; preds = %365, %356
  %363 = add nuw nsw i64 %317, 1
  %364 = icmp eq i64 %363, %265
  br i1 %364, label %359, label %316, !llvm.loop !32

365:                                              ; preds = %357, %365
  %366 = phi i64 [ %372, %365 ], [ %358, %357 ]
  %367 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %318, i64 %366
  %368 = load i64, i64* %367, align 8, !tbaa !9
  %369 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %317, i64 %366
  %370 = load i64, i64* %369, align 8, !tbaa !9
  %371 = add nsw i64 %370, %368
  store i64 %371, i64* %369, align 8, !tbaa !9
  %372 = add nuw nsw i64 %366, 1
  %373 = icmp eq i64 %372, %265
  br i1 %373, label %362, label %365, !llvm.loop !33

374:                                              ; preds = %408, %359
  %375 = phi i64 [ %412, %408 ], [ 0, %359 ]
  %376 = phi i64 [ %410, %408 ], [ 1, %359 ]
  %377 = phi i64 [ %409, %408 ], [ 0, %359 ]
  %378 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %376
  %379 = load i64, i64* %378, align 8, !tbaa !9
  %380 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %376, i64 %376
  %381 = load i64, i64* %380, align 8, !tbaa !9
  %382 = icmp slt i64 %377, %381
  %383 = select i1 %382, i64 %381, i64 %377
  %384 = add nuw nsw i64 %376, 1
  %385 = icmp eq i64 %384, %360
  br i1 %385, label %408, label %386, !llvm.loop !35

386:                                              ; preds = %374
  %387 = sub i64 %65, %375
  %388 = and i64 %387, 1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %400, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %384
  %392 = load i64, i64* %391, align 8, !tbaa !9
  %393 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %376, i64 %384
  %394 = load i64, i64* %393, align 8, !tbaa !9
  %395 = sub i64 %379, %392
  %396 = add i64 %395, %394
  %397 = icmp slt i64 %383, %396
  %398 = select i1 %397, i64 %396, i64 %383
  %399 = add nuw nsw i64 %376, 2
  br label %400

400:                                              ; preds = %390, %386
  %401 = phi i64 [ %398, %390 ], [ undef, %386 ]
  %402 = phi i64 [ %399, %390 ], [ %384, %386 ]
  %403 = phi i64 [ %398, %390 ], [ %383, %386 ]
  %404 = icmp eq i64 %361, %375
  br i1 %404, label %408, label %413

405:                                              ; preds = %408, %233, %59, %60
  %406 = phi i64 [ 0, %60 ], [ 0, %59 ], [ 0, %233 ], [ %409, %408 ]
  %407 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %406)
  ret i32 0

408:                                              ; preds = %400, %413, %374
  %409 = phi i64 [ %383, %374 ], [ %401, %400 ], [ %432, %413 ]
  %410 = add nuw nsw i64 %376, 1
  %411 = icmp eq i64 %410, %360
  %412 = add i64 %375, 1
  br i1 %411, label %405, label %374, !llvm.loop !36

413:                                              ; preds = %400, %413
  %414 = phi i64 [ %433, %413 ], [ %402, %400 ]
  %415 = phi i64 [ %432, %413 ], [ %403, %400 ]
  %416 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %414
  %417 = load i64, i64* %416, align 8, !tbaa !9
  %418 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %376, i64 %414
  %419 = load i64, i64* %418, align 8, !tbaa !9
  %420 = sub i64 %379, %417
  %421 = add i64 %420, %419
  %422 = icmp slt i64 %415, %421
  %423 = select i1 %422, i64 %421, i64 %415
  %424 = add nuw nsw i64 %414, 1
  %425 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !9
  %427 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %376, i64 %424
  %428 = load i64, i64* %427, align 8, !tbaa !9
  %429 = sub i64 %379, %426
  %430 = add i64 %429, %428
  %431 = icmp slt i64 %423, %430
  %432 = select i1 %431, i64 %430, i64 %423
  %433 = add nuw nsw i64 %414, 2
  %434 = icmp eq i64 %433, %360
  br i1 %434, label %408, label %413, !llvm.loop !35
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787334161.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !34, !31}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
