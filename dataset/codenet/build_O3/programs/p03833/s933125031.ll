; ModuleID = 'Project_CodeNet_C++1400/p03833/s933125031.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s933125031.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@st = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [210 x [5010 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933125031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i64 %5, 1
  %7 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %6, label %27, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %7, 1
  br i1 %9, label %53, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = load i64, i64* %12, align 8, !tbaa !5
  %17 = add nsw i64 %16, %15
  %18 = add nuw nsw i64 %11, 1
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %18
  store i64 %17, i64* %19, align 8, !tbaa !5
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %10, label %4, !llvm.loop !9

22:                                               ; preds = %8, %39
  %23 = phi i64 [ %40, %39 ], [ %5, %8 ]
  %24 = phi i64 [ %41, %39 ], [ %7, %8 ]
  %25 = phi i64 [ %42, %39 ], [ 1, %8 ]
  %26 = icmp slt i64 %24, 1
  br i1 %26, label %39, label %44

27:                                               ; preds = %39, %4
  %28 = phi i64 [ %7, %4 ], [ %41, %39 ]
  %29 = phi i64 [ %5, %4 ], [ %40, %39 ]
  %30 = icmp slt i64 %29, 1
  %31 = trunc i64 %29 to i32
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i64 %28, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %27
  %35 = shl i64 %29, 32
  %36 = ashr exact i64 %35, 32
  br label %73

37:                                               ; preds = %44
  %38 = load i64, i64* @n, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i64 [ %38, %37 ], [ %23, %22 ]
  %41 = phi i64 [ %49, %37 ], [ %24, %22 ]
  %42 = add nuw i64 %25, 1
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %27, label %22, !llvm.loop !11

44:                                               ; preds = %22, %44
  %45 = phi i64 [ %48, %44 ], [ 1, %22 ]
  %46 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %45, i64 %25
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %46)
  %48 = add nuw i64 %45, 1
  %49 = load i64, i64* @m, align 8, !tbaa !5
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %37, label %44, !llvm.loop !13

51:                                               ; preds = %134
  store i64 %105, i64* @R, align 8, !tbaa !5
  store i64 %76, i64* @L, align 8, !tbaa !5
  br i1 %30, label %172, label %53

52:                                               ; preds = %27
  br i1 %30, label %172, label %53

53:                                               ; preds = %8, %51, %52
  %54 = phi i64 [ %29, %52 ], [ %29, %51 ], [ %5, %8 ]
  %55 = load i64, i64* @ans, align 8, !tbaa !5
  %56 = add i64 %54, -1
  %57 = add i64 %54, -2
  %58 = lshr i64 %57, 1
  %59 = add nuw i64 %58, 1
  %60 = add i64 %54, -2
  %61 = and i64 %54, 3
  %62 = icmp ult i64 %56, 3
  %63 = and i64 %54, -4
  %64 = icmp eq i64 %61, 0
  %65 = icmp ult i64 %54, 2
  %66 = and i64 %54, -2
  %67 = or i64 %54, 1
  %68 = and i64 %59, 1
  %69 = icmp ult i64 %57, 2
  %70 = and i64 %59, -2
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %54, %66
  br label %164

73:                                               ; preds = %136, %34
  %74 = phi i64 [ 1, %34 ], [ %137, %136 ]
  br i1 %30, label %75, label %77

75:                                               ; preds = %95, %73
  %76 = phi i64 [ 0, %73 ], [ %99, %95 ]
  br i1 %32, label %104, label %106

77:                                               ; preds = %73, %95
  %78 = phi i64 [ %102, %95 ], [ 1, %73 ]
  %79 = phi i64 [ %99, %95 ], [ 0, %73 ]
  %80 = icmp eq i64 %79, 0
  %81 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %74, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !5
  br i1 %80, label %95, label %83

83:                                               ; preds = %77, %88
  %84 = phi i64 [ %89, %88 ], [ %79, %77 ]
  %85 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp sgt i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = add nsw i64 %84, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %83, !llvm.loop !14

91:                                               ; preds = %83
  %92 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %84
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, 1
  br label %95

95:                                               ; preds = %88, %77, %91
  %96 = phi i64 [ %84, %91 ], [ 0, %77 ], [ 0, %88 ]
  %97 = phi i64 [ %94, %91 ], [ 1, %77 ], [ 1, %88 ]
  %98 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %74, i64 %78
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = add nsw i64 %96, 1
  %100 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %99
  store i64 %82, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %99
  store i64 %78, i64* %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %78, 1
  %103 = icmp eq i64 %78, %29
  br i1 %103, label %75, label %77, !llvm.loop !15

