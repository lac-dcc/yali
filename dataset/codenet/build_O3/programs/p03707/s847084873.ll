; ModuleID = 'Project_CodeNet_C++1400/p03707/s847084873.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s847084873.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@t1 = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847084873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getaiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getbiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4getciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @t1)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %205, label %21

12:                                               ; preds = %109
  %13 = icmp slt i32 %111, 1
  br i1 %13, label %205, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %24, 2
  br i1 %15, label %116, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %24, 1
  %18 = add nuw i32 %111, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %114

21:                                               ; preds = %0, %109
  %22 = phi i64 [ %110, %109 ], [ 1, %0 ]
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %109, label %26

26:                                               ; preds = %21
  %27 = add nuw i32 %24, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %98, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %77, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %74, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %75, %41 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = sext <4 x i8> %47 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %22, i64 %44
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %42, 9
  %60 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !9
  %66 = sext <4 x i8> %62 to <4 x i32>
  %67 = sext <4 x i8> %65 to <4 x i32>
  %68 = add nsw <4 x i32> %66, <i32 -48, i32 -48, i32 -48, i32 -48>
  %69 = add nsw <4 x i32> %67, <i32 -48, i32 -48, i32 -48, i32 -48>
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %22, i64 %59
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %42, 16
  %75 = add i64 %43, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %41, !llvm.loop !10

77:                                               ; preds = %41, %31
  %78 = phi i64 [ 0, %31 ], [ %74, %41 ]
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %81
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !9
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !9
  %88 = sext <4 x i8> %84 to <4 x i32>
  %89 = sext <4 x i8> %87 to <4 x i32>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %22, i64 %81
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %77, %80
  %97 = icmp eq i64 %29, %32
  br i1 %97, label %109, label %98

