; ModuleID = 'Project_CodeNet_C++1400/p03707/s690920173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s690920173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@P = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@line = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690920173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = load i32, i32* @m, align 4
  br label %159

6:                                                ; preds = %89
  %7 = icmp slt i32 %91, 1
  br i1 %7, label %159, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %23, 1
  br i1 %9, label %202, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %91, 1
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %14 = zext i32 %23 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %23, 1
  %17 = and i64 %14, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %104

19:                                               ; preds = %0, %89
  %20 = phi i64 [ %90, %89 ], [ 1, %0 ]
  %21 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %20, i64 1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %89, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %87, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  br label %33

33:                                               ; preds = %82, %30
  %34 = phi i64 [ 0, %30 ], [ %83, %82 ]
  %35 = or i64 %34, 1
  %36 = or i64 %34, 5
  %37 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %20, i64 %35
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = icmp eq <4 x i8> %39, <i8 49, i8 49, i8 49, i8 49>
  %44 = icmp eq <4 x i8> %42, <i8 49, i8 49, i8 49, i8 49>
  %45 = extractelement <4 x i1> %43, i32 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20, i64 %35
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %33
  %49 = extractelement <4 x i1> %43, i32 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %34, 2
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20, i64 %51
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <4 x i1> %43, i32 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %34, 3
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20, i64 %56
  store i32 1, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %43, i32 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %34, 4
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %44, i32 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20, i64 %36
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %63
  %68 = extractelement <4 x i1> %44, i32 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or i64 %34, 6
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %44, i32 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %34, 7
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %44, i32 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add i64 %34, 8
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = add nuw i64 %34, 8
  %84 = icmp eq i64 %83, %31
  br i1 %84, label %85, label %33, !llvm.loop !10

85:                                               ; preds = %82
  %86 = icmp eq i64 %28, %31
  br i1 %86, label %89, label %87

87:                                               ; preds = %25, %85
  %88 = phi i64 [ 1, %25 ], [ %32, %85 ]
  br label %94

89:                                               ; preds = %101, %85, %19
  %90 = add nuw nsw i64 %20, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %20, %92
  br i1 %93, label %19, label %6, !llvm.loop !13

94:                                               ; preds = %87, %101
  %95 = phi i64 [ %102, %101 ], [ %88, %87 ]
  %96 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %20, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20, i64 %95
  store i32 1, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %94, %99
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %27
  br i1 %103, label %89, label %94, !llvm.loop !14

