; ModuleID = 'Project_CodeNet_C++1400/p03707/s339820847.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s339820847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@str = dso_local global [3005 x [3005 x i8]] zeroinitializer, align 16
@sn = dso_local local_unnamed_addr global [3005 x [3005 x i32]] zeroinitializer, align 16
@se1 = dso_local local_unnamed_addr global [3005 x [3005 x i32]] zeroinitializer, align 16
@se2 = dso_local local_unnamed_addr global [3005 x [3005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339820847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5Queryiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %5, i64 %6
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %5, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %14, i64 %6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %14, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %5, i64 %6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %5, i64 %10
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %32, i64 %6
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %12, %16
  %38 = add i32 %8, %18
  %39 = add i32 %37, %20
  %40 = sub i32 %38, %39
  %41 = add i32 %40, %23
  %42 = add i32 %41, %25
  %43 = add i32 %27, %29
  %44 = sub i32 %42, %43
  %45 = add i32 %44, %31
  %46 = add i32 %45, %34
  %47 = sub i32 %46, %36
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %156, label %17

8:                                                ; preds = %97
  %9 = icmp slt i32 %99, 1
  br i1 %9, label %156, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %21, 1
  br i1 %11, label %116, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %21, 1
  %14 = add nuw i32 %99, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %111

17:                                               ; preds = %0, %97
  %18 = phi i64 [ %98, %97 ], [ 1, %0 ]
  %19 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %18, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %97, label %23

23:                                               ; preds = %17
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %95, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %71, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %72, %38 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %18, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = xor <4 x i8> %44, <i8 48, i8 48, i8 48, i8 48>
  %49 = xor <4 x i8> %47, <i8 48, i8 48, i8 48, i8 48>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %18, i64 %41
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %39, 9
  %57 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %18, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !9
  %63 = xor <4 x i8> %59, <i8 48, i8 48, i8 48, i8 48>
  %64 = xor <4 x i8> %62, <i8 48, i8 48, i8 48, i8 48>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = sext <4 x i8> %64 to <4 x i32>
  %67 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %18, i64 %56
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %39, 16
  %72 = add i64 %40, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %38, !llvm.loop !10

74:                                               ; preds = %38, %28
  %75 = phi i64 [ 0, %28 ], [ %71, %38 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = or i64 %75, 1
  %79 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %18, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !9
  %85 = xor <4 x i8> %81, <i8 48, i8 48, i8 48, i8 48>
  %86 = xor <4 x i8> %84, <i8 48, i8 48, i8 48, i8 48>
  %87 = sext <4 x i8> %85 to <4 x i32>
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %18, i64 %78
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %74, %77
  %94 = icmp eq i64 %26, %29
  br i1 %94, label %97, label %95

95:                                               ; preds = %23, %93
  %96 = phi i64 [ 1, %23 ], [ %30, %93 ]
  br label %102

97:                                               ; preds = %102, %93, %17
  %98 = add nuw nsw i64 %18, 1
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %18, %100
  br i1 %101, label %17, label %8, !llvm.loop !13

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %109, %102 ], [ %96, %95 ]
  %104 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %18, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = xor i8 %105, 48
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %18, i64 %103
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %25
  br i1 %110, label %97, label %102, !llvm.loop !14

111:                                              ; preds = %12, %128
  %112 = phi i64 [ 1, %12 ], [ %129, %128 ]
  %113 = add nsw i64 %112, -1
  br label %131

114:                                              ; preds = %128
  %115 = icmp slt i32 %21, 1
  br i1 %9, label %156, label %116

116:                                              ; preds = %10, %114
  %117 = phi i1 [ %115, %114 ], [ true, %10 ]
  %118 = add i32 %21, 1
  %119 = add i32 %99, 1
  %120 = zext i32 %119 to i64
  %121 = zext i32 %118 to i64
  %122 = zext i32 %118 to i64
  %123 = add nsw i64 %122, -1
  %124 = icmp ult i64 %123, 4
  %125 = and i64 %123, -4
  %126 = or i64 %125, 1
  %127 = icmp eq i64 %123, %125
  br label %147

128:                                              ; preds = %144
  %129 = add nuw nsw i64 %112, 1
  %130 = icmp eq i64 %129, %15
  br i1 %130, label %114, label %111, !llvm.loop !16

131:                                              ; preds = %111, %144
  %132 = phi i64 [ 1, %111 ], [ %145, %144 ]
  %133 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %112, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = add nsw i64 %132, -1
  %138 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %112, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %112, i64 %132
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %113, i64 %132
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %112, i64 %132
  store i32 %142, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %131, %136
  %145 = add nuw nsw i64 %132, 1
  %146 = icmp eq i64 %145, %16
  br i1 %146, label %128, label %131, !llvm.loop !17

147:                                              ; preds = %116, %215
  %148 = phi i64 [ 1, %116 ], [ %216, %215 ]
  br i1 %117, label %215, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %148, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %148, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %148, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  br label %199

156:                                              ; preds = %215, %0, %8, %114
  %157 = bitcast i32* %1 to i8*
  %158 = bitcast i32* %2 to i8*
  %159 = bitcast i32* %3 to i8*
  %160 = bitcast i32* %4 to i8*
  %161 = load i32, i32* @Q, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* @Q, align 4, !tbaa !5
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %290, label %237

164:                                              ; preds = %199
  %165 = add nsw i64 %148, -1
  br i1 %117, label %215, label %166

166:                                              ; preds = %164
  br i1 %124, label %197, label %167

167:                                              ; preds = %166, %167
  %168 = phi i64 [ %194, %167 ], [ 0, %166 ]
  %169 = or i64 %168, 1
  %170 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %165, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %148, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add nsw <4 x i32> %175, %172
  %177 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %165, i64 %169
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %148, i64 %169
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add nsw <4 x i32> %183, %180
  %185 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %165, i64 %169
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %148, i64 %169
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add nsw <4 x i32> %191, %188
  %193 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %168, 4
  %195 = icmp eq i64 %194, %125
  br i1 %195, label %196, label %167, !llvm.loop !18

196:                                              ; preds = %167
  br i1 %127, label %215, label %197

197:                                              ; preds = %166, %196
  %198 = phi i64 [ 1, %166 ], [ %126, %196 ]
  br label %218

199:                                              ; preds = %149, %199
  %200 = phi i32 [ %155, %149 ], [ %212, %199 ]
  %201 = phi i32 [ %153, %149 ], [ %209, %199 ]
  %202 = phi i32 [ %151, %149 ], [ %206, %199 ]
  %203 = phi i64 [ 1, %149 ], [ %213, %199 ]
  %204 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %148, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %202
  store i32 %206, i32* %204, align 4, !tbaa !5
  %207 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %148, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %201
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %148, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %200
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = add nuw nsw i64 %203, 1
  %214 = icmp eq i64 %213, %121
  br i1 %214, label %164, label %199, !llvm.loop !19

215:                                              ; preds = %218, %196, %147, %164
  %216 = add nuw nsw i64 %148, 1
  %217 = icmp eq i64 %216, %120
  br i1 %217, label %156, label %147, !llvm.loop !20

218:                                              ; preds = %197, %218
  %219 = phi i64 [ %235, %218 ], [ %198, %197 ]
  %220 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %165, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %148, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %165, i64 %219
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %148, i64 %219
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %165, i64 %219
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %148, i64 %219
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = add nuw nsw i64 %219, 1
  %236 = icmp eq i64 %235, %122
  br i1 %236, label %215, label %218, !llvm.loop !21

237:                                              ; preds = %156, %237
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #8
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = load i32, i32* %3, align 4, !tbaa !5
  %242 = load i32, i32* %4, align 4, !tbaa !5
  %243 = sext i32 %241 to i64
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %243, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %240, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %243, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %239, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %252, i64 %244
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %252, i64 %248
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %243, i64 %244
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %240 to i64
  %260 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %243, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %252, i64 %244
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %252, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %243, i64 %244
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %243, i64 %248
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sext i32 %239 to i64
  %271 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %270, i64 %244
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %270, i64 %248
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add i32 %250, %254
  %276 = add i32 %246, %256
  %277 = add i32 %275, %258
  %278 = sub i32 %276, %277
  %279 = add i32 %278, %261
  %280 = add i32 %279, %263
  %281 = add i32 %265, %267
  %282 = sub i32 %280, %281
  %283 = add i32 %282, %269
  %284 = add i32 %283, %272
  %285 = sub i32 %284, %274
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %285)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #8
  %287 = load i32, i32* @Q, align 4, !tbaa !5
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* @Q, align 4, !tbaa !5
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %290, label %237, !llvm.loop !22

290:                                              ; preds = %237, %156
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s339820847.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !15, !12}
!22 = distinct !{!22, !11}
