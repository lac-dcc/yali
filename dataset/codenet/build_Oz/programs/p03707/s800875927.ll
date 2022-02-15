; ModuleID = 'Project_CodeNet_C++1400/p03707/s800875927.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s800875927.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [4418404 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@par = dso_local local_unnamed_addr global [4418404 x i32] zeroinitializer, align 16
@s = dso_local global [2102 x [2102 x i8]] zeroinitializer, align 16
@sd = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@su = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@sl = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@sr = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@vis = dso_local local_unnamed_addr global [4418404 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800875927.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #13
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2idii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %36, %2
  %9 = phi i64 [ %37, %36 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %0
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %1
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = mul nsw i32 %19, %15
  %21 = add nsw i32 %20, %18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %12
  %27 = sext i32 %15 to i64
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %27, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = mul nsw i32 %19, %0
  %34 = add nsw i32 %33, %1
  %35 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %22
  store i32 %34, i32* %35, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %15, i32 %18) #14
  br label %36

36:                                               ; preds = %32, %26, %12
  %37 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #14
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %7, i64 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12) #14
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

15:                                               ; preds = %6, %35
  %16 = phi i32 [ %37, %35 ], [ %8, %6 ]
  %17 = phi i64 [ %36, %35 ], [ 1, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  %20 = load i32, i32* @m, align 4
  br i1 %19, label %23, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %17 to i32
  br label %30

23:                                               ; preds = %15
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %56

30:                                               ; preds = %21, %53
  %31 = phi i32 [ %20, %21 ], [ %54, %53 ]
  %32 = phi i64 [ 1, %21 ], [ %55, %53 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %17, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !13

38:                                               ; preds = %30
  %39 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %17, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = mul nsw i32 %31, %22
  %44 = trunc i64 %32 to i32
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  tail call void @_Z3dfsii(i32 %22, i32 %44) #14
  %51 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %17, i64 %32
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = load i32, i32* @m, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %38, %42, %50
  %54 = phi i32 [ %31, %38 ], [ %31, %42 ], [ %52, %50 ]
  %55 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !14

56:                                               ; preds = %23, %66
  %57 = phi i64 [ 1, %23 ], [ %67, %66 ]
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  br label %63

61:                                               ; preds = %56
  %62 = zext i32 %25 to i64
  br label %82

63:                                               ; preds = %59, %68
  %64 = phi i64 [ 1, %59 ], [ %81, %68 ]
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

68:                                               ; preds = %63
  %69 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %57, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %60, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = add nsw i64 %64, -1
  %75 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %57, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %73, %76
  %78 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %60, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub i32 %77, %79
  store i32 %80, i32* %69, align 4, !tbaa !5
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

82:                                               ; preds = %61, %101
  %83 = phi i64 [ 1, %61 ], [ %92, %101 ]
  %84 = phi i32 [ 1, %61 ], [ %102, %101 ]
  %85 = icmp eq i64 %83, %28
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = trunc i64 %83 to i32
  %88 = mul nsw i32 %20, %87
  %89 = add nsw i64 %83, -1
  %90 = add nsw i32 %84, -1
  %91 = mul nsw i32 %20, %90
  %92 = add nuw nsw i64 %83, 1
  %93 = trunc i64 %92 to i32
  %94 = mul nsw i32 %20, %93
  br label %97

95:                                               ; preds = %82
  %96 = zext i32 %25 to i64
  br label %173

97:                                               ; preds = %110, %86
  %98 = phi i64 [ 1, %86 ], [ %111, %110 ]
  %99 = phi i32 [ 1, %86 ], [ %112, %110 ]
  %100 = icmp eq i64 %98, %62
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nuw nsw i32 %84, 1
  br label %82, !llvm.loop !17

103:                                              ; preds = %97
  %104 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %83, i64 %98
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %98, 1
  %109 = add nuw nsw i32 %99, 1
  br label %110

110:                                              ; preds = %107, %159, %163, %171
  %111 = phi i64 [ %108, %107 ], [ %130, %159 ], [ %130, %163 ], [ %130, %171 ]
  %112 = phi i32 [ %109, %107 ], [ %131, %159 ], [ %131, %163 ], [ %131, %171 ]
  br label %97, !llvm.loop !18

113:                                              ; preds = %103
  %114 = add nsw i64 %98, -1
  %115 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %83, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = trunc i64 %98 to i32
  %120 = add nsw i32 %88, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = trunc i64 %114 to i32
  %125 = add i32 %88, %124
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %83, i64 %98
  store i32 1, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %118, %113
  %130 = add nuw nsw i64 %98, 1
  %131 = add nuw nsw i32 %99, 1
  %132 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %83, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = trunc i64 %98 to i32
  %137 = add nsw i32 %88, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %88, %131
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %83, i64 %98
  store i32 1, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %135, %129
  %146 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %89, i64 %98
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = trunc i64 %98 to i32
  %151 = add nsw i32 %88, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %91, %99
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %83, i64 %98
  store i32 1, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %157, %149, %145
  %160 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %92, i64 %98
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = icmp eq i8 %161, 49
  br i1 %162, label %163, label %110

163:                                              ; preds = %159
  %164 = trunc i64 %98 to i32
  %165 = add nsw i32 %88, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %94, %99
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %110

171:                                              ; preds = %163
  %172 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %83, i64 %98
  store i32 1, i32* %172, align 4, !tbaa !5
  br label %110

173:                                              ; preds = %95, %186
  %174 = phi i64 [ 1, %95 ], [ %187, %186 ]
  %175 = icmp eq i64 %174, %28
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = add nsw i64 %174, -1
  br label %183

178:                                              ; preds = %173
  %179 = bitcast i32* %1 to i8*
  %180 = bitcast i32* %2 to i8*
  %181 = bitcast i32* %3 to i8*
  %182 = bitcast i32* %4 to i8*
  br label %211

183:                                              ; preds = %176, %188
  %184 = phi i64 [ 1, %176 ], [ %210, %188 ]
  %185 = icmp eq i64 %184, %96
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !19

188:                                              ; preds = %183
  %189 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %177, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %174, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  store i32 %193, i32* %191, align 4, !tbaa !5
  %194 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %177, i64 %184
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %174, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  store i32 %198, i32* %196, align 4, !tbaa !5
  %199 = add nsw i64 %184, -1
  %200 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %174, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %174, i64 %184
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %174, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %174, i64 %184
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !20

211:                                              ; preds = %178, %215
  %212 = load i32, i32* @q, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* @q, align 4, !tbaa !5
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %265, label %215

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #15
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #14
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %4, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %218, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %218, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %230, i64 %220
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %230, i64 %225
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %218, i64 %220
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %230, i64 %220
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %223 to i64
  %240 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %218, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %230, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %228 to i64
  %245 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %244, i64 %220
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %244, i64 %225
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %218, i64 %220
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %218, i64 %225
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add i32 %227, %232
  %254 = sub i32 %222, %253
  %255 = add i32 %254, %234
  %256 = add i32 %255, %236
  %257 = add i32 %256, %241
  %258 = add i32 %238, %243
  %259 = add i32 %257, %246
  %260 = add i32 %258, %248
  %261 = add i32 %259, %250
  %262 = add i32 %260, %252
  %263 = sub i32 %261, %262
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %263) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #15
  br label %211, !llvm.loop !21

265:                                              ; preds = %211
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800875927.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(106041696) bitcast ([4418404 x %"class.std::vector"]* @g to i8*), i8 0, i64 106041696, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

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
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !7, i64 0}
