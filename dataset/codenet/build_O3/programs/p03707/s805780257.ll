; ModuleID = 'Project_CodeNet_C++1400/p03707/s805780257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s805780257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805780257.cpp, i8* null }]

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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %150, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %81, label %11

11:                                               ; preds = %8, %67
  %12 = phi i32 [ %68, %67 ], [ %6, %8 ]
  %13 = phi i32 [ %69, %67 ], [ %9, %8 ]
  %14 = phi i64 [ %70, %67 ], [ 1, %8 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %67, label %73

16:                                               ; preds = %67
  %17 = icmp slt i32 %68, 1
  br i1 %17, label %150, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %69, 1
  br i1 %19, label %20, label %81

20:                                               ; preds = %18
  %21 = add nuw i32 %68, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %69 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %69, 2
  %27 = and i64 %24, -2
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %20, %62
  %30 = phi i64 [ 1, %20 ], [ %63, %62 ]
  br i1 %26, label %49, label %31

31:                                               ; preds = %29, %254
  %32 = phi i64 [ %48, %254 ], [ 1, %29 ]
  %33 = phi i64 [ %255, %254 ], [ %27, %29 ]
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %30, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i64 %32, 1
  br i1 %36, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %30, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %30, i64 %32
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %31, %42, %38
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %30, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i64 %32, 2
  br i1 %47, label %254, label %248

49:                                               ; preds = %254, %29
  %50 = phi i64 [ 1, %29 ], [ %48, %254 ]
  br i1 %28, label %62, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %30, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %30, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %30, i64 %50
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55, %51, %49
  %63 = add nuw nsw i64 %30, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %81, label %29, !llvm.loop !9

65:                                               ; preds = %73
  %66 = load i32, i32* @n, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %11
  %68 = phi i32 [ %66, %65 ], [ %12, %11 ]
  %69 = phi i32 [ %78, %65 ], [ %13, %11 ]
  %70 = add nuw nsw i64 %14, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %14, %71
  br i1 %72, label %11, label %16, !llvm.loop !11

73:                                               ; preds = %11, %73
  %74 = phi i64 [ %77, %73 ], [ 1, %11 ]
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %14, i64 %74
  %76 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* @m, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %74, %79
  br i1 %80, label %73, label %65, !llvm.loop !13

81:                                               ; preds = %62, %8, %18
  %82 = phi i32 [ %68, %18 ], [ %6, %8 ], [ %68, %62 ]
  %83 = phi i32 [ %69, %18 ], [ %9, %8 ], [ %69, %62 ]
  %84 = icmp slt i32 %82, 2
  %85 = icmp slt i32 %83, 1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %81
  %88 = zext i32 %82 to i64
  %89 = zext i32 %83 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %83, 1
  %92 = and i64 %89, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %87, %119
  %95 = phi i64 [ 1, %87 ], [ %96, %119 ]
  %96 = add nuw nsw i64 %95, 1
  br i1 %91, label %107, label %121

97:                                               ; preds = %119, %81
  %98 = icmp slt i32 %83, 1
  br i1 %98, label %150, label %99

99:                                               ; preds = %97
  %100 = add nuw i32 %83, 1
  %101 = add i32 %82, 1
  %102 = zext i32 %101 to i64
  %103 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %104 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %105 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %106 = zext i32 %100 to i64
  br label %138

107:                                              ; preds = %263, %94
  %108 = phi i64 [ 1, %94 ], [ %264, %263 ]
  br i1 %93, label %119, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %95, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %96, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %95, i64 %108
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %113, %109, %107
  %120 = icmp eq i64 %96, %88
  br i1 %120, label %97, label %94, !llvm.loop !14

121:                                              ; preds = %94, %263
  %122 = phi i64 [ %264, %263 ], [ 1, %94 ]
  %123 = phi i64 [ %265, %263 ], [ %92, %94 ]
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %95, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %96, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %95, i64 %122
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %121, %127, %131
  %134 = add nuw nsw i64 %122, 1
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %95, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %263, label %257

138:                                              ; preds = %99, %158
  %139 = phi i32 [ %105, %99 ], [ %149, %158 ]
  %140 = phi i32 [ %104, %99 ], [ %147, %158 ]
  %141 = phi i32 [ %103, %99 ], [ %145, %158 ]
  %142 = phi i64 [ 1, %99 ], [ %159, %158 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %142, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %142, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %142, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  br label %161

150:                                              ; preds = %158, %0, %16, %97
  %151 = bitcast i32* %1 to i8*
  %152 = bitcast i32* %2 to i8*
  %153 = bitcast i32* %3 to i8*
  %154 = bitcast i32* %4 to i8*
  %155 = load i32, i32* @q, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* @q, align 4, !tbaa !5
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %247, label %192

158:                                              ; preds = %161
  %159 = add nuw nsw i64 %142, 1
  %160 = icmp eq i64 %159, %102
  br i1 %160, label %150, label %138, !llvm.loop !15

161:                                              ; preds = %138, %161
  %162 = phi i32 [ %139, %138 ], [ %184, %161 ]
  %163 = phi i32 [ %149, %138 ], [ %189, %161 ]
  %164 = phi i32 [ %140, %138 ], [ %177, %161 ]
  %165 = phi i32 [ %147, %138 ], [ %182, %161 ]
  %166 = phi i32 [ %141, %138 ], [ %170, %161 ]
  %167 = phi i32 [ %145, %138 ], [ %175, %161 ]
  %168 = phi i64 [ 1, %138 ], [ %190, %161 ]
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %143, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %167, %170
  %172 = sub i32 %171, %166
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %142, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %143, i64 %168
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %165, %177
  %179 = sub i32 %178, %164
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %142, i64 %168
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %143, i64 %168
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %163, %184
  %186 = sub i32 %185, %162
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %142, i64 %168
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = add nuw nsw i64 %168, 1
  %191 = icmp eq i64 %190, %106
  br i1 %191, label %158, label %161, !llvm.loop !16

192:                                              ; preds = %150, %192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #7
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2, i32* nonnull %4)
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %4, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %195, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %195, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %207, i64 %197
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %207, i64 %202
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %196, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %195, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %195, i64 %202
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %207, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %207, i64 %202
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %194, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %223, i64 %197
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %223, i64 %202
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %207, i64 %197
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %207, i64 %202
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add i32 %204, %209
  %233 = add i32 %199, %211
  %234 = add i32 %232, %215
  %235 = sub i32 %233, %234
  %236 = add i32 %235, %217
  %237 = add i32 %236, %219
  %238 = add i32 %221, %225
  %239 = sub i32 %237, %238
  %240 = add i32 %239, %227
  %241 = add i32 %240, %229
  %242 = sub i32 %241, %231
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %242)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #7
  %244 = load i32, i32* @q, align 4, !tbaa !5
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* @q, align 4, !tbaa !5
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %192, !llvm.loop !17

247:                                              ; preds = %192, %150
  ret i32 0

248:                                              ; preds = %44
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %30, i64 %48
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %30, i64 %37
  store i32 1, i32* %253, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %248, %44
  %255 = add i64 %33, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %49, label %31, !llvm.loop !18

257:                                              ; preds = %133
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %96, i64 %134
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %95, i64 %134
  store i32 1, i32* %262, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %261, %257, %133
  %264 = add nuw nsw i64 %122, 2
  %265 = add i64 %123, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %107, label %121, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s805780257.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
