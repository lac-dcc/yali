; ModuleID = 'Project_CodeNet_C++1400/p03256/s254003656.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s254003656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@c = dso_local global [200010 x i8] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254003656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z5writex(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #3 {
  tail call void @_Z5writex(i64 %0)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 10, %struct._IO_FILE* %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @k, align 4, !tbaa !9
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @k, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !9
  store i32 %4, i32* %8, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = icmp eq i32 %3, 754974720
  br i1 %4, label %18, label %5

5:                                                ; preds = %0
  %6 = ashr exact i32 %3, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %13, label %25

9:                                                ; preds = %13
  %10 = ashr exact i32 %16, 24
  %11 = add nsw i32 %10, -48
  %12 = icmp ugt i32 %11, 9
  br i1 %12, label %13, label %25, !llvm.loop !11

13:                                               ; preds = %5, %9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = icmp eq i32 %16, 754974720
  br i1 %17, label %18, label %9, !llvm.loop !11

18:                                               ; preds = %13, %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %43

25:                                               ; preds = %9, %5, %18
  %26 = phi i32 [ %20, %18 ], [ %2, %5 ], [ %15, %9 ]
  %27 = phi i64 [ -1, %18 ], [ 1, %5 ], [ 1, %9 ]
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %38, %28 ], [ %26, %25 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %25 ]
  %31 = zext i32 %29 to i64
  %32 = mul nsw i64 %30, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %28, label %43, !llvm.loop !13

43:                                               ; preds = %28, %18
  %44 = phi i64 [ -1, %18 ], [ %27, %28 ]
  %45 = phi i64 [ 0, %18 ], [ %36, %28 ]
  %46 = mul nsw i64 %45, %44
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* @n, align 4, !tbaa !9
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = icmp eq i32 %50, 754974720
  br i1 %51, label %65, label %52

52:                                               ; preds = %43
  %53 = ashr exact i32 %50, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %60, label %72

56:                                               ; preds = %60
  %57 = ashr exact i32 %63, 24
  %58 = add nsw i32 %57, -48
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %60, label %72, !llvm.loop !11

60:                                               ; preds = %52, %56
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = icmp eq i32 %63, 754974720
  br i1 %64, label %65, label %56, !llvm.loop !11

65:                                               ; preds = %60, %43
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = ashr exact i32 %68, 24
  %70 = add nsw i32 %69, -48
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %72, label %90

72:                                               ; preds = %56, %52, %65
  %73 = phi i32 [ %67, %65 ], [ %49, %52 ], [ %62, %56 ]
  %74 = phi i64 [ -1, %65 ], [ 1, %52 ], [ 1, %56 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %85, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ 0, %72 ]
  %78 = zext i32 %76 to i64
  %79 = mul nsw i64 %77, 10
  %80 = shl i64 %78, 56
  %81 = ashr exact i64 %80, 56
  %82 = add i64 %79, -48
  %83 = add i64 %82, %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = add nsw i32 %87, -48
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %75, label %90, !llvm.loop !13

90:                                               ; preds = %75, %65
  %91 = phi i64 [ -1, %65 ], [ %74, %75 ]
  %92 = phi i64 [ 0, %65 ], [ %83, %75 ]
  %93 = mul nsw i64 %92, %91
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* @m, align 4, !tbaa !9
  %95 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @c, i64 0, i64 1))
  %96 = load i32, i32* @m, align 4, !tbaa !9
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %195, %90
  %99 = load i32, i32* @n, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %234, label %101

101:                                              ; preds = %98
  %102 = add nuw i32 %99, 1
  %103 = zext i32 %102 to i64
  br label %240

104:                                              ; preds = %90, %195
  %105 = phi i32 [ %231, %195 ], [ 1, %90 ]
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = icmp eq i32 %108, 754974720
  br i1 %109, label %123, label %110

110:                                              ; preds = %104
  %111 = ashr exact i32 %108, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ugt i32 %112, 9
  br i1 %113, label %118, label %130

114:                                              ; preds = %118
  %115 = ashr exact i32 %121, 24
  %116 = add nsw i32 %115, -48
  %117 = icmp ugt i32 %116, 9
  br i1 %117, label %118, label %130, !llvm.loop !11

118:                                              ; preds = %110, %114
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = icmp eq i32 %121, 754974720
  br i1 %122, label %123, label %114, !llvm.loop !11

123:                                              ; preds = %118, %104
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %125 = tail call i32 @getc(%struct._IO_FILE* %124)
  %126 = shl i32 %125, 24
  %127 = ashr exact i32 %126, 24
  %128 = add nsw i32 %127, -48
  %129 = icmp ult i32 %128, 10
  br i1 %129, label %130, label %148

