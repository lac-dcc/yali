; ModuleID = 'Project_CodeNet_C++1400/p03725/s801373719.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s801373719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6FastIO2iSE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN6FastIO2iTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN6FastIO5ibuffE = dso_local local_unnamed_addr global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO5obuffE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO2oSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN6FastIO5obuffE, i64 0, i64 0), align 8
@_ZN6FastIO2oTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN6FastIO2fuE = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@_ZN6FastIO2ccE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN6FastIO2frE = dso_local local_unnamed_addr global i32 0, align 4
@squ = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@Dx = dso_local local_unnamed_addr global i32 0, align 4
@Dy = dso_local local_unnamed_addr global i32 0, align 4
@qx = dso_local local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@ql = dso_local local_unnamed_addr global i32 0, align 4
@qr = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801373719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %4, i32* @ans, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load i32, i32* @m, align 4
  br label %8

8:                                                ; preds = %46, %6
  %9 = phi i32 [ %7, %6 ], [ %24, %46 ]
  %10 = phi i32 [ %4, %6 ], [ %48, %46 ]
  %11 = load i32, i32* @Dx, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* @Dy, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %12, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !5
  store i32 1, i32* @qr, align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qx, i64 0, i64 1), align 4, !tbaa !5
  store i32 %13, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qy, i64 0, i64 1), align 4, !tbaa !5
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* @ans, align 4, !tbaa !5
  br label %64

18:                                               ; preds = %2, %46
  %19 = phi i64 [ %47, %46 ], [ 1, %2 ]
  %20 = phi i64 [ %21, %46 ], [ 0, %2 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %19, i64 1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22)
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %46, label %26

26:                                               ; preds = %18
  %27 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %21, i64 1
  %28 = bitcast i32* %27 to i8*
  %29 = zext i32 %24 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %28, i8 -1, i64 %30, i1 false)
  %31 = trunc i64 %19 to i32
  %32 = zext i32 %24 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %24, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = and i64 %32, 4294967294
  br label %51

37:                                               ; preds = %215, %26
  %38 = phi i64 [ 1, %26 ], [ %216, %215 ]
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %19, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 83
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i32 %31, i32* @Dx, align 4, !tbaa !5
  %45 = trunc i64 %38 to i32
  store i32 %45, i32* @Dy, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %40, %44, %18
  %47 = add nuw nsw i64 %19, 1
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %19, %49
  br i1 %50, label %18, label %8, !llvm.loop !10

51:                                               ; preds = %215, %35
  %52 = phi i64 [ 1, %35 ], [ %216, %215 ]
  %53 = phi i64 [ %36, %35 ], [ %217, %215 ]
  %54 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %19, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 83
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  store i32 %31, i32* @Dx, align 4, !tbaa !5
  %58 = trunc i64 %52 to i32
  store i32 %58, i32* @Dy, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %57
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %19, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 83
  br i1 %63, label %213, label %215

64:                                               ; preds = %121, %8
  %65 = phi i32 [ 1, %8 ], [ %118, %121 ]
  %66 = phi i32 [ 0, %8 ], [ %129, %121 ]
  %67 = phi i32 [ %13, %8 ], [ %125, %121 ]
  %68 = phi i32 [ %11, %8 ], [ %123, %121 ]
  %69 = phi i64 [ 1, %8 ], [ %80, %121 ]
  %70 = phi i32 [ %17, %8 ], [ %87, %121 ]
  %71 = add nsw i32 %68, -1
  %72 = sub nsw i32 %10, %68
  %73 = add nsw i32 %67, -1
  %74 = sub nsw i32 %9, %67
  %75 = icmp slt i32 %72, %71
  %76 = select i1 %75, i32 %72, i32 %71
  %77 = icmp sgt i32 %67, %76
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = icmp slt i32 %74, %78
  %80 = add nuw nsw i64 %69, 1
  %81 = select i1 %79, i32 %74, i32 %78
  %82 = add i32 %81, -1
  %83 = add i32 %82, %16
  %84 = sdiv i32 %83, %16
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %85, %70
  %87 = select i1 %86, i32 %85, i32 %70
  %88 = sext i32 %68 to i64
  %89 = sext i32 %67 to i64
  %90 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %88, i64 %89
  %91 = icmp eq i32 %66, %16
  br i1 %91, label %117, label %92, !llvm.loop !12

92:                                               ; preds = %64
  %93 = add nsw i32 %67, 1
  %94 = icmp slt i32 %68, 1
  br i1 %94, label %160, label %95