104:                                              ; preds = %124, %75
  %105 = phi i64 [ 0, %75 ], [ %128, %124 ]
  br i1 %30, label %138, label %141

106:                                              ; preds = %75, %124
  %107 = phi i64 [ %131, %124 ], [ %36, %75 ]
  %108 = phi i64 [ %128, %124 ], [ 0, %75 ]
  %109 = icmp eq i64 %108, 0
  %110 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %74, i64 %107
  %111 = load i64, i64* %110, align 8, !tbaa !5
  br i1 %109, label %124, label %112

112:                                              ; preds = %106, %117
  %113 = phi i64 [ %118, %117 ], [ %108, %106 ]
  %114 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp sgt i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = add nsw i64 %113, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %112, !llvm.loop !16

120:                                              ; preds = %112
  %121 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, -1
  br label %124

124:                                              ; preds = %117, %106, %120
  %125 = phi i64 [ %113, %120 ], [ 0, %106 ], [ 0, %117 ]
  %126 = phi i64 [ %123, %120 ], [ %29, %106 ], [ %29, %117 ]
  %127 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %74, i64 %107
  store i64 %126, i64* %127, align 8, !tbaa !5
  %128 = add nsw i64 %125, 1
  %129 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %128
  store i64 %111, i64* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %128
  store i64 %107, i64* %130, align 8, !tbaa !5
  %131 = add nsw i64 %107, -1
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %104, label %106, !llvm.loop !17

134:                                              ; preds = %141
  %135 = icmp eq i64 %74, %28
  br i1 %135, label %51, label %136

136:                                              ; preds = %134, %138
  %137 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

138:                                              ; preds = %104
  %139 = icmp eq i64 %74, %28
  br i1 %139, label %140, label %136

140:                                              ; preds = %138
  store i64 %105, i64* @R, align 8, !tbaa !5
  store i64 %76, i64* @L, align 8, !tbaa !5
  br label %172

141:                                              ; preds = %104, %141
  %142 = phi i64 [ %156, %141 ], [ 1, %104 ]
  %143 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %74, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %74, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %146, i64 %142
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = add nsw i64 %148, %144
  store i64 %149, i64* %147, align 8, !tbaa !5
  %150 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %74, i64 %142
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %146, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = sub nsw i64 %154, %144
  store i64 %155, i64* %153, align 8, !tbaa !5
  %156 = add nuw nsw i64 %142, 1
  %157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %142
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = sub nsw i64 %158, %144
  store i64 %159, i64* %157, align 8, !tbaa !5
  %160 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %152
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add nsw i64 %161, %144
  store i64 %162, i64* %160, align 8, !tbaa !5
  %163 = icmp eq i64 %142, %29
  br i1 %163, label %134, label %141, !llvm.loop !19

164:                                              ; preds = %287, %53
  %165 = phi i64 [ %291, %287 ], [ 0, %53 ]
  %166 = phi i64 [ %288, %287 ], [ %55, %53 ]
  %167 = phi i64 [ %289, %287 ], [ 1, %53 ]
  %168 = sub i64 %56, %165
  %169 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 0
  %170 = load i64, i64* %169, align 16, !tbaa !5
  br i1 %62, label %175, label %230

171:                                              ; preds = %287
  store i64 %288, i64* @ans, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %171, %140, %51, %52
  %173 = load i64, i64* @ans, align 8, !tbaa !5
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %173)
  ret i32 0

175:                                              ; preds = %230, %164
  %176 = phi i64 [ %170, %164 ], [ %248, %230 ]
  %177 = phi i64 [ 1, %164 ], [ %249, %230 ]
  br i1 %64, label %188, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %184, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %185, %178 ], [ %177, %175 ]
  %181 = phi i64 [ %186, %178 ], [ %61, %175 ]
  %182 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %180
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %183, %179
  store i64 %184, i64* %182, align 8, !tbaa !5
  %185 = add nuw nsw i64 %180, 1
  %186 = add i64 %181, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %178, !llvm.loop !20

188:                                              ; preds = %178, %175
  %189 = add nsw i64 %167, -1
  br i1 %65, label %228, label %190

190:                                              ; preds = %188
  br i1 %69, label %215, label %191

191:                                              ; preds = %190, %191
  %192 = phi i64 [ %212, %191 ], [ 0, %190 ]
  %193 = phi i64 [ %213, %191 ], [ %70, %190 ]
  %194 = or i64 %192, 1
  %195 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %189, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %194
  %199 = bitcast i64* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 8, !tbaa !5
  %201 = add nsw <2 x i64> %200, %197
  %202 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %202, align 8, !tbaa !5
  %203 = or i64 %192, 3
  %204 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %189, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %203
  %208 = bitcast i64* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 8, !tbaa !5
  %210 = add nsw <2 x i64> %209, %206
  %211 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %211, align 8, !tbaa !5
  %212 = add nuw i64 %192, 4
  %213 = add i64 %193, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %191, !llvm.loop !22

