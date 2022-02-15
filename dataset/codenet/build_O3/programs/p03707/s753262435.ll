; ModuleID = 'Project_CodeNet_C++1400/p03707/s753262435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s753262435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@se = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@sv = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@vert = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@diag = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@mp = dso_local global [2333 x [2333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753262435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %10, i64 %4
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %8 ]
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = add nsw i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %3, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp ne i8 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i32 [ 0, %15 ], [ %24, %18 ]
  %27 = sext i8 %6 to i32
  %28 = add nuw nsw i32 %26, %16
  %29 = mul nsw i32 %28, %27
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* @m, align 4
  br label %221

10:                                               ; preds = %145
  %11 = icmp sgt i32 %147, 0
  br i1 %11, label %12, label %221

12:                                               ; preds = %10
  %13 = icmp sgt i32 %67, 0
  br i1 %13, label %14, label %157

14:                                               ; preds = %12
  %15 = zext i32 %147 to i64
  %16 = zext i32 %67 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %67, 1
  %19 = and i64 %16, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %61
  %22 = phi i64 [ 0, %14 ], [ %23, %61 ]
  %23 = add nuw nsw i64 %22, 1
  br i1 %18, label %48, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %41, %24 ], [ 0, %21 ]
  %26 = phi i32 [ %40, %24 ], [ 0, %21 ]
  %27 = phi i64 [ %46, %24 ], [ %19, %21 ]
  %28 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %22, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = or i64 %25, 1
  %33 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %22, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %23, i64 %32
  store i32 %35, i32* %36, align 4, !tbaa !8
  %37 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %22, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %31, %39
  %41 = add nuw nsw i64 %25, 2
  %42 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %22, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %23, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %24, !llvm.loop !10

48:                                               ; preds = %24, %21
  %49 = phi i64 [ 0, %21 ], [ %41, %24 ]
  %50 = phi i32 [ 0, %21 ], [ %40, %24 ]
  br i1 %20, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %22, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %22, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %23, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %48, %51
  %62 = icmp eq i64 %23, %15
  br i1 %62, label %157, label %21, !llvm.loop !12

63:                                               ; preds = %0, %145
  %64 = phi i64 [ %146, %145 ], [ 0, %0 ]
  %65 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %64, i64 0
  %66 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %65)
  %67 = load i32, i32* @m, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %145

69:                                               ; preds = %63
  %70 = zext i32 %67 to i64
  %71 = icmp ult i32 %67, 8
  br i1 %71, label %143, label %72

72:                                               ; preds = %69
  %73 = icmp ult i32 %67, 32
  br i1 %73, label %129, label %74

74:                                               ; preds = %72
  %75 = and i64 %70, 4294967264
  %76 = add nsw i64 %75, -32
  %77 = lshr exact i64 %76, 5
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %110, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 1152921504606846974
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %107, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %108, %83 ]
  %86 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %64, i64 %84
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5
  %92 = add <16 x i8> %88, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %93 = add <16 x i8> %91, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %94 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %94, align 1, !tbaa !5
  %95 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %95, align 1, !tbaa !5
  %96 = or i64 %84, 32
  %97 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %64, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5
  %103 = add <16 x i8> %99, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %104 = add <16 x i8> %102, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %105 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %105, align 1, !tbaa !5
  %106 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %106, align 1, !tbaa !5
  %107 = add nuw i64 %84, 64
  %108 = add i64 %85, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %83, !llvm.loop !13

110:                                              ; preds = %83, %74
  %111 = phi i64 [ 0, %74 ], [ %107, %83 ]
  %112 = icmp eq i64 %79, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %64, i64 %111
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = add <16 x i8> %116, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %121 = add <16 x i8> %119, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %122 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %122, align 1, !tbaa !5
  %123 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %123, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %110, %113
  %125 = icmp eq i64 %75, %70
  br i1 %125, label %145, label %126