130:                                              ; preds = %114, %110, %123
  %131 = phi i32 [ %125, %123 ], [ %107, %110 ], [ %120, %114 ]
  %132 = phi i64 [ -1, %123 ], [ 1, %110 ], [ 1, %114 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %143, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %141, %133 ], [ 0, %130 ]
  %136 = zext i32 %134 to i64
  %137 = mul nsw i64 %135, 10
  %138 = shl i64 %136, 56
  %139 = ashr exact i64 %138, 56
  %140 = add i64 %137, -48
  %141 = add i64 %140, %139
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %143 = tail call i32 @getc(%struct._IO_FILE* %142)
  %144 = shl i32 %143, 24
  %145 = ashr exact i32 %144, 24
  %146 = add nsw i32 %145, -48
  %147 = icmp ult i32 %146, 10
  br i1 %147, label %133, label %148, !llvm.loop !13

148:                                              ; preds = %133, %123
  %149 = phi i64 [ -1, %123 ], [ %132, %133 ]
  %150 = phi i64 [ 0, %123 ], [ %141, %133 ]
  %151 = mul nsw i64 %150, %149
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* @x, align 4, !tbaa !9
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %154 = tail call i32 @getc(%struct._IO_FILE* %153)
  %155 = shl i32 %154, 24
  %156 = icmp eq i32 %155, 754974720
  br i1 %156, label %170, label %157

157:                                              ; preds = %148
  %158 = ashr exact i32 %155, 24
  %159 = add nsw i32 %158, -48
  %160 = icmp ugt i32 %159, 9
  br i1 %160, label %165, label %177

161:                                              ; preds = %165
  %162 = ashr exact i32 %168, 24
  %163 = add nsw i32 %162, -48
  %164 = icmp ugt i32 %163, 9
  br i1 %164, label %165, label %177, !llvm.loop !11

165:                                              ; preds = %157, %161
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %167 = tail call i32 @getc(%struct._IO_FILE* %166)
  %168 = shl i32 %167, 24
  %169 = icmp eq i32 %168, 754974720
  br i1 %169, label %170, label %161, !llvm.loop !11

170:                                              ; preds = %165, %148
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %172 = tail call i32 @getc(%struct._IO_FILE* %171)
  %173 = shl i32 %172, 24
  %174 = ashr exact i32 %173, 24
  %175 = add nsw i32 %174, -48
  %176 = icmp ult i32 %175, 10
  br i1 %176, label %177, label %195

