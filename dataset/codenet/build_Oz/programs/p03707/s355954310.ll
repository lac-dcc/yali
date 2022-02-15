; ModuleID = 'Project_CodeNet_C++1400/p03707/s355954310.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s355954310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@hori_sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver_sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355954310.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @sum to i8*), i8 0, i64 16080100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @hori_sum to i8*), i8 0, i64 16080100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @ver_sum to i8*), i8 0, i64 16080100, i1 false)
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #10
  %12 = call i32 @getchar() #10
  br label %13

13:                                               ; preds = %36, %0
  %14 = phi i64 [ %38, %36 ], [ 1, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %46

27:                                               ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1)) #10
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %39, %27
  %34 = phi i64 [ %45, %39 ], [ 1, %27 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @getchar() #10
  %38 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

39:                                               ; preds = %33
  %40 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 49
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %14, i64 %34
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %18, %56
  %47 = phi i64 [ 1, %18 ], [ %57, %56 ]
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  br label %53

51:                                               ; preds = %46
  %52 = sext i32 %20 to i64
  br label %73

53:                                               ; preds = %49, %58
  %54 = phi i64 [ 1, %49 ], [ %72, %58 ]
  %55 = icmp eq i64 %54, %26
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

58:                                               ; preds = %53
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %50, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i64 %54, -1
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %47, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %50, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub i32 %64, %66
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %47, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %47, i64 %54
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

73:                                               ; preds = %51, %81
  %74 = phi i64 [ 1, %51 ], [ %82, %81 ]
  %75 = icmp eq i64 %74, %25
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = zext i32 %22 to i64
  br label %92

78:                                               ; preds = %73, %83
  %79 = phi i64 [ %91, %83 ], [ 2, %73 ]
  %80 = icmp sgt i64 %79, %52
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

83:                                               ; preds = %78
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %74, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i64 %79, -1
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %74, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = and i32 %88, %85
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %74, i64 %79
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

92:                                               ; preds = %76, %102
  %93 = phi i64 [ 1, %76 ], [ %103, %102 ]
  %94 = icmp eq i64 %93, %25
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %93, -1
  br label %99

97:                                               ; preds = %92
  %98 = zext i32 %22 to i64
  br label %118

99:                                               ; preds = %95, %104
  %100 = phi i64 [ 1, %95 ], [ %117, %104 ]
  %101 = icmp eq i64 %100, %77
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

104:                                              ; preds = %99
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %96, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i64 %100, -1
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %93, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %106
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %96, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub i32 %110, %112
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %93, i64 %100
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

118:                                              ; preds = %97, %128
  %119 = phi i64 [ 2, %97 ], [ %129, %128 ]
  %120 = icmp sgt i64 %119, %19
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = add nsw i64 %119, -1
  br label %125

123:                                              ; preds = %118
  %124 = zext i32 %22 to i64
  br label %138

125:                                              ; preds = %121, %130
  %126 = phi i64 [ 1, %121 ], [ %137, %130 ]
  %127 = icmp eq i64 %126, %98
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !19

130:                                              ; preds = %125
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %122, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %119, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = and i32 %134, %132
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %119, i64 %126
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20

138:                                              ; preds = %123, %151
  %139 = phi i64 [ 1, %123 ], [ %152, %151 ]
  %140 = icmp eq i64 %139, %124
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = add nsw i64 %139, -1
  br label %148

143:                                              ; preds = %138
  %144 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #9
  %145 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #9
  %146 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #9
  %147 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #9
  br label %167

148:                                              ; preds = %141, %153
  %149 = phi i64 [ 1, %141 ], [ %166, %153 ]
  %150 = icmp eq i64 %149, %25
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !21

153:                                              ; preds = %148
  %154 = add nsw i64 %149, -1
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %154, i64 %139
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %149, i64 %142
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %154, i64 %142
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub i32 %159, %161
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %149, i64 %139
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !22

167:                                              ; preds = %171, %143
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %3, align 4, !tbaa !5
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %221, label %171

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #10
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %7, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = load i32, i32* %4, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %181, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = load i32, i32* %5, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %174, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %181, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %174, i64 %176
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %181, i64 %176
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %184 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %174, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %181, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %174, i64 %176
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %179 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %202, i64 %176
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %174, i64 %186
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %202, i64 %186
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add i32 %183, %188
  %210 = add i32 %178, %190
  %211 = add i32 %209, %192
  %212 = sub i32 %210, %211
  %213 = add i32 %212, %194
  %214 = add i32 %213, %197
  %215 = add i32 %199, %201
  %216 = sub i32 %214, %215
  %217 = add i32 %216, %204
  %218 = add i32 %217, %206
  %219 = sub i32 %218, %208
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219) #10
  br label %167, !llvm.loop !23

221:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355954310.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
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