126:                                              ; preds = %124
  %127 = and i64 %70, 24
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %72, %126
  %130 = phi i64 [ %75, %126 ], [ 0, %72 ]
  %131 = and i64 %70, 4294967288
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ %130, %129 ], [ %139, %132 ]
  %134 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %64, i64 %133
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 1, !tbaa !5
  %137 = add <8 x i8> %136, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %138 = bitcast i8* %134 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %138, align 1, !tbaa !5
  %139 = add nuw i64 %133, 8
  %140 = icmp eq i64 %139, %131
  br i1 %140, label %141, label %132, !llvm.loop !15

141:                                              ; preds = %132
  %142 = icmp eq i64 %131, %70
  br i1 %142, label %145, label %143

143:                                              ; preds = %69, %126, %141
  %144 = phi i64 [ 0, %69 ], [ %75, %126 ], [ %131, %141 ]
  br label %150

145:                                              ; preds = %150, %124, %141, %63
  %146 = add nuw nsw i64 %64, 1
  %147 = load i32, i32* @n, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %63, label %10, !llvm.loop !16

150:                                              ; preds = %143, %150
  %151 = phi i64 [ %155, %150 ], [ %144, %143 ]
  %152 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %64, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = add i8 %153, -48
  store i8 %154, i8* %152, align 1, !tbaa !5
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %70
  br i1 %156, label %145, label %150, !llvm.loop !17

157:                                              ; preds = %61, %12
  %158 = phi i1 [ true, %12 ], [ %11, %61 ]
  %159 = icmp sgt i32 %147, 1
  br i1 %159, label %160, label %221

160:                                              ; preds = %157
  %161 = icmp sgt i32 %67, 0
  br i1 %161, label %162, label %362

162:                                              ; preds = %160
  %163 = zext i32 %147 to i64
  %164 = zext i32 %67 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %67, 1
  %167 = and i64 %164, 4294967294
  %168 = icmp eq i64 %165, 0
  br label %169

169:                                              ; preds = %162, %218
  %170 = phi i64 [ 1, %162 ], [ %219, %218 ]
  %171 = add nsw i64 %170, -1
  br i1 %166, label %202, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %198, %172 ], [ 0, %169 ]
  %174 = phi i32 [ %197, %172 ], [ 0, %169 ]
  %175 = phi i64 [ %200, %172 ], [ %167, %169 ]
  %176 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %170, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %171, i64 %173
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, %178
  %183 = icmp eq i32 %182, 2
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %174, %184
  %186 = or i64 %173, 1
  %187 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %170, i64 %186
  store i32 %185, i32* %187, align 4, !tbaa !8
  %188 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %170, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %171, i64 %186
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, %190
  %195 = icmp eq i32 %194, 2
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %185, %196
  %198 = add nuw nsw i64 %173, 2
  %199 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %170, i64 %198
  store i32 %197, i32* %199, align 4, !tbaa !8
  %200 = add i64 %175, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %172, !llvm.loop !19

202:                                              ; preds = %172, %169
  %203 = phi i64 [ 0, %169 ], [ %198, %172 ]
  %204 = phi i32 [ 0, %169 ], [ %197, %172 ]
  br i1 %168, label %218, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %170, i64 %203
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %171, i64 %203
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, %208
  %213 = icmp eq i32 %212, 2
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %204, %214
  %216 = add nuw nsw i64 %203, 1
  %217 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %170, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %202, %205
  %219 = add nuw nsw i64 %170, 1
  %220 = icmp eq i64 %219, %163
  br i1 %220, label %221, label %169, !llvm.loop !20

221:                                              ; preds = %218, %10, %8, %157
  %222 = phi i1 [ %158, %157 ], [ false, %10 ], [ false, %8 ], [ %158, %218 ]
  %223 = phi i32 [ %147, %157 ], [ %147, %10 ], [ %6, %8 ], [ %147, %218 ]
  %224 = phi i32 [ %67, %157 ], [ %67, %10 ], [ %9, %8 ], [ %67, %218 ]
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %286

226:                                              ; preds = %221
  br i1 %222, label %227, label %362

227:                                              ; preds = %226
  %228 = zext i32 %224 to i64
  %229 = zext i32 %223 to i64
  %230 = and i64 %229, 1
  %231 = icmp eq i32 %223, 1
  %232 = and i64 %229, 4294967294
  %233 = icmp eq i64 %230, 0
  br label %234