177:                                              ; preds = %161, %157, %170
  %178 = phi i32 [ %172, %170 ], [ %154, %157 ], [ %167, %161 ]
  %179 = phi i64 [ -1, %170 ], [ 1, %157 ], [ 1, %161 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i32 [ %190, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %188, %180 ], [ 0, %177 ]
  %183 = zext i32 %181 to i64
  %184 = mul nsw i64 %182, 10
  %185 = shl i64 %183, 56
  %186 = ashr exact i64 %185, 56
  %187 = add i64 %184, -48
  %188 = add i64 %187, %186
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %190 = tail call i32 @getc(%struct._IO_FILE* %189)
  %191 = shl i32 %190, 24
  %192 = ashr exact i32 %191, 24
  %193 = add nsw i32 %192, -48
  %194 = icmp ult i32 %193, 10
  br i1 %194, label %180, label %195, !llvm.loop !13

195:                                              ; preds = %180, %170
  %196 = phi i64 [ -1, %170 ], [ %179, %180 ]
  %197 = phi i64 [ 0, %170 ], [ %188, %180 ]
  %198 = mul nsw i64 %197, %196
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* @y, align 4, !tbaa !9
  %200 = load i32, i32* @x, align 4, !tbaa !9
  %201 = load i32, i32* @k, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %203
  store i32 %199, i32* %204, align 4, !tbaa !9
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !9
  %208 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %203
  store i32 %207, i32* %208, align 4, !tbaa !9
  store i32 %202, i32* %206, align 4, !tbaa !9
  %209 = add nsw i32 %201, 2
  store i32 %209, i32* @k, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %210
  store i32 %200, i32* %211, align 4, !tbaa !9
  %212 = shl i64 %198, 32
  %213 = ashr exact i64 %212, 32
  %214 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !9
  %216 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %210
  store i32 %215, i32* %216, align 4, !tbaa !9
  store i32 %209, i32* %214, align 4, !tbaa !9
  %217 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %205
  %218 = load i8, i8* %217, align 1, !tbaa !14
  %219 = icmp eq i8 %218, 65
  %220 = zext i1 %219 to i64
  %221 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %213, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !9
  %224 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %213
  %225 = load i8, i8* %224, align 1, !tbaa !14
  %226 = icmp eq i8 %225, 65
  %227 = zext i1 %226 to i64
  %228 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %205, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !9
  %231 = add nuw nsw i32 %105, 1
  %232 = load i32, i32* @m, align 4, !tbaa !9
  %233 = icmp slt i32 %105, %232
  br i1 %233, label %104, label %98, !llvm.loop !15

234:                                              ; preds = %256, %98
  %235 = load i32, i32* @h, align 4, !tbaa !9
  %236 = load i32, i32* @t, align 4, !tbaa !9
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %265

238:                                              ; preds = %234
  %239 = sext i32 %235 to i64
  br label %269

240:                                              ; preds = %101, %256
  %241 = phi i64 [ 1, %101 ], [ %257, %256 ]
  %242 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %241, i64 0
  %243 = load i32, i32* %242, align 8, !tbaa !9
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %241, i64 1
  %247 = load i32, i32* %246, align 4, !tbaa !9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %245, %240
  %250 = load i32, i32* @t, align 4, !tbaa !9
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* @t, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %252
  %254 = trunc i64 %241 to i32
  store i32 %254, i32* %253, align 4, !tbaa !9
  %255 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %241
  store i8 1, i8* %255, align 1, !tbaa !16
  br label %256

256:                                              ; preds = %245, %249
  %257 = add nuw nsw i64 %241, 1
  %258 = icmp eq i64 %257, %103
  br i1 %258, label %234, label %240, !llvm.loop !18

259:                                              ; preds = %303, %269
  %260 = phi i32 [ %270, %269 ], [ %304, %303 ]
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %272, %261
  br i1 %262, label %269, label %263, !llvm.loop !19

263:                                              ; preds = %259
  %264 = trunc i64 %272 to i32
  store i32 %264, i32* @h, align 4, !tbaa !9
  store i32 %274, i32* @x, align 4, !tbaa !9
  br label %265

265:                                              ; preds = %263, %234
  br i1 %100, label %317, label %266

266:                                              ; preds = %265
  %267 = add nuw i32 %99, 1
  %268 = zext i32 %267 to i64
  br label %312

269:                                              ; preds = %238, %259
  %270 = phi i32 [ %236, %238 ], [ %260, %259 ]
  %271 = phi i64 [ %239, %238 ], [ %272, %259 ]
  %272 = add nsw i64 %271, 1
  %273 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %275
  %277 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %275
  %278 = load i32, i32* %276, align 4, !tbaa !9
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %259, label %280

280:                                              ; preds = %269, %303
  %281 = phi i32 [ %304, %303 ], [ %270, %269 ]
  %282 = phi i32 [ %305, %303 ], [ %270, %269 ]
  %283 = phi i32 [ %307, %303 ], [ %278, %269 ]
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !16, !range !20
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %280
  %292 = load i8, i8* %277, align 1, !tbaa !14
  %293 = icmp eq i8 %292, 65
  %294 = zext i1 %293 to i64
  %295 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %287, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !9
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %295, align 4, !tbaa !9
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %291
  store i8 1, i8* %288, align 1, !tbaa !16
  %300 = add nsw i32 %282, 1
  store i32 %300, i32* @t, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %301
  store i32 %286, i32* %302, align 4, !tbaa !9
  br label %303

303:                                              ; preds = %280, %299, %291
  %304 = phi i32 [ %281, %280 ], [ %300, %299 ], [ %281, %291 ]
  %305 = phi i32 [ %282, %280 ], [ %300, %299 ], [ %282, %291 ]
  %306 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %284
  %307 = load i32, i32* %306, align 4, !tbaa !9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %259, label %280, !llvm.loop !21

309:                                              ; preds = %312
  %310 = add nuw nsw i64 %313, 1
  %311 = icmp eq i64 %310, %268
  br i1 %311, label %317, label %312, !llvm.loop !22

312:                                              ; preds = %266, %309
  %313 = phi i64 [ 1, %266 ], [ %310, %309 ]
  %314 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1, !tbaa !16, !range !20
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %309

317:                                              ; preds = %309, %312, %265
  %318 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %265 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %312 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %309 ]
  %319 = tail call i32 @puts(i8* nonnull dereferenceable(1) %318)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254003656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