215:                                              ; preds = %191, %190
  %216 = phi i64 [ 0, %190 ], [ %212, %191 ]
  br i1 %71, label %227, label %217

217:                                              ; preds = %215
  %218 = or i64 %216, 1
  %219 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %189, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 8, !tbaa !5
  %222 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %218
  %223 = bitcast i64* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 8, !tbaa !5
  %225 = add nsw <2 x i64> %224, %221
  %226 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %226, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %215, %217
  br i1 %72, label %252, label %228

228:                                              ; preds = %188, %227
  %229 = phi i64 [ 1, %188 ], [ %67, %227 ]
  br label %278

230:                                              ; preds = %164, %230
  %231 = phi i64 [ %248, %230 ], [ %170, %164 ]
  %232 = phi i64 [ %249, %230 ], [ 1, %164 ]
  %233 = phi i64 [ %250, %230 ], [ %63, %164 ]
  %234 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %232
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = add nsw i64 %235, %231
  store i64 %236, i64* %234, align 8, !tbaa !5
  %237 = add nuw nsw i64 %232, 1
  %238 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = add nsw i64 %239, %236
  store i64 %240, i64* %238, align 8, !tbaa !5
  %241 = add nuw nsw i64 %232, 2
  %242 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %243, %240
  store i64 %244, i64* %242, align 8, !tbaa !5
  %245 = add nuw nsw i64 %232, 3
  %246 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = add nsw i64 %247, %244
  store i64 %248, i64* %246, align 8, !tbaa !5
  %249 = add nuw nsw i64 %232, 4
  %250 = add i64 %233, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %175, label %230, !llvm.loop !24

252:                                              ; preds = %278, %227
  %253 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %167
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %167
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = icmp slt i64 %166, %256
  %258 = select i1 %257, i64 %256, i64 %166
  %259 = icmp eq i64 %167, %54
  br i1 %259, label %287, label %260, !llvm.loop !25

260:                                              ; preds = %252
  %261 = and i64 %168, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %260
  %264 = add nuw nsw i64 %167, 1
  %265 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %264
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = sub nsw i64 %268, %266
  %270 = add nsw i64 %269, %254
  %271 = icmp slt i64 %258, %270
  %272 = select i1 %271, i64 %270, i64 %258
  br label %273

273:                                              ; preds = %263, %260
  %274 = phi i64 [ %272, %263 ], [ undef, %260 ]
  %275 = phi i64 [ %264, %263 ], [ %167, %260 ]
  %276 = phi i64 [ %272, %263 ], [ %258, %260 ]
  %277 = icmp eq i64 %60, %165
  br i1 %277, label %287, label %292

278:                                              ; preds = %228, %278
  %279 = phi i64 [ %285, %278 ], [ %229, %228 ]
  %280 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %189, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %279
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = add nsw i64 %283, %281
  store i64 %284, i64* %282, align 8, !tbaa !5
  %285 = add nuw nsw i64 %279, 1
  %286 = icmp eq i64 %279, %54
  br i1 %286, label %252, label %278, !llvm.loop !26

287:                                              ; preds = %273, %292, %252
  %288 = phi i64 [ %258, %252 ], [ %274, %273 ], [ %312, %292 ]
  %289 = add nuw nsw i64 %167, 1
  %290 = icmp eq i64 %167, %54
  %291 = add i64 %165, 1
  br i1 %290, label %171, label %164, !llvm.loop !28

292:                                              ; preds = %273, %292
  %293 = phi i64 [ %304, %292 ], [ %275, %273 ]
  %294 = phi i64 [ %312, %292 ], [ %276, %273 ]
  %295 = add nuw nsw i64 %293, 1
  %296 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %295
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = sub nsw i64 %299, %297
  %301 = add nsw i64 %300, %254
  %302 = icmp slt i64 %294, %301
  %303 = select i1 %302, i64 %301, i64 %294
  %304 = add nuw nsw i64 %293, 2
  %305 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %167, i64 %304
  %308 = load i64, i64* %307, align 8, !tbaa !5
  %309 = sub nsw i64 %308, %306
  %310 = add nsw i64 %309, %254
  %311 = icmp slt i64 %303, %310
  %312 = select i1 %311, i64 %310, i64 %303
  %313 = icmp eq i64 %304, %54
  br i1 %313, label %287, label %292, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s933125031.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