234:                                              ; preds = %227, %283
  %235 = phi i64 [ 1, %227 ], [ %284, %283 ]
  %236 = add nsw i64 %235, -1
  br i1 %231, label %267, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %263, %237 ], [ 0, %234 ]
  %239 = phi i32 [ %262, %237 ], [ 0, %234 ]
  %240 = phi i64 [ %265, %237 ], [ %232, %234 ]
  %241 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %238, i64 %236
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = sext i8 %242 to i32
  %244 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %238, i64 %235
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, %243
  %248 = icmp eq i32 %247, 2
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %239, %249
  %251 = or i64 %238, 1
  %252 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %251, i64 %235
  store i32 %250, i32* %252, align 4, !tbaa !8
  %253 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %251, i64 %236
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = sext i8 %254 to i32
  %256 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %251, i64 %235
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %258, %255
  %260 = icmp eq i32 %259, 2
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %250, %261
  %263 = add nuw nsw i64 %238, 2
  %264 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %263, i64 %235
  store i32 %262, i32* %264, align 4, !tbaa !8
  %265 = add i64 %240, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %237, !llvm.loop !21

267:                                              ; preds = %237, %234
  %268 = phi i64 [ 0, %234 ], [ %263, %237 ]
  %269 = phi i32 [ 0, %234 ], [ %262, %237 ]
  br i1 %233, label %283, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %268, i64 %236
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = sext i8 %272 to i32
  %274 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %268, i64 %235
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %276, %273
  %278 = icmp eq i32 %277, 2
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %269, %279
  %281 = add nuw nsw i64 %268, 1
  %282 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %281, i64 %235
  store i32 %280, i32* %282, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %267, %270
  %284 = add nuw nsw i64 %235, 1
  %285 = icmp eq i64 %284, %228
  br i1 %285, label %286, label %234, !llvm.loop !22

286:                                              ; preds = %283, %221
  %287 = icmp sgt i32 %224, 0
  %288 = select i1 %222, i1 %287, i1 false
  br i1 %288, label %289, label %362

