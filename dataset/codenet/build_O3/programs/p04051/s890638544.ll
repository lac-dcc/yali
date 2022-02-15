; ModuleID = 'Project_CodeNet_C++1400/p04051/s890638544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s890638544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@jc = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ny = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890638544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %24, %14 ], [ %13, %12 ]
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %14, label %28, !llvm.loop !11

28:                                               ; preds = %14
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !13
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #9
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %24, %14 ], [ %13, %12 ]
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #9
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %14, label %28, !llvm.loop !11

28:                                               ; preds = %14
  store i64 %22, i64* @n, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ny, i64 0, i64 0), align 16, !tbaa !13
  br label %31

29:                                               ; preds = %52
  store i64 1, i64* @i, align 8, !tbaa !13
  %30 = icmp slt i64 %22, 1
  br i1 %30, label %56, label %58

31:                                               ; preds = %28, %52
  %32 = phi i64 [ 1, %28 ], [ %35, %52 ]
  %33 = phi i64 [ 1, %28 ], [ %54, %52 ]
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %33
  store i64 %35, i64* %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %46, %31
  %38 = phi i64 [ %47, %46 ], [ 1, %31 ]
  %39 = phi i64 [ %50, %46 ], [ 1000000005, %31 ]
  %40 = phi i64 [ %49, %46 ], [ %35, %31 ]
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = mul nsw i64 %40, %38
  %45 = srem i64 %44, 1000000007
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i64 [ %45, %43 ], [ %38, %37 ]
  %48 = mul nsw i64 %40, %40
  %49 = urem i64 %48, 1000000007
  %50 = lshr i64 %39, 1
  %51 = icmp ult i64 %39, 2
  br i1 %51, label %52, label %37, !llvm.loop !12

52:                                               ; preds = %46
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %33
  store i64 %47, i64* %53, align 8, !tbaa !13
  %54 = add nuw nsw i64 %33, 1
  %55 = icmp eq i64 %54, 8001
  br i1 %55, label %29, label %31, !llvm.loop !15

56:                                               ; preds = %116, %29
  %57 = phi i64 [ %22, %29 ], [ %127, %116 ]
  br label %129

58:                                               ; preds = %29, %116
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #9
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ugt i32 %62, 150994944
  br i1 %63, label %64, label %70

64:                                               ; preds = %58, %64
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #9
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %64, label %70, !llvm.loop !9

70:                                               ; preds = %64, %58
  %71 = phi i32 [ %60, %58 ], [ %66, %64 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %80, %72 ], [ 0, %70 ]
  %74 = phi i32 [ %82, %72 ], [ %71, %70 ]
  %75 = zext i32 %74 to i64
  %76 = mul nsw i64 %73, 10
  %77 = shl i64 %75, 56
  %78 = ashr exact i64 %77, 56
  %79 = add i64 %76, -48
  %80 = add i64 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81) #9
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %72, label %86, !llvm.loop !11

86:                                               ; preds = %72
  %87 = load i64, i64* @i, align 8, !tbaa !13
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %87
  store i64 %80, i64* %88, align 8, !tbaa !13
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89) #9
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -805306368
  %93 = icmp ugt i32 %92, 150994944
  br i1 %93, label %94, label %100

94:                                               ; preds = %86, %94
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95) #9
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -805306368
  %99 = icmp ugt i32 %98, 150994944
  br i1 %99, label %94, label %100, !llvm.loop !9

100:                                              ; preds = %94, %86
  %101 = phi i32 [ %90, %86 ], [ %96, %94 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %110, %102 ], [ 0, %100 ]
  %104 = phi i32 [ %112, %102 ], [ %101, %100 ]
  %105 = zext i32 %104 to i64
  %106 = mul nsw i64 %103, 10
  %107 = shl i64 %105, 56
  %108 = ashr exact i64 %107, 56
  %109 = add i64 %106, -48
  %110 = add i64 %109, %108
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = tail call i32 @getc(%struct._IO_FILE* %111) #9
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -788529153
  %115 = icmp ult i32 %114, 184549375
  br i1 %115, label %102, label %116, !llvm.loop !11

116:                                              ; preds = %102
  %117 = load i64, i64* @i, align 8, !tbaa !13
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %117
  store i64 %110, i64* %118, align 8, !tbaa !13
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = sub i64 2001, %120
  %122 = sub i64 2001, %110
  %123 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %121, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 8, !tbaa !13
  %126 = add nsw i64 %117, 1
  store i64 %126, i64* @i, align 8, !tbaa !13
  %127 = load i64, i64* @n, align 8, !tbaa !13
  %128 = icmp slt i64 %117, %127
  br i1 %128, label %58, label %56, !llvm.loop !16

