; ModuleID = 'Project_CodeNet_C++1400/p03707/s170694843.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s170694843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE1c = internal global [2010 x i8] zeroinitializer, align 16
@_ZZ4mainE1s = internal unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZZ4mainE2x1 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE2y1 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE2x2 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE2y2 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE4memo = internal unnamed_addr global [2010 x i32] zeroinitializer, align 16
@_ZZ4mainE4tate = internal unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZZ4mainE4yoko = internal unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZZ4mainE7ruiseki = internal unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170694843.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [2010 x i8]* nonnull @_ZZ4mainE1c) #9
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %27, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1c, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %9, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

30:                                               ; preds = %8, %43
  %31 = phi i64 [ %49, %43 ], [ 0, %8 ]
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add i32 %36, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %50

43:                                               ; preds = %30
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %31
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %31
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %31
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %31
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45, i32* nonnull %46, i32* nonnull %47) #9
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

50:                                               ; preds = %64, %35
  %51 = phi i64 [ 0, %35 ], [ %54, %64 ]
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %51, i64 0
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %51, i64 0
  br label %64

58:                                               ; preds = %50
  %59 = add i32 %37, -1
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %60 to i64
  br label %98

64:                                               ; preds = %53, %96
  %65 = phi i64 [ 0, %53 ], [ %97, %96 ]
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %50, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load i32, i32* %55, align 8, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %56, align 8, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, i32* %57, align 8, !tbaa !5
  br label %96

76:                                               ; preds = %72, %69
  store i32 0, i32* %57, align 8, !tbaa !5
  br label %96

77:                                               ; preds = %67
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %51, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %54, i64 %65
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = add nsw i64 %65, -1
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %51, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %51, i64 %65
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %96

91:                                               ; preds = %81, %77
  %92 = add nsw i64 %65, -1
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %51, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %51, i64 %65
  store i32 %94, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %76, %75, %91, %85
  %97 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

98:                                               ; preds = %58, %141
  %99 = phi i64 [ 0, %58 ], [ %142, %141 ]
  %100 = icmp eq i64 %99, %62
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = icmp eq i64 %99, 0
  %103 = add nsw i64 %99, -1
  br label %106

104:                                              ; preds = %98
  %105 = zext i32 %38 to i64
  br label %143

106:                                              ; preds = %101, %136
  %107 = phi i64 [ 0, %101 ], [ %140, %136 ]
  %108 = icmp eq i64 %107, %63
  br i1 %108, label %141, label %109

109:                                              ; preds = %106
  br i1 %102, label %110, label %120

110:                                              ; preds = %109
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %107, 1
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %136, label %119

119:                                              ; preds = %114, %110
  br label %136

120:                                              ; preds = %109
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %99, i64 %107
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %107, 1
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %99, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %103, i64 %107
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  br label %136

133:                                              ; preds = %124, %120
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %103, i64 %107
  %135 = load i32, i32* %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %114, %119, %133, %129
  %137 = phi i64 [ 0, %119 ], [ %99, %133 ], [ %99, %129 ], [ 0, %114 ]
  %138 = phi i32 [ 0, %119 ], [ %135, %133 ], [ %132, %129 ], [ 1, %114 ]
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %137, i64 %107
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

141:                                              ; preds = %106
  %142 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

143:                                              ; preds = %104, %197
  %144 = phi i64 [ 0, %104 ], [ %198, %197 ]
  %145 = icmp eq i64 %144, %62
  br i1 %145, label %199, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %144, i64 0
  br label %148

148:                                              ; preds = %146, %169
  %149 = phi i64 [ 0, %146 ], [ %170, %169 ]
  %150 = icmp eq i64 %149, %105
  br i1 %150, label %171, label %151

151:                                              ; preds = %148
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = load i32, i32* %147, align 8, !tbaa !5
  store i32 %154, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 0), align 16, !tbaa !5
  br label %169

155:                                              ; preds = %151
  %156 = add nsw i64 %149, -1
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %144, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  br i1 %159, label %162, label %167

162:                                              ; preds = %155
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %144, i64 %149
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %149
  store i32 %165, i32* %166, align 4, !tbaa !5
  br label %169

167:                                              ; preds = %155
  %168 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %149
  store i32 %161, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %153, %167, %162
  %170 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !18

171:                                              ; preds = %148
  %172 = icmp eq i64 %144, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i64 %144, -1
  br label %183

175:                                              ; preds = %171, %178
  %176 = phi i64 [ %182, %178 ], [ 0, %171 ]
  %177 = icmp eq i64 %176, %105
  br i1 %177, label %197, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 0, i64 %176
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !19

183:                                              ; preds = %173, %186
  %184 = phi i64 [ 0, %173 ], [ %196, %186 ]
  %185 = icmp eq i64 %184, %105
  br i1 %185, label %197, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %174, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %174, i64 %184
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sub i32 %191, %193
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %144, i64 %184
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !20

197:                                              ; preds = %183, %175
  %198 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !21

199:                                              ; preds = %143, %279
  %200 = phi i32 [ %283, %279 ], [ %32, %143 ]
  %201 = phi i64 [ %282, %279 ], [ 0, %143 ]
  %202 = sext i32 %200 to i64
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %284

204:                                              ; preds = %199
  %205 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %201
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %208, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %201
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 1
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %201
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 1
  br i1 %218, label %222, label %234

222:                                              ; preds = %204
  br i1 %221, label %279, label %223

223:                                              ; preds = %222
  %224 = add nsw i32 %220, -2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %208, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = sub nsw i64 %215, %228
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %208, i64 %225
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %229, %232
  br label %279

234:                                              ; preds = %204
  br i1 %221, label %235, label %246

235:                                              ; preds = %234
  %236 = add nsw i32 %217, -2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %237, i64 %212
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %215, %240
  %242 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %237, i64 %212
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %241, %244
  br label %279

246:                                              ; preds = %234
  %247 = add nsw i32 %220, -2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %208, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %208, i64 %248
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = add nsw i32 %217, -2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %256, i64 %212
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %256, i64 %212
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %256, i64 %248
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %256, i64 %248
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %256, i64 %248
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %215, %254
  %273 = add nsw i64 %251, %259
  %274 = sub nsw i64 %272, %273
  %275 = add nsw i64 %274, %262
  %276 = add nsw i64 %275, %265
  %277 = add nsw i64 %268, %271
  %278 = sub nsw i64 %276, %277
  br label %279

279:                                              ; preds = %223, %246, %235, %222
  %280 = phi i64 [ %215, %222 ], [ %233, %223 ], [ %245, %235 ], [ %278, %246 ]
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %280) #9
  %282 = add nuw nsw i64 %201, 1
  %283 = load i32, i32* %3, align 4, !tbaa !5
  br label %199, !llvm.loop !22

284:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170694843.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
