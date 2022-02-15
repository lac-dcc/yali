; ModuleID = 'Project_CodeNet_C++1400/p03718/s402012192.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s402012192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@ct = dso_local local_unnamed_addr global i32 0, align 4
@he = dso_local local_unnamed_addr global [20005 x i32] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [8002000 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [8002000 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8002000 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [20005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [20005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402012192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %101, label %24

8:                                                ; preds = %24
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %29, 1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %101, label %13

13:                                               ; preds = %8
  %14 = add nuw i32 %9, 1
  %15 = add nuw i32 %29, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  %22 = and i64 %18, -4
  %23 = icmp eq i64 %20, 0
  br label %32

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %0 ]
  %26 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %25, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %8, !llvm.loop !9

32:                                               ; preds = %13, %73
  %33 = phi i64 [ 1, %13 ], [ %78, %73 ]
  %34 = phi i32 [ undef, %13 ], [ %77, %73 ]
  %35 = phi i32 [ undef, %13 ], [ %76, %73 ]
  %36 = phi i32 [ undef, %13 ], [ %75, %73 ]
  %37 = phi i32 [ undef, %13 ], [ %74, %73 ]
  %38 = trunc i64 %33 to i32
  br i1 %21, label %43, label %80

39:                                               ; preds = %73
  %40 = icmp eq i32 %75, %74
  %41 = icmp eq i32 %77, %76
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %101, label %103

43:                                               ; preds = %360, %32
  %44 = phi i32 [ undef, %32 ], [ %361, %360 ]
  %45 = phi i32 [ undef, %32 ], [ %362, %360 ]
  %46 = phi i32 [ undef, %32 ], [ %363, %360 ]
  %47 = phi i32 [ undef, %32 ], [ %364, %360 ]
  %48 = phi i64 [ 1, %32 ], [ %365, %360 ]
  %49 = phi i32 [ %34, %32 ], [ %364, %360 ]
  %50 = phi i32 [ %35, %32 ], [ %363, %360 ]
  %51 = phi i32 [ %36, %32 ], [ %362, %360 ]
  %52 = phi i32 [ %37, %32 ], [ %361, %360 ]
  br i1 %23, label %73, label %53

53:                                               ; preds = %43, %65
  %54 = phi i64 [ %70, %65 ], [ %48, %43 ]
  %55 = phi i32 [ %69, %65 ], [ %49, %43 ]
  %56 = phi i32 [ %68, %65 ], [ %50, %43 ]
  %57 = phi i32 [ %67, %65 ], [ %51, %43 ]
  %58 = phi i32 [ %66, %65 ], [ %52, %43 ]
  %59 = phi i64 [ %71, %65 ], [ %20, %43 ]
  %60 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %33, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = trunc i64 %54 to i32
  switch i8 %61, label %64 [
    i8 83, label %65
    i8 84, label %63
  ]

63:                                               ; preds = %53
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %63, %53
  %66 = phi i32 [ %62, %63 ], [ %58, %53 ], [ %58, %64 ]
  %67 = phi i32 [ %57, %63 ], [ %62, %53 ], [ %57, %64 ]
  %68 = phi i32 [ %38, %63 ], [ %56, %53 ], [ %56, %64 ]
  %69 = phi i32 [ %55, %63 ], [ %38, %53 ], [ %55, %64 ]
  %70 = add nuw nsw i64 %54, 1
  %71 = add i64 %59, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %53, !llvm.loop !12

73:                                               ; preds = %65, %43
  %74 = phi i32 [ %44, %43 ], [ %66, %65 ]
  %75 = phi i32 [ %45, %43 ], [ %67, %65 ]
  %76 = phi i32 [ %46, %43 ], [ %68, %65 ]
  %77 = phi i32 [ %47, %43 ], [ %69, %65 ]
  %78 = add nuw nsw i64 %33, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %39, label %32, !llvm.loop !14

80:                                               ; preds = %32, %360
  %81 = phi i64 [ %365, %360 ], [ 1, %32 ]
  %82 = phi i32 [ %364, %360 ], [ %34, %32 ]
  %83 = phi i32 [ %363, %360 ], [ %35, %32 ]
  %84 = phi i32 [ %362, %360 ], [ %36, %32 ]
  %85 = phi i32 [ %361, %360 ], [ %37, %32 ]
  %86 = phi i64 [ %366, %360 ], [ %22, %32 ]
  %87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %33, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = trunc i64 %81 to i32
  switch i8 %88, label %91 [
    i8 83, label %92
    i8 84, label %90
  ]

90:                                               ; preds = %80
  br label %92

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %80, %91, %90
  %93 = phi i32 [ %89, %90 ], [ %85, %80 ], [ %85, %91 ]
  %94 = phi i32 [ %84, %90 ], [ %89, %80 ], [ %84, %91 ]
  %95 = phi i32 [ %38, %90 ], [ %83, %80 ], [ %83, %91 ]
  %96 = phi i32 [ %82, %90 ], [ %38, %80 ], [ %82, %91 ]
  %97 = add nuw nsw i64 %81, 1
  %98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %33, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = trunc i64 %97 to i32
  switch i8 %99, label %337 [
    i8 83, label %338
    i8 84, label %336
  ]

101:                                              ; preds = %0, %8, %39
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %335

103:                                              ; preds = %39
  store i32 2, i32* @tot, align 4, !tbaa !5
  %104 = mul nsw i32 %9, %29
  br i1 %10, label %105, label %107

105:                                              ; preds = %103
  %106 = load i32, i32* @ct, align 4
  br label %173

107:                                              ; preds = %103
  %108 = icmp slt i32 %9, 1
  %109 = load i32, i32* @ct, align 4
  br i1 %108, label %173, label %110

110:                                              ; preds = %107
  %111 = sext i32 %104 to i64
  %112 = add nuw i32 %9, 1
  %113 = add nuw i32 %29, 1
  %114 = zext i32 %113 to i64
  %115 = zext i32 %112 to i64
  br label %116

116:                                              ; preds = %110, %134
  %117 = phi i32 [ 2, %110 ], [ %166, %134 ]
  %118 = phi i64 [ 1, %110 ], [ %136, %134 ]
  %119 = phi i32 [ %109, %110 ], [ %135, %134 ]
  %120 = sext i32 %119 to i64
  br label %138

121:                                              ; preds = %134
  %122 = trunc i64 %142 to i32
  store i32 %122, i32* @ct, align 4, !tbaa !5
  %123 = icmp slt i32 %9, 1
  %124 = select i1 %10, i1 true, i1 %123
  br i1 %124, label %173, label %125

125:                                              ; preds = %121
  %126 = zext i32 %9 to i64
  %127 = add nuw i32 %9, 1
  %128 = zext i32 %29 to i64
  %129 = add nuw i32 %29, 1
  %130 = zext i32 %129 to i64
  %131 = zext i32 %127 to i64
  %132 = zext i32 %29 to i64
  %133 = zext i32 %9 to i64
  br label %169

134:                                              ; preds = %165
  %135 = trunc i64 %142 to i32
  %136 = add nuw nsw i64 %118, 1
  %137 = icmp eq i64 %136, %114
  br i1 %137, label %121, label %116, !llvm.loop !15

138:                                              ; preds = %116, %165
  %139 = phi i32 [ %117, %116 ], [ %166, %165 ]
  %140 = phi i64 [ 1, %116 ], [ %167, %165 ]
  %141 = phi i64 [ %120, %116 ], [ %142, %165 ]
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %118, i64 %140
  %144 = trunc i64 %142 to i32
  store i32 %144, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %118, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %165, label %148

148:                                              ; preds = %138
  %149 = add nsw i64 %142, %111
  %150 = sext i32 %139 to i64
  %151 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %150
  %152 = trunc i64 %149 to i32
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %150
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %150
  store i32 1, i32* %156, align 4, !tbaa !5
  %157 = add nsw i32 %139, 1
  store i32 %139, i32* %153, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %158
  store i32 %144, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %149
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %158
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %158
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %139, 2
  store i32 %164, i32* @tot, align 4, !tbaa !5
  store i32 %157, i32* %160, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %138, %148
  %166 = phi i32 [ %139, %138 ], [ %164, %148 ]
  %167 = add nuw nsw i64 %140, 1
  %168 = icmp eq i64 %167, %115
  br i1 %168, label %134, label %138, !llvm.loop !16

169:                                              ; preds = %125, %184
  %170 = phi i32 [ %166, %125 ], [ %263, %184 ]
  %171 = phi i64 [ 1, %125 ], [ %185, %184 ]
  %172 = icmp ult i64 %171, %128
  br label %187

173:                                              ; preds = %184, %107, %105, %121
  %174 = phi i32 [ %106, %105 ], [ %122, %121 ], [ %109, %107 ], [ %122, %184 ]
  %175 = sext i32 %77 to i64
  %176 = sext i32 %75 to i64
  %177 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %174, %178
  store i32 %179, i32* @S, align 4, !tbaa !5
  %180 = sext i32 %76 to i64
  %181 = sext i32 %74 to i64
  %182 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %180, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* @T, align 4, !tbaa !5
  br label %270

184:                                              ; preds = %262
  %185 = add nuw nsw i64 %171, 1
  %186 = icmp eq i64 %185, %130
  br i1 %186, label %173, label %169, !llvm.loop !17

187:                                              ; preds = %169, %262
  %188 = phi i32 [ %170, %169 ], [ %263, %262 ]
  %189 = phi i64 [ 1, %169 ], [ %264, %262 ]
  %190 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %171, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !11
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %262, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %171, i64 %189
  br i1 %172, label %198, label %195

195:                                              ; preds = %227, %193
  %196 = phi i32 [ %188, %193 ], [ %228, %227 ]
  %197 = icmp ult i64 %189, %126
  br i1 %197, label %230, label %262

198:                                              ; preds = %193, %227
  %199 = phi i32 [ %228, %227 ], [ %188, %193 ]
  %200 = phi i64 [ %201, %227 ], [ %171, %193 ]
  %201 = add nuw nsw i64 %200, 1
  %202 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %201, i64 %189
  %203 = load i8, i8* %202, align 1, !tbaa !11
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %227, label %205

205:                                              ; preds = %198
  %206 = load i32, i32* %194, align 4, !tbaa !5
  %207 = add nsw i32 %206, %122
  %208 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %201, i64 %189
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %199 to i64
  %211 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !5
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %210
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %210
  store i32 1, i32* %216, align 4, !tbaa !5
  %217 = add nsw i32 %199, 1
  store i32 %199, i32* %213, align 4, !tbaa !5
  %218 = add nsw i32 %209, %122
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %219
  store i32 %206, i32* %220, align 4, !tbaa !5
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %219
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %219
  store i32 1, i32* %225, align 4, !tbaa !5
  %226 = add nsw i32 %199, 2
  store i32 %226, i32* @tot, align 4, !tbaa !5
  store i32 %217, i32* %222, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %198, %205
  %228 = phi i32 [ %199, %198 ], [ %226, %205 ]
  %229 = icmp eq i64 %201, %132
  br i1 %229, label %195, label %198, !llvm.loop !18

230:                                              ; preds = %195, %259
  %231 = phi i32 [ %260, %259 ], [ %196, %195 ]
  %232 = phi i64 [ %233, %259 ], [ %189, %195 ]
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %171, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !11
  %236 = icmp eq i8 %235, 46
  br i1 %236, label %259, label %237

237:                                              ; preds = %230
  %238 = load i32, i32* %194, align 4, !tbaa !5
  %239 = add nsw i32 %238, %122
  %240 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %171, i64 %233
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %231 to i64
  %243 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %242
  store i32 %241, i32* %243, align 4, !tbaa !5
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %242
  store i32 %246, i32* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %242
  store i32 1, i32* %248, align 4, !tbaa !5
  %249 = add nsw i32 %231, 1
  store i32 %231, i32* %245, align 4, !tbaa !5
  %250 = add nsw i32 %241, %122
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %251
  store i32 %238, i32* %252, align 4, !tbaa !5
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %251
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %251
  store i32 1, i32* %257, align 4, !tbaa !5
  %258 = add nsw i32 %231, 2
  store i32 %258, i32* @tot, align 4, !tbaa !5
  store i32 %249, i32* %254, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %230, %237
  %260 = phi i32 [ %231, %230 ], [ %258, %237 ]
  %261 = icmp eq i64 %233, %133
  br i1 %261, label %262, label %230, !llvm.loop !19

262:                                              ; preds = %259, %195, %187
  %263 = phi i32 [ %196, %195 ], [ %188, %187 ], [ %260, %259 ]
  %264 = add nuw nsw i64 %189, 1
  %265 = icmp eq i64 %264, %131
  br i1 %265, label %184, label %187, !llvm.loop !20

266:                                              ; preds = %325, %321
  %267 = phi i32 [ %273, %321 ], [ %328, %325 ]
  %268 = load i32, i32* @S, align 4, !tbaa !5
  %269 = load i32, i32* @T, align 4
  br label %270, !llvm.loop !21

270:                                              ; preds = %266, %173
  %271 = phi i32 [ %183, %173 ], [ %269, %266 ]
  %272 = phi i32 [ %179, %173 ], [ %268, %266 ]
  %273 = phi i32 [ 0, %173 ], [ %267, %266 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80020) bitcast ([20005 x i32]* @d to i8*), i8 0, i64 80020, i1 false) #10
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %274
  store i32 1, i32* %275, align 4, !tbaa !5
  store i32 1, i32* @r, align 4, !tbaa !5
  store i32 %272, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %283

276:                                              ; preds = %315, %283
  %277 = phi i32 [ %284, %283 ], [ %316, %315 ]
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %287, %278
  br i1 %279, label %280, label %332

280:                                              ; preds = %276
  %281 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %287
  %282 = load i32, i32* %281, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %280, %270
  %284 = phi i32 [ 1, %270 ], [ %277, %280 ]
  %285 = phi i32 [ %272, %270 ], [ %282, %280 ]
  %286 = phi i64 [ 0, %270 ], [ %287, %280 ]
  %287 = add nuw nsw i64 %286, 1
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %288
  %290 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %288
  %291 = load i32, i32* %289, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %276, label %293

293:                                              ; preds = %283, %315
  %294 = phi i32 [ %316, %315 ], [ %284, %283 ]
  %295 = phi i32 [ %317, %315 ], [ %284, %283 ]
  %296 = phi i32 [ %319, %315 ], [ %291, %283 ]
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %315, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %297
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %301
  %309 = load i32, i32* %290, align 4, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %305, align 4, !tbaa !5
  %311 = add nsw i32 %295, 1
  store i32 %311, i32* @r, align 4, !tbaa !5
  %312 = sext i32 %295 to i64
  %313 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %312
  store i32 %303, i32* %313, align 4, !tbaa !5
  %314 = icmp eq i32 %303, %271
  br i1 %314, label %321, label %315, !llvm.loop !22

315:                                              ; preds = %308, %301, %293
  %316 = phi i32 [ %311, %308 ], [ %294, %301 ], [ %294, %293 ]
  %317 = phi i32 [ %311, %308 ], [ %295, %301 ], [ %295, %293 ]
  %318 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %297
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %276, label %293, !llvm.loop !23

321:                                              ; preds = %308
  %322 = trunc i64 %287 to i32
  store i32 %322, i32* @l, align 4, !tbaa !5
  %323 = call i32 @_Z5dinicii(i32 %272, i32 1000000000)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %266, label %325

325:                                              ; preds = %321, %325
  %326 = phi i32 [ %330, %325 ], [ %323, %321 ]
  %327 = phi i32 [ %328, %325 ], [ %273, %321 ]
  %328 = add nsw i32 %326, %327
  %329 = load i32, i32* @S, align 4, !tbaa !5
  %330 = call i32 @_Z5dinicii(i32 %329, i32 1000000000)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %266, label %325

332:                                              ; preds = %276
  %333 = trunc i64 %287 to i32
  store i32 %333, i32* @l, align 4, !tbaa !5
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  br label %335

335:                                              ; preds = %332, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

336:                                              ; preds = %92
  br label %338

337:                                              ; preds = %92
  br label %338

338:                                              ; preds = %337, %336, %92
  %339 = phi i32 [ %100, %336 ], [ %93, %92 ], [ %93, %337 ]
  %340 = phi i32 [ %94, %336 ], [ %100, %92 ], [ %94, %337 ]
  %341 = phi i32 [ %38, %336 ], [ %95, %92 ], [ %95, %337 ]
  %342 = phi i32 [ %96, %336 ], [ %38, %92 ], [ %96, %337 ]
  %343 = add nuw nsw i64 %81, 2
  %344 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %33, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !11
  %346 = trunc i64 %343 to i32
  switch i8 %345, label %348 [
    i8 83, label %349
    i8 84, label %347
  ]

347:                                              ; preds = %338
  br label %349

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348, %347, %338
  %350 = phi i32 [ %346, %347 ], [ %339, %338 ], [ %339, %348 ]
  %351 = phi i32 [ %340, %347 ], [ %346, %338 ], [ %340, %348 ]
  %352 = phi i32 [ %38, %347 ], [ %341, %338 ], [ %341, %348 ]
  %353 = phi i32 [ %342, %347 ], [ %38, %338 ], [ %342, %348 ]
  %354 = add nuw nsw i64 %81, 3
  %355 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %33, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !11
  %357 = trunc i64 %354 to i32
  switch i8 %356, label %359 [
    i8 83, label %360
    i8 84, label %358
  ]

358:                                              ; preds = %349
  br label %360

359:                                              ; preds = %349
  br label %360

360:                                              ; preds = %359, %358, %349
  %361 = phi i32 [ %357, %358 ], [ %350, %349 ], [ %350, %359 ]
  %362 = phi i32 [ %351, %358 ], [ %357, %349 ], [ %351, %359 ]
  %363 = phi i32 [ %38, %358 ], [ %352, %349 ], [ %352, %359 ]
  %364 = phi i32 [ %353, %358 ], [ %38, %349 ], [ %353, %359 ]
  %365 = add nuw nsw i64 %81, 4
  %366 = add i64 %86, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %43, label %80, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %5
  store i32 %2, i32* %11, align 4, !tbaa !5
  %12 = add nsw i32 %4, 1
  store i32 %12, i32* @tot, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80020) bitcast ([20005 x i32]* @d to i8*), i8 0, i64 80020, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  store i32 1, i32* @r, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @T, align 4
  br label %12

5:                                                ; preds = %44, %12
  %6 = phi i32 [ %13, %12 ], [ %45, %44 ]
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %16, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %5
  %10 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %16
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i32 [ 1, %0 ], [ %6, %9 ]
  %14 = phi i32 [ %1, %0 ], [ %11, %9 ]
  %15 = phi i64 [ 0, %0 ], [ %16, %9 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %17
  %19 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %17
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %5, label %22

22:                                               ; preds = %12, %44
  %23 = phi i32 [ %45, %44 ], [ %13, %12 ]
  %24 = phi i32 [ %46, %44 ], [ %13, %12 ]
  %25 = phi i32 [ %48, %44 ], [ %20, %12 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load i32, i32* %19, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %34, align 4, !tbaa !5
  %40 = add nsw i32 %24, 1
  store i32 %40, i32* @r, align 4, !tbaa !5
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %41
  store i32 %32, i32* %42, align 4, !tbaa !5
  %43 = icmp eq i32 %32, %4
  br i1 %43, label %50, label %44, !llvm.loop !22

44:                                               ; preds = %37, %30, %22
  %45 = phi i32 [ %40, %37 ], [ %23, %30 ], [ %23, %22 ]
  %46 = phi i32 [ %40, %37 ], [ %24, %30 ], [ %24, %22 ]
  %47 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %5, label %22, !llvm.loop !23

50:                                               ; preds = %5, %37
  %51 = phi i1 [ true, %37 ], [ false, %5 ]
  %52 = trunc i64 %16 to i32
  store i32 %52, i32* @l, align 4, !tbaa !5
  ret i1 %51
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %8
  %10 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %7, %45
  %14 = phi i32 [ %48, %45 ], [ %11, %7 ]
  %15 = phi i32 [ %46, %45 ], [ %1, %7 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %10, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  %30 = icmp slt i32 %18, %15
  %31 = select i1 %30, i32 %18, i32 %15
  %32 = tail call i32 @_Z5dinicii(i32 %22, i32 %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, i32* %17, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %32
  store i32 %37, i32* %17, align 4, !tbaa !5
  %38 = xor i32 %14, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %32
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = sub nsw i32 %15, %32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %35, %20, %13
  %46 = phi i32 [ %15, %13 ], [ %43, %35 ], [ %15, %20 ]
  %47 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %16
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %13, !llvm.loop !25

50:                                               ; preds = %45, %35, %7
  %51 = phi i32 [ %1, %7 ], [ 0, %35 ], [ %46, %45 ]
  %52 = sub nsw i32 %1, %51
  br label %53

53:                                               ; preds = %2, %50
  %54 = phi i32 [ %52, %50 ], [ %1, %2 ]
  ret i32 %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402012192.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