95:                                               ; preds = %92
  %96 = icmp slt i32 %10, %68
  %97 = icmp slt i32 %67, 0
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp sle i32 %9, %67
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %133, label %101

101:                                              ; preds = %95
  %102 = zext i32 %68 to i64
  %103 = zext i32 %93 to i64
  %104 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %102, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %133, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %102, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = add nsw i32 %66, 1
  store i32 %112, i32* %108, align 4, !tbaa !5
  %113 = add nsw i32 %65, 1
  store i32 %113, i32* @qr, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %114
  store i32 %68, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %114
  store i32 %93, i32* %116, align 4, !tbaa !5
  br label %133

117:                                              ; preds = %160, %187, %190, %196, %202, %206, %64
  %118 = phi i32 [ %65, %64 ], [ %209, %206 ], [ %188, %202 ], [ %188, %196 ], [ %188, %190 ], [ %188, %187 ], [ %65, %160 ]
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %69, %119
  br i1 %120, label %121, label %130, !llvm.loop !12

121:                                              ; preds = %117
  %122 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %80
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %80
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %123 to i64
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br label %64

130:                                              ; preds = %117
  %131 = trunc i64 %80 to i32
  store i32 %131, i32* @ql, align 4, !tbaa !5
  store i32 %87, i32* @ans, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  ret i32 0

133:                                              ; preds = %95, %101, %107, %111
  %134 = phi i32 [ %113, %111 ], [ %65, %107 ], [ %65, %101 ], [ %65, %95 ]
  %135 = icmp slt i32 %10, %68
  %136 = icmp slt i32 %67, 2
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp sgt i32 %73, %9
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %157, label %140

140:                                              ; preds = %133
  %141 = zext i32 %68 to i64
  %142 = zext i32 %73 to i64
  %143 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %141, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 35
  br i1 %145, label %157, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %141, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load i32, i32* %90, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %147, align 4, !tbaa !5
  %153 = add nsw i32 %134, 1
  store i32 %153, i32* @qr, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %154
  store i32 %68, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %154
  store i32 %73, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %150, %146, %140, %133
  %158 = phi i32 [ %134, %133 ], [ %134, %140 ], [ %134, %146 ], [ %153, %150 ]
  %159 = add nuw nsw i32 %68, 1
  br label %162

160:                                              ; preds = %92
  %161 = icmp slt i32 %68, 0
  br i1 %161, label %117, label %162

162:                                              ; preds = %157, %160
  %163 = phi i32 [ %159, %157 ], [ 1, %160 ]
  %164 = phi i32 [ %158, %157 ], [ %65, %160 ]
  %165 = icmp sle i32 %10, %68
  %166 = icmp slt i32 %67, 1
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp slt i32 %9, %67
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %187, label %170

170:                                              ; preds = %162
  %171 = zext i32 %163 to i64
  %172 = zext i32 %67 to i64
  %173 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %171, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, 35
  br i1 %175, label %187, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %171, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load i32, i32* %90, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %177, align 4, !tbaa !5
  %183 = add nsw i32 %164, 1
  store i32 %183, i32* @qr, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %184
  store i32 %163, i32* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %184
  store i32 %67, i32* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %180, %176, %170, %162
  %188 = phi i32 [ %183, %180 ], [ %164, %176 ], [ %164, %170 ], [ %164, %162 ]
  %189 = icmp slt i32 %68, 2
  br i1 %189, label %117, label %190

190:                                              ; preds = %187
  %191 = icmp sgt i32 %71, %10
  %192 = icmp slt i32 %67, 1
  %193 = select i1 %191, i1 true, i1 %192
  %194 = icmp slt i32 %9, %67
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %117, label %196

196:                                              ; preds = %190
  %197 = zext i32 %71 to i64
  %198 = zext i32 %67 to i64
  %199 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %197, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 35
  br i1 %201, label %117, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %197, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %117

206:                                              ; preds = %202
  %207 = load i32, i32* %90, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %203, align 4, !tbaa !5
  %209 = add nsw i32 %188, 1
  store i32 %209, i32* @qr, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %210
  store i32 %71, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %210
  store i32 %67, i32* %212, align 4, !tbaa !5
  br label %117

213:                                              ; preds = %59
  store i32 %31, i32* @Dx, align 4, !tbaa !5
  %214 = trunc i64 %60 to i32
  store i32 %214, i32* @Dy, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %59
  %216 = add nuw nsw i64 %52, 2
  %217 = add i64 %53, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %37, label %51, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s801373719.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %2 = load i8*, i8** @_ZN6FastIO2oSE, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN6FastIO2oTE, align 8, !tbaa !14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