289:                                              ; preds = %286
  %290 = zext i32 %223 to i64
  %291 = zext i32 %224 to i64
  %292 = icmp eq i32 %224, 1
  %293 = zext i32 %224 to i64
  %294 = load i32, i32* getelementptr inbounds ([2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 0, i64 1), align 4
  %295 = icmp eq i32 %224, 1
  br label %296

296:                                              ; preds = %289, %341
  %297 = phi i64 [ 0, %289 ], [ %301, %341 ]
  %298 = icmp eq i64 %297, 0
  %299 = add nuw i64 %297, 4294967295
  %300 = and i64 %299, 4294967295
  %301 = add nuw nsw i64 %297, 1
  br i1 %298, label %314, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %297, i64 0
  %304 = load i8, i8* %303, align 1, !tbaa !5
  %305 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %300, i64 0
  %306 = load i8, i8* %305, align 1, !tbaa !5
  %307 = icmp eq i8 %306, 0
  %308 = select i1 %307, i8 0, i8 %304
  %309 = sext i8 %308 to i32
  %310 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %297, i64 1
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = add nsw i32 %311, %309
  %313 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %301, i64 1
  store i32 %312, i32* %313, align 4, !tbaa !8
  br i1 %292, label %341, label %316

314:                                              ; preds = %296
  %315 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %301, i64 1
  store i32 %294, i32* %315, align 4, !tbaa !8
  br i1 %295, label %341, label %343

316:                                              ; preds = %302, %316
  %317 = phi i64 [ %335, %316 ], [ 1, %302 ]
  %318 = phi i32 [ %334, %316 ], [ %309, %302 ]
  %319 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %297, i64 %317
  %320 = load i8, i8* %319, align 1, !tbaa !5
  %321 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %300, i64 %317
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = icmp ne i8 %322, 0
  %324 = zext i1 %323 to i32
  %325 = add nuw i64 %317, 4294967295
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %297, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = icmp ne i8 %328, 0
  %330 = zext i1 %329 to i32
  %331 = sext i8 %320 to i32
  %332 = add nuw nsw i32 %330, %324
  %333 = mul nsw i32 %332, %331
  %334 = add nsw i32 %333, %318
  %335 = add nuw nsw i64 %317, 1
  %336 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %297, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = add nsw i32 %334, %337
  %339 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %301, i64 %335
  store i32 %338, i32* %339, align 4, !tbaa !8
  %340 = icmp eq i64 %335, %291
  br i1 %340, label %341, label %316, !llvm.loop !23

341:                                              ; preds = %316, %343, %302, %314
  %342 = icmp eq i64 %301, %290
  br i1 %342, label %362, label %296, !llvm.loop !25

343:                                              ; preds = %314, %343
  %344 = phi i64 [ %356, %343 ], [ 1, %314 ]
  %345 = phi i32 [ %355, %343 ], [ 0, %314 ]
  %346 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 0, i64 %344
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = add nuw i64 %344, 4294967295
  %349 = and i64 %348, 4294967295
  %350 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !5
  %352 = icmp eq i8 %351, 0
  %353 = select i1 %352, i8 0, i8 %347
  %354 = sext i8 %353 to i32
  %355 = add nsw i32 %345, %354
  %356 = add nuw nsw i64 %344, 1
  %357 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !8
  %359 = add nsw i32 %355, %358
  %360 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %301, i64 %356
  store i32 %359, i32* %360, align 4, !tbaa !8
  %361 = icmp eq i64 %356, %293
  br i1 %361, label %341, label %343, !llvm.loop !26

362:                                              ; preds = %341, %160, %226, %286
  %363 = bitcast i32* %1 to i8*
  %364 = bitcast i32* %2 to i8*
  %365 = bitcast i32* %3 to i8*
  %366 = bitcast i32* %4 to i8*
  %367 = load i32, i32* @q, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %370, %362
  ret i32 0

370:                                              ; preds = %362, %370
  %371 = phi i32 [ %419, %370 ], [ 0, %362 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %363) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %364) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %365) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #8
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %373 = load i32, i32* %3, align 4, !tbaa !8
  %374 = sext i32 %373 to i64
  %375 = load i32, i32* %4, align 4, !tbaa !8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %374, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !8
  %379 = load i32, i32* %1, align 4, !tbaa !8
  %380 = add nsw i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = load i32, i32* %2, align 4, !tbaa !8
  %383 = add nsw i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %381, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !8
  %387 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %374, i64 %384
  %388 = load i32, i32* %387, align 4, !tbaa !8
  %389 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %381, i64 %376
  %390 = load i32, i32* %389, align 4, !tbaa !8
  %391 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %374, i64 %376
  %392 = load i32, i32* %391, align 4, !tbaa !8
  %393 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %381, i64 %384
  %394 = load i32, i32* %393, align 4, !tbaa !8
  %395 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %374, i64 %384
  %396 = load i32, i32* %395, align 4, !tbaa !8
  %397 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %381, i64 %376
  %398 = load i32, i32* %397, align 4, !tbaa !8
  %399 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %381, i64 %376
  %400 = load i32, i32* %399, align 4, !tbaa !8
  %401 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %381, i64 %384
  %402 = load i32, i32* %401, align 4, !tbaa !8
  %403 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %374, i64 %384
  %404 = load i32, i32* %403, align 4, !tbaa !8
  %405 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %381, i64 %384
  %406 = load i32, i32* %405, align 4, !tbaa !8
  %407 = add i32 %386, %378
  %408 = add i32 %388, %390
  %409 = add i32 %408, %392
  %410 = add i32 %409, %394
  %411 = sub i32 %407, %410
  %412 = add i32 %411, %396
  %413 = add i32 %412, %398
  %414 = add i32 %413, %400
  %415 = add i32 %414, %404
  %416 = add i32 %402, %406
  %417 = sub i32 %415, %416
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %417)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %365) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #8
  %419 = add nuw nsw i32 %371, 1
  %420 = load i32, i32* @q, align 4, !tbaa !8
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %370, label %369, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753262435.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !24}
!27 = distinct !{!27, !11}