129:                                              ; preds = %56, %150
  %130 = phi i64 [ 1, %56 ], [ %151, %150 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %130, i64 0
  %133 = load i64, i64* %132, align 8, !tbaa !13
  br label %138

134:                                              ; preds = %150
  store i64 4002, i64* @j, align 8, !tbaa !13
  %135 = icmp slt i64 %57, 1
  br i1 %135, label %154, label %136

136:                                              ; preds = %134
  %137 = load i64, i64* @ans, align 8, !tbaa !13
  br label %159

138:                                              ; preds = %222, %129
  %139 = phi i64 [ %133, %129 ], [ %229, %222 ]
  %140 = phi i64 [ 1, %129 ], [ %230, %222 ]
  %141 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %130, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %131, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = add nsw i64 %144, %142
  %146 = add nsw i64 %145, %139
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %141, align 8, !tbaa !13
  %148 = add nuw nsw i64 %140, 1
  %149 = icmp eq i64 %148, 4002
  br i1 %149, label %150, label %222, !llvm.loop !17

150:                                              ; preds = %138
  %151 = add nuw nsw i64 %130, 1
  %152 = icmp eq i64 %151, 4002
  br i1 %152, label %134, label %129, !llvm.loop !18

153:                                              ; preds = %159
  store i64 %171, i64* @ans, align 8, !tbaa !13
  br i1 %135, label %154, label %156

154:                                              ; preds = %134, %153
  %155 = load i64, i64* @ans, align 8, !tbaa !13
  br label %200

156:                                              ; preds = %153
  %157 = load i64, i64* @ans, align 8, !tbaa !13
  %158 = add nuw i64 %57, 1
  br label %174

159:                                              ; preds = %136, %159
  %160 = phi i64 [ %137, %136 ], [ %171, %159 ]
  %161 = phi i64 [ 1, %136 ], [ %172, %159 ]
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !13
  %164 = add nsw i64 %163, 2001
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = add nsw i64 %166, 2001
  %168 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %164, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = add nsw i64 %169, %160
  %171 = srem i64 %170, 1000000007
  %172 = add nuw i64 %161, 1
  %173 = icmp eq i64 %161, %57
  br i1 %173, label %153, label %159, !llvm.loop !19

174:                                              ; preds = %156, %174
  %175 = phi i64 [ %157, %156 ], [ %197, %174 ]
  %176 = phi i64 [ 1, %156 ], [ %198, %174 ]
  %177 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %176
  %180 = load i64, i64* %179, align 8, !tbaa !13
  %181 = add nsw i64 %180, %178
  %182 = shl i64 %181, 1
  %183 = shl i64 %178, 1
  %184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %182
  %185 = load i64, i64* %184, align 16, !tbaa !13
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %183
  %187 = load i64, i64* %186, align 16, !tbaa !13
  %188 = mul nsw i64 %187, %185
  %189 = srem i64 %188, 1000000007
  %190 = shl i64 %180, 1
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %190
  %192 = load i64, i64* %191, align 16, !tbaa !13
  %193 = mul nsw i64 %189, %192
  %194 = srem i64 %193, 1000000007
  %195 = add i64 %175, 1000000007
  %196 = sub i64 %195, %194
  %197 = srem i64 %196, 1000000007
  %198 = add nuw i64 %176, 1
  %199 = icmp eq i64 %176, %57
  br i1 %199, label %200, label %174, !llvm.loop !20

200:                                              ; preds = %174, %154
  %201 = phi i64 [ %155, %154 ], [ %197, %174 ]
  %202 = phi i64 [ 1, %154 ], [ %158, %174 ]
  store i64 %202, i64* @i, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %212, %200
  %204 = phi i64 [ %213, %212 ], [ 1, %200 ]
  %205 = phi i64 [ %216, %212 ], [ 1000000005, %200 ]
  %206 = phi i64 [ %215, %212 ], [ 2, %200 ]
  %207 = and i64 %205, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %203
  %210 = mul nsw i64 %206, %204
  %211 = srem i64 %210, 1000000007
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i64 [ %211, %209 ], [ %204, %203 ]
  %214 = mul nuw nsw i64 %206, %206
  %215 = urem i64 %214, 1000000007
  %216 = lshr i64 %205, 1
  %217 = icmp ult i64 %205, 2
  br i1 %217, label %218, label %203, !llvm.loop !12

218:                                              ; preds = %212
  %219 = mul nsw i64 %213, %201
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* @ans, align 8, !tbaa !13
  %221 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %220)
  ret i32 0

222:                                              ; preds = %138
  %223 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %130, i64 %148
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %131, i64 %148
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = add nsw i64 %226, %224
  %228 = add nsw i64 %227, %147
  %229 = srem i64 %228, 1000000007
  store i64 %229, i64* %223, align 8, !tbaa !13
  %230 = add nuw nsw i64 %140, 2
  br label %138
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890638544.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
