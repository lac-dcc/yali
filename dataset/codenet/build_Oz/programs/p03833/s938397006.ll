; ModuleID = 'Project_CodeNet_C++1400/p03833/s938397006.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s938397006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@S = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938397006.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = sext i32 %0 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %8, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = add nsw i64 %11, %7
  store i64 %12, i64* %10, align 8, !tbaa !8
  %13 = add nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %14, i64 %9
  %16 = load i64, i64* %15, align 8, !tbaa !8
  %17 = sub nsw i64 %16, %7
  store i64 %17, i64* %15, align 8, !tbaa !8
  %18 = add nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %8, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = sub nsw i64 %21, %7
  store i64 %22, i64* %20, align 8, !tbaa !8
  %23 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %14, i64 %19
  %24 = load i64, i64* %23, align 8, !tbaa !8
  %25 = add nsw i64 %24, %7
  store i64 %25, i64* %23, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = tail call i32 @_Z4readv() #10
  store i32 %2, i32* @m, align 4, !tbaa !12
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #10
  %10 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %4
  %12 = load i64, i64* %11, align 8, !tbaa !8
  %13 = sext i32 %9 to i64
  %14 = add nsw i64 %12, %13
  %15 = add nuw nsw i64 %4, 1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !8
  br label %3, !llvm.loop !14

17:                                               ; preds = %3, %27
  %18 = phi i32 [ %29, %27 ], [ %5, %3 ]
  %19 = phi i64 [ %28, %27 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %17, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %17 ]
  %24 = load i32, i32* @m, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* @n, align 4, !tbaa !12
  br label %17, !llvm.loop !15

30:                                               ; preds = %22
  %31 = tail call i32 @_Z4readv() #10
  %32 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %23, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !12
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

34:                                               ; preds = %17, %134
  %35 = phi i32 [ %130, %134 ], [ %18, %17 ]
  %36 = phi i64 [ %135, %134 ], [ 1, %17 ]
  %37 = load i32, i32* @m, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = add i32 %35, 1
  %42 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %146

46:                                               ; preds = %34
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i1 false)
  %47 = sext i32 %35 to i64
  br label %48

48:                                               ; preds = %77, %46
  %49 = phi i32 [ %79, %77 ], [ 0, %46 ]
  %50 = phi i64 [ %83, %77 ], [ %47, %46 ]
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  store i32 0, i32* @top, align 4, !tbaa !12
  %53 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %84

56:                                               ; preds = %48
  %57 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %36, i64 %50
  %58 = sext i32 %49 to i64
  %59 = trunc i64 %50 to i32
  br label %60

60:                                               ; preds = %56, %71
  %61 = phi i64 [ %58, %56 ], [ %73, %71 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %57, align 4, !tbaa !12
  %65 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %36, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %67
  store i32 %59, i32* %72, align 4, !tbaa !12
  %73 = add nsw i64 %61, -1
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @top, align 4, !tbaa !12
  br label %60, !llvm.loop !17

75:                                               ; preds = %63
  %76 = trunc i64 %61 to i32
  br label %77

77:                                               ; preds = %60, %75
  %78 = phi i32 [ %76, %75 ], [ 0, %60 ]
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @top, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %80
  %82 = trunc i64 %50 to i32
  store i32 %82, i32* %81, align 4, !tbaa !12
  %83 = add nsw i64 %50, -1
  br label %48, !llvm.loop !18

84:                                               ; preds = %109, %52
  %85 = phi i32 [ %111, %109 ], [ 0, %52 ]
  %86 = phi i64 [ %115, %109 ], [ 1, %52 ]
  %87 = icmp eq i64 %86, %55
  br i1 %87, label %116, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %36, i64 %86
  %90 = sext i32 %85 to i64
  %91 = trunc i64 %86 to i32
  br label %92

92:                                               ; preds = %88, %103
  %93 = phi i64 [ %90, %88 ], [ %105, %103 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %89, align 4, !tbaa !12
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %36, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %99
  store i32 %91, i32* %104, align 4, !tbaa !12
  %105 = add nsw i64 %93, -1
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* @top, align 4, !tbaa !12
  br label %92, !llvm.loop !19

107:                                              ; preds = %95
  %108 = trunc i64 %93 to i32
  br label %109

109:                                              ; preds = %92, %107
  %110 = phi i32 [ %108, %107 ], [ 0, %92 ]
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @top, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %112
  %114 = trunc i64 %86 to i32
  store i32 %114, i32* %113, align 4, !tbaa !12
  %115 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !20

116:                                              ; preds = %84, %119
  %117 = phi i64 [ %128, %119 ], [ 1, %84 ]
  %118 = icmp eq i64 %117, %55
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !12
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 0
  %126 = add nsw i32 %124, -1
  %127 = select i1 %125, i32 %35, i32 %126
  store i32 %127, i32* %123, align 4, !tbaa !12
  %128 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

129:                                              ; preds = %116, %136
  %130 = phi i32 [ %145, %136 ], [ %35, %116 ]
  %131 = phi i64 [ %144, %136 ], [ 1, %116 ]
  %132 = sext i32 %130 to i64
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !22

136:                                              ; preds = %129
  %137 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %36, i64 %131
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = trunc i64 %131 to i32
  tail call void @_Z5solveiiii(i32 %138, i32 %140, i32 %143, i32 %142) #10
  %144 = add nuw nsw i64 %131, 1
  %145 = load i32, i32* @n, align 4, !tbaa !12
  br label %129, !llvm.loop !23

146:                                              ; preds = %40, %156
  %147 = phi i64 [ 1, %40 ], [ %157, %156 ]
  %148 = icmp eq i64 %147, %44
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = add nsw i64 %147, -1
  br label %153

151:                                              ; preds = %146
  %152 = zext i32 %41 to i64
  br label %172

153:                                              ; preds = %149, %158
  %154 = phi i64 [ 1, %149 ], [ %171, %158 ]
  %155 = icmp eq i64 %154, %45
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !24

158:                                              ; preds = %153
  %159 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %150, i64 %154
  %160 = load i64, i64* %159, align 8, !tbaa !8
  %161 = add nsw i64 %154, -1
  %162 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %147, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !8
  %164 = add nsw i64 %163, %160
  %165 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %150, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !8
  %167 = sub i64 %164, %166
  %168 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %147, i64 %154
  %169 = load i64, i64* %168, align 8, !tbaa !8
  %170 = add nsw i64 %167, %169
  store i64 %170, i64* %168, align 8, !tbaa !8
  %171 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !25

172:                                              ; preds = %151, %183
  %173 = phi i64 [ 1, %151 ], [ %184, %183 ]
  %174 = icmp eq i64 %173, %44
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %173
  br label %180

177:                                              ; preds = %172
  %178 = load i64, i64* @ans, align 8, !tbaa !8
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %178) #10
  ret i32 0

180:                                              ; preds = %175, %185
  %181 = phi i64 [ %173, %175 ], [ %196, %185 ]
  %182 = icmp eq i64 %181, %152
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !26

185:                                              ; preds = %180
  %186 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %173, i64 %181
  %187 = load i64, i64* %186, align 8, !tbaa !8
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %181
  %189 = load i64, i64* %188, align 8, !tbaa !8
  %190 = sub nsw i64 %187, %189
  %191 = load i64, i64* %176, align 8, !tbaa !8
  %192 = add nsw i64 %190, %191
  %193 = load i64, i64* @ans, align 8, !tbaa !8
  %194 = icmp slt i64 %193, %192
  %195 = select i1 %194, i64 %192, i64 %193
  store i64 %195, i64* @ans, align 8, !tbaa !8
  %196 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938397006.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
