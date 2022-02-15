; ModuleID = 'Project_CodeNet_C++1400/p03833/s986666319.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s986666319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

$_Z3Getv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [1048581 x i8] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global i8* null, align 8
@T = dso_local local_unnamed_addr global i8* null, align 8
@L = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@stk = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@mat = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986666319.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %4, -1
  %10 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = tail call i32 @_Z4readv() #8
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !9
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

17:                                               ; preds = %3, %35
  %18 = phi i32 [ %37, %35 ], [ %5, %3 ]
  %19 = phi i64 [ %36, %35 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %42

30:                                               ; preds = %17, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %17 ]
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !13

38:                                               ; preds = %30
  %39 = tail call i32 @_Z4readv() #8
  %40 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %31, i64 %19
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

42:                                               ; preds = %22, %129
  %43 = phi i64 [ 1, %22 ], [ %130, %129 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add i32 %18, 1
  %47 = zext i32 %25 to i64
  %48 = zext i32 %46 to i64
  br label %155

49:                                               ; preds = %42, %77
  %50 = phi i32 [ %82, %77 ], [ 0, %42 ]
  %51 = phi i64 [ %87, %77 ], [ 1, %42 ]
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %88

54:                                               ; preds = %49
  %55 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %43, i64 %51
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %54, %65
  %58 = phi i64 [ %56, %54 ], [ %66, %65 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %55, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = add nsw i64 %58, -1
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* @top, align 4, !tbaa !5
  br label %57, !llvm.loop !15

68:                                               ; preds = %60
  %69 = trunc i64 %58 to i32
  %70 = shl i64 %58, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  br label %77

75:                                               ; preds = %57
  %76 = load i32, i32* %55, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %63, %68 ], [ %76, %75 ]
  %79 = phi i32 [ %69, %68 ], [ 0, %75 ]
  %80 = phi i32 [ %74, %68 ], [ 1, %75 ]
  %81 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %43, i64 %51
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nsw i32 %79, 1
  store i32 %82, i32* @top, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %83
  %85 = trunc i64 %51 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %83
  store i32 %78, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !16

88:                                               ; preds = %115, %53
  %89 = phi i32 [ %120, %115 ], [ 0, %53 ]
  %90 = phi i64 [ %125, %115 ], [ %20, %53 ]
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %88
  %93 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %43, i64 %90
  %94 = sext i32 %89 to i64
  br label %95

95:                                               ; preds = %92, %103
  %96 = phi i64 [ %94, %92 ], [ %104, %103 ]
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %93, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = add nsw i64 %96, -1
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* @top, align 4, !tbaa !5
  br label %95, !llvm.loop !17

106:                                              ; preds = %98
  %107 = trunc i64 %96 to i32
  %108 = shl i64 %96, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  br label %115

113:                                              ; preds = %95
  %114 = load i32, i32* %93, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %106
  %116 = phi i32 [ %101, %106 ], [ %114, %113 ]
  %117 = phi i32 [ %107, %106 ], [ 0, %113 ]
  %118 = phi i32 [ %112, %106 ], [ %18, %113 ]
  %119 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %43, i64 %90
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nsw i32 %117, 1
  store i32 %120, i32* @top, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %121
  %123 = trunc i64 %90 to i32
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %121
  store i32 %116, i32* %124, align 4, !tbaa !5
  %125 = add nsw i64 %90, -1
  br label %88, !llvm.loop !18

126:                                              ; preds = %88, %131
  %127 = phi i64 [ %148, %131 ], [ 1, %88 ]
  %128 = icmp eq i64 %127, %29
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !19

131:                                              ; preds = %126
  %132 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %43, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %43, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %137, i64 %127
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = add nsw i64 %139, %134
  store i64 %140, i64* %138, align 8, !tbaa !9
  %141 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %43, i64 %127
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %137, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = sub nsw i64 %146, %134
  store i64 %147, i64* %145, align 8, !tbaa !9
  %148 = add nuw nsw i64 %127, 1
  %149 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %148, i64 %127
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = sub nsw i64 %150, %134
  store i64 %151, i64* %149, align 8, !tbaa !9
  %152 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %148, i64 %144
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = add nsw i64 %153, %134
  store i64 %154, i64* %152, align 8, !tbaa !9
  br label %126, !llvm.loop !20

155:                                              ; preds = %45, %190
  %156 = phi i64 [ 1, %45 ], [ %191, %190 ]
  %157 = phi i64 [ 0, %45 ], [ %188, %190 ]
  %158 = icmp eq i64 %156, %47
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %157) #8
  ret i32 0

161:                                              ; preds = %155, %166
  %162 = phi i64 [ %173, %166 ], [ 1, %155 ]
  %163 = icmp eq i64 %162, %48
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = add nsw i64 %156, -1
  br label %174

166:                                              ; preds = %161
  %167 = add nsw i64 %162, -1
  %168 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %156, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %156, i64 %162
  %171 = load i64, i64* %170, align 8, !tbaa !9
  %172 = add nsw i64 %171, %169
  store i64 %172, i64* %170, align 8, !tbaa !9
  %173 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !21

174:                                              ; preds = %164, %179
  %175 = phi i64 [ 1, %164 ], [ %185, %179 ]
  %176 = icmp eq i64 %175, %48
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %156
  br label %186

179:                                              ; preds = %174
  %180 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %165, i64 %175
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %156, i64 %175
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = add nsw i64 %183, %181
  store i64 %184, i64* %182, align 8, !tbaa !9
  %185 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !22

186:                                              ; preds = %177, %192
  %187 = phi i64 [ %156, %177 ], [ %202, %192 ]
  %188 = phi i64 [ %157, %177 ], [ %201, %192 ]
  %189 = icmp eq i64 %187, %48
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !23

192:                                              ; preds = %186
  %193 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %156, i64 %187
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %187
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = sub nsw i64 %194, %196
  %198 = load i64, i64* %178, align 8, !tbaa !9
  %199 = add nsw i64 %197, %198
  %200 = icmp slt i64 %188, %199
  %201 = select i1 %200, i64 %199, i64 %188
  %202 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call signext i8 @_Z3Getv() #8
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %1, label %6, !llvm.loop !25

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %8 = phi i8 [ %15, %12 ], [ %2, %1 ]
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = mul nsw i32 %7, 10
  %14 = add i32 %10, %13
  %15 = tail call signext i8 @_Z3Getv() #8
  br label %6, !llvm.loop !26

16:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z3Getv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @H, align 8, !tbaa !27
  %2 = load i8*, i8** @T, align 8, !tbaa !27
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !27
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %5) #8
  %7 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @T, align 8, !tbaa !27
  %8 = load i8*, i8** @H, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @H, align 8, !tbaa !27
  %15 = load i8, i8* %11, align 1, !tbaa !29
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i8 [ %15, %13 ], [ -1, %9 ]
  ret i8 %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986666319.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!7, !7, i64 0}