98:                                               ; preds = %26, %96
  %99 = phi i64 [ 1, %26 ], [ %33, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %107, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %22, i64 %101
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %28
  br i1 %108, label %109, label %100, !llvm.loop !13

109:                                              ; preds = %100, %96, %21
  %110 = add nuw nsw i64 %22, 1
  %111 = load i32, i32* @n, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %22, %112
  br i1 %113, label %21, label %12, !llvm.loop !15

114:                                              ; preds = %16, %144
  %115 = phi i64 [ 1, %16 ], [ %145, %144 ]
  br label %129

116:                                              ; preds = %144, %14
  %117 = phi i1 [ false, %14 ], [ %13, %144 ]
  %118 = icmp slt i32 %111, 2
  %119 = icmp slt i32 %24, 1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %150, label %121

121:                                              ; preds = %116
  %122 = add nuw i32 %111, 1
  %123 = zext i32 %122 to i64
  %124 = zext i32 %24 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i32 %24, 1
  %127 = and i64 %124, 4294967294
  %128 = icmp eq i64 %125, 0
  br label %147

129:                                              ; preds = %114, %141
  %130 = phi i64 [ 2, %114 ], [ %142, %141 ]
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %115, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = add nsw i64 %130, -1
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %115, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %115, i64 %130
  store i32 1, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %129, %134, %139
  %142 = add nuw nsw i64 %130, 1
  %143 = icmp eq i64 %142, %20
  br i1 %143, label %144, label %129, !llvm.loop !16

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %115, 1
  %146 = icmp eq i64 %145, %19
  br i1 %146, label %116, label %114, !llvm.loop !17

147:                                              ; preds = %121, %190
  %148 = phi i64 [ 2, %121 ], [ %191, %190 ]
  %149 = add nsw i64 %148, -1
  br i1 %126, label %178, label %161

150:                                              ; preds = %190, %116
  %151 = icmp slt i32 %24, 1
  %152 = select i1 %117, i1 true, i1 %151
  br i1 %152, label %205, label %153

153:                                              ; preds = %150
  %154 = add nuw i32 %24, 1
  %155 = add i32 %111, 1
  %156 = zext i32 %155 to i64
  %157 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %158 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %159 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %160 = zext i32 %154 to i64
  br label %193

161:                                              ; preds = %147, %303
  %162 = phi i64 [ %304, %303 ], [ 1, %147 ]
  %163 = phi i64 [ %305, %303 ], [ %127, %147 ]
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %148, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %149, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %148, i64 %162
  store i32 1, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %161, %167, %171
  %174 = add nuw nsw i64 %162, 1
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %148, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %303, label %297

178:                                              ; preds = %303, %147
  %179 = phi i64 [ 1, %147 ], [ %304, %303 ]
  br i1 %128, label %190, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %148, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %149, i64 %179
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %148, i64 %179
  store i32 1, i32* %189, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %184, %180, %178
  %191 = add nuw nsw i64 %148, 1
  %192 = icmp eq i64 %191, %123
  br i1 %192, label %150, label %147, !llvm.loop !18

193:                                              ; preds = %153, %240
  %194 = phi i32 [ %159, %153 ], [ %204, %240 ]
  %195 = phi i32 [ %158, %153 ], [ %202, %240 ]
  %196 = phi i32 [ %157, %153 ], [ %200, %240 ]
  %197 = phi i64 [ 1, %153 ], [ %241, %240 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %197, i64 0
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %197, i64 0
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %197, i64 0
  %204 = load i32, i32* %203, align 8, !tbaa !5
  br label %209

205:                                              ; preds = %240, %0, %12, %150
  %206 = load i32, i32* @t1, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* @t1, align 4, !tbaa !5
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %296, label %243

209:                                              ; preds = %193, %209
  %210 = phi i32 [ %194, %193 ], [ %234, %209 ]
  %211 = phi i32 [ %204, %193 ], [ %237, %209 ]
  %212 = phi i32 [ %195, %193 ], [ %227, %209 ]
  %213 = phi i32 [ %202, %193 ], [ %230, %209 ]
  %214 = phi i32 [ %196, %193 ], [ %220, %209 ]
  %215 = phi i32 [ %200, %193 ], [ %223, %209 ]
  %216 = phi i64 [ 1, %193 ], [ %238, %209 ]
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %197, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %198, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %218
  %222 = add nsw i32 %221, %215
  %223 = sub i32 %222, %214
  store i32 %223, i32* %217, align 4, !tbaa !5
  %224 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %197, i64 %216
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %198, i64 %216
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = add nsw i32 %228, %213
  %230 = sub i32 %229, %212
  store i32 %230, i32* %224, align 4, !tbaa !5
  %231 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %197, i64 %216
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %198, i64 %216
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = add nsw i32 %235, %211
  %237 = sub i32 %236, %210
  store i32 %237, i32* %231, align 4, !tbaa !5
  %238 = add nuw nsw i64 %216, 1
  %239 = icmp eq i64 %238, %160
  br i1 %239, label %240, label %209, !llvm.loop !19

240:                                              ; preds = %209
  %241 = add nuw nsw i64 %197, 1
  %242 = icmp eq i64 %241, %156
  br i1 %242, label %205, label %193, !llvm.loop !20

243:                                              ; preds = %205, %243
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = load i32, i32* %3, align 4, !tbaa !5
  %248 = load i32, i32* %4, align 4, !tbaa !5
  %249 = sext i32 %247 to i64
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %249, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %246, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %249, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %245, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %258, i64 %250
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %258, i64 %254
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add i32 %256, %260
  %264 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %249, i64 %250
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %246 to i64
  %267 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %249, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %258, i64 %250
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %258, i64 %266
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add i32 %252, %262
  %274 = add i32 %263, %265
  %275 = sub i32 %273, %274
  %276 = add i32 %275, %268
  %277 = add i32 %276, %270
  %278 = sub i32 %277, %272
  %279 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %249, i64 %250
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %249, i64 %254
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sext i32 %245 to i64
  %284 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %283, i64 %250
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %283, i64 %254
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub i32 %282, %280
  %289 = add i32 %288, %278
  %290 = add i32 %289, %285
  %291 = sub i32 %290, %287
  store i32 %291, i32* @ans, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* @t1, align 4, !tbaa !5
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* @t1, align 4, !tbaa !5
  %295 = icmp eq i32 %293, 0
  br i1 %295, label %296, label %243, !llvm.loop !21

296:                                              ; preds = %243, %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

297:                                              ; preds = %173
  %298 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %149, i64 %174
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %148, i64 %174
  store i32 1, i32* %302, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %301, %297, %173
  %304 = add nuw nsw i64 %162, 2
  %305 = add i64 %163, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %178, label %161, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847084873.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