104:                                              ; preds = %10, %130
  %105 = phi i32 [ %13, %10 ], [ %109, %130 ]
  %106 = phi i64 [ 1, %10 ], [ %131, %130 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %106, i64 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br i1 %16, label %118, label %133

110:                                              ; preds = %130
  %111 = icmp slt i32 %23, 2
  %112 = select i1 %7, i1 true, i1 %111
  br i1 %112, label %159, label %113

113:                                              ; preds = %110
  %114 = add nuw i32 %23, 1
  %115 = add nuw i32 %91, 1
  %116 = zext i32 %115 to i64
  %117 = zext i32 %114 to i64
  br label %156

118:                                              ; preds = %133, %104
  %119 = phi i32 [ %105, %104 ], [ %147, %133 ]
  %120 = phi i32 [ %109, %104 ], [ %152, %133 ]
  %121 = phi i64 [ 1, %104 ], [ %153, %133 ]
  br i1 %18, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %107, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %120, %124
  %126 = sub i32 %125, %119
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %106, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  store i32 %129, i32* %127, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %118, %122
  %131 = add nuw nsw i64 %106, 1
  %132 = icmp eq i64 %131, %12
  br i1 %132, label %110, label %104, !llvm.loop !16

133:                                              ; preds = %104, %133
  %134 = phi i32 [ %147, %133 ], [ %105, %104 ]
  %135 = phi i32 [ %152, %133 ], [ %109, %104 ]
  %136 = phi i64 [ %153, %133 ], [ 1, %104 ]
  %137 = phi i64 [ %154, %133 ], [ %17, %104 ]
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %107, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %135, %139
  %141 = sub i32 %140, %134
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %106, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = add nuw nsw i64 %136, 1
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %107, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %144, %147
  %149 = sub i32 %148, %139
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %106, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %136, 2
  %154 = add i64 %137, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %118, label %133, !llvm.loop !17

156:                                              ; preds = %113, %170
  %157 = phi i64 [ 1, %113 ], [ %171, %170 ]
  %158 = add nsw i64 %157, -1
  br label %173

159:                                              ; preds = %170, %6, %4, %110
  %160 = phi i32 [ %91, %110 ], [ %2, %4 ], [ %91, %6 ], [ %91, %170 ]
  %161 = phi i32 [ %23, %110 ], [ %5, %4 ], [ %23, %6 ], [ %23, %170 ]
  %162 = icmp slt i32 %161, 1
  %163 = icmp slt i32 %160, 2
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %202, label %165

165:                                              ; preds = %159
  %166 = add nuw i32 %160, 1
  %167 = add nuw i32 %161, 1
  %168 = zext i32 %167 to i64
  %169 = zext i32 %166 to i64
  br label %199

170:                                              ; preds = %185
  %171 = add nuw nsw i64 %157, 1
  %172 = icmp eq i64 %171, %116
  br i1 %172, label %159, label %156, !llvm.loop !18

173:                                              ; preds = %156, %185
  %174 = phi i64 [ 2, %156 ], [ %197, %185 ]
  %175 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %157, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 49
  %178 = add nsw i64 %174, -1
  br i1 %177, label %179, label %185

179:                                              ; preds = %173
  %180 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %157, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %157, i64 %174
  store i32 1, i32* %184, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %173, %183, %179
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %157, i64 %178
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %157, i64 %174
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %158, i64 %174
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  store i32 %193, i32* %188, align 4, !tbaa !5
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %158, i64 %178
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %193, %195
  store i32 %196, i32* %188, align 4, !tbaa !5
  %197 = add nuw nsw i64 %174, 1
  %198 = icmp eq i64 %197, %117
  br i1 %198, label %170, label %173, !llvm.loop !19

199:                                              ; preds = %165, %203
  %200 = phi i64 [ 1, %165 ], [ %204, %203 ]
  %201 = add nsw i64 %200, -1
  br label %206

202:                                              ; preds = %203, %8, %159
  ret void

203:                                              ; preds = %218
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %168
  br i1 %205, label %202, label %199, !llvm.loop !20

206:                                              ; preds = %199, %218
  %207 = phi i64 [ 2, %199 ], [ %230, %218 ]
  %208 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %207, i64 %200
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = icmp eq i8 %209, 49
  %211 = add nsw i64 %207, -1
  br i1 %210, label %212, label %218

212:                                              ; preds = %206
  %213 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %211, i64 %200
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %207, i64 %200
  store i32 1, i32* %217, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %206, %216, %212
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %211, i64 %200
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %207, i64 %200
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %220
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %207, i64 %201
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %223
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %211, i64 %201
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %226, %228
  store i32 %229, i32* %221, align 4, !tbaa !5
  %230 = add nuw nsw i64 %207, 1
  %231 = icmp eq i64 %230, %169
  br i1 %231, label %203, label %206, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %18, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %11, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %18, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %11, i64 %13
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %30, i64 %13
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %11, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %30, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %11, i64 %13
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %18, i64 %13
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %11, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %18, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %20, %25
  %47 = add i32 %15, %27
  %48 = add i32 %46, %29
  %49 = sub i32 %47, %48
  %50 = add i32 %49, %32
  %51 = add i32 %50, %34
  %52 = add i32 %36, %38
  %53 = sub i32 %51, %52
  %54 = add i32 %53, %40
  %55 = add i32 %54, %43
  %56 = sub i32 %55, %45
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_Z4initv()
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = load i32, i32* @q, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @q, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %0, %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %22, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %15, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %22, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %15, i64 %17
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %34, i64 %17
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %15, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %34, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %15, i64 %17
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %22, i64 %17
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %25 to i64
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %15, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %22, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %24, %29
  %51 = add i32 %19, %31
  %52 = add i32 %50, %33
  %53 = sub i32 %51, %52
  %54 = add i32 %53, %36
  %55 = add i32 %54, %38
  %56 = add i32 %40, %42
  %57 = sub i32 %55, %56
  %58 = add i32 %57, %44
  %59 = add i32 %58, %47
  %60 = sub i32 %59, %49
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  %62 = load i32, i32* @q, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* @q, align 4, !tbaa !5
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %12, !llvm.loop !22

65:                                               ; preds = %12, %0
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690920173.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
