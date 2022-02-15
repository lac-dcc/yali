; ModuleID = 'Project_CodeNet_C++1400/p03833/s786094924.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s786094924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

$_ZZ2gcvE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@q1 = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2gcvE1S = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@_ZZ2gcvE3buf = linkonce_odr dso_local global [65536 x i8] zeroinitializer, comdat, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786094924.cpp, i8* null }]

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
  %10 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = tail call i32 @_Z4readv() #8
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %4
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
  %40 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %31, i64 %19
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

42:                                               ; preds = %22, %122
  %43 = phi i64 [ 1, %22 ], [ %123, %122 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add i32 %18, 1
  %47 = zext i32 %25 to i64
  %48 = zext i32 %46 to i64
  br label %148

49:                                               ; preds = %42, %73
  %50 = phi i64 [ %83, %73 ], [ 1, %42 ]
  %51 = phi i32 [ %78, %73 ], [ 0, %42 ]
  %52 = icmp eq i64 %50, %29
  br i1 %52, label %84, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %43, i64 %50
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %53, %64
  %57 = phi i64 [ %55, %53 ], [ %65, %64 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = add nsw i64 %57, -1
  br label %56, !llvm.loop !15

66:                                               ; preds = %59
  %67 = trunc i64 %57 to i32
  %68 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  br label %73

71:                                               ; preds = %56
  %72 = load i32, i32* %54, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %62, %66 ], [ %72, %71 ]
  %75 = phi i32 [ %67, %66 ], [ 0, %71 ]
  %76 = phi i32 [ %70, %66 ], [ 1, %71 ]
  %77 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %43, i64 %50
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %79
  %81 = trunc i64 %50 to i32
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %79
  store i32 %74, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

84:                                               ; preds = %49, %108
  %85 = phi i64 [ %118, %108 ], [ %20, %49 ]
  %86 = phi i32 [ %113, %108 ], [ 0, %49 ]
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %43, i64 %85
  %90 = sext i32 %86 to i64
  br label %91

91:                                               ; preds = %88, %99
  %92 = phi i64 [ %90, %88 ], [ %100, %99 ]
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %89, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = add nsw i64 %92, -1
  br label %91, !llvm.loop !17

101:                                              ; preds = %94
  %102 = trunc i64 %92 to i32
  %103 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  br label %108

106:                                              ; preds = %91
  %107 = load i32, i32* %89, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %97, %101 ], [ %107, %106 ]
  %110 = phi i32 [ %102, %101 ], [ 0, %106 ]
  %111 = phi i32 [ %105, %101 ], [ %18, %106 ]
  %112 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %43, i64 %85
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q1, i64 0, i64 %114
  %116 = trunc i64 %85 to i32
  store i32 %116, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* @q, i64 0, i64 %114
  store i32 %109, i32* %117, align 4, !tbaa !5
  %118 = add nsw i64 %85, -1
  br label %84, !llvm.loop !18

119:                                              ; preds = %84, %124
  %120 = phi i64 [ %141, %124 ], [ 1, %84 ]
  %121 = icmp eq i64 %120, %29
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !19

124:                                              ; preds = %119
  %125 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %43, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %43, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %130, i64 %120
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, %127
  store i64 %133, i64* %131, align 8, !tbaa !9
  %134 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %43, i64 %120
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %130, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = sub nsw i64 %139, %127
  store i64 %140, i64* %138, align 8, !tbaa !9
  %141 = add nuw nsw i64 %120, 1
  %142 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %141, i64 %120
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = sub nsw i64 %143, %127
  store i64 %144, i64* %142, align 8, !tbaa !9
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %141, i64 %137
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = add nsw i64 %146, %127
  store i64 %147, i64* %145, align 8, !tbaa !9
  br label %119, !llvm.loop !20

148:                                              ; preds = %45, %182
  %149 = phi i64 [ 1, %45 ], [ %183, %182 ]
  %150 = icmp eq i64 %149, %47
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, i64* @ans, align 8, !tbaa !9
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %152) #8
  ret i32 0

154:                                              ; preds = %148, %159
  %155 = phi i64 [ %166, %159 ], [ 1, %148 ]
  %156 = icmp eq i64 %155, %48
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = add nsw i64 %149, -1
  br label %167

159:                                              ; preds = %154
  %160 = add nsw i64 %155, -1
  %161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %149, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %149, i64 %155
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = add nsw i64 %164, %162
  store i64 %165, i64* %163, align 8, !tbaa !9
  %166 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !21

167:                                              ; preds = %157, %172
  %168 = phi i64 [ 1, %157 ], [ %178, %172 ]
  %169 = icmp eq i64 %168, %48
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %149
  br label %179

172:                                              ; preds = %167
  %173 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %158, i64 %168
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %149, i64 %168
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = add nsw i64 %176, %174
  store i64 %177, i64* %175, align 8, !tbaa !9
  %178 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !22

179:                                              ; preds = %170, %184
  %180 = phi i64 [ %149, %170 ], [ %195, %184 ]
  %181 = icmp eq i64 %180, %48
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !23

184:                                              ; preds = %179
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %149, i64 %180
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %180
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = sub nsw i64 %186, %188
  %190 = load i64, i64* %171, align 8, !tbaa !9
  %191 = add nsw i64 %189, %190
  %192 = load i64, i64* @ans, align 8, !tbaa !9
  %193 = icmp slt i64 %192, %191
  %194 = select i1 %193, i64 %191, i64 %192
  store i64 %194, i64* @ans, align 8, !tbaa !9
  %195 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call signext i8 @_Z2gcv() #8
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i8 %3, 45
  %8 = select i1 %7, i32 -1, i32 %2
  br label %1, !llvm.loop !25

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %18, %14 ], [ 0, %1 ]
  %11 = phi i8 [ %19, %14 ], [ %3, %1 ]
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = zext i8 %11 to i32
  %16 = mul nsw i32 %10, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  %19 = tail call signext i8 @_Z2gcv() #8
  br label %9, !llvm.loop !26

20:                                               ; preds = %9
  %21 = mul nsw i32 %10, %2
  ret i32 %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z2gcv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !27
  %2 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !27
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !27
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %5) #8
  %7 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3buf, i64 0, i64 %6
  store i8* %7, i8** @_ZZ2gcvE1T, align 8, !tbaa !27
  %8 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !27
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %2, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZZ2gcvE1S, align 8, !tbaa !27
  %13 = load i8, i8* %11, align 1, !tbaa !29
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ -1, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s786094924.cpp() #6 section ".text.startup" {
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
