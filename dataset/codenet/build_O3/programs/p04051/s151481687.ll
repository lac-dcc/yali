; ModuleID = 'Project_CodeNet_C++1400/p04051/s151481687.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s151481687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@iac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151481687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i8 [ 0, %0 ], [ %8, %1 ]
  %3 = phi i32 [ 1, %0 ], [ %5, %1 ]
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %20, %11 ], [ %7, %1 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %14 = mul nsw i32 %13, 10
  %15 = shl i32 %12, 24
  %16 = ashr exact i32 %15, 24
  %17 = xor i32 %16, 48
  %18 = add nsw i32 %17, %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %11, label %24, !llvm.loop !11

24:                                               ; preds = %11
  %25 = mul nsw i32 %18, %5
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 1000000007
  %6 = select i1 %5, i32 0, i32 -1000000007
  %7 = add i32 %6, %4
  store i32 %7, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !14

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ginvi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %22, %16 ], [ 1000000005, %1 ]
  %5 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %4, 1
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !14

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i8 [ 0, %0 ], [ %8, %1 ]
  %3 = phi i32 [ 1, %0 ], [ %5, %1 ]
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #10
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %20, %11 ], [ %7, %1 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %14 = mul nsw i32 %13, 10
  %15 = shl i32 %12, 24
  %16 = ashr exact i32 %15, 24
  %17 = xor i32 %16, 48
  %18 = add nsw i32 %17, %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #10
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %11, label %24, !llvm.loop !11

24:                                               ; preds = %11
  %25 = mul nsw i32 %18, %5
  store i32 %25, i32* @n, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %80
  %28 = phi i64 [ %94, %80 ], [ 1, %24 ]
  br label %31

29:                                               ; preds = %80, %24
  %30 = phi i32 [ %25, %24 ], [ %95, %80 ]
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %123

31:                                               ; preds = %27, %31
  %32 = phi i8 [ %38, %31 ], [ 0, %27 ]
  %33 = phi i32 [ %35, %31 ], [ 1, %27 ]
  %34 = icmp eq i8 %32, 45
  %35 = select i1 %34, i32 -1, i32 %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #10
  %38 = trunc i32 %37 to i8
  %39 = add i8 %38, -48
  %40 = icmp ugt i8 %39, 9
  br i1 %40, label %31, label %41, !llvm.loop !9

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %50, %41 ], [ %37, %31 ]
  %43 = phi i32 [ %48, %41 ], [ 0, %31 ]
  %44 = mul nsw i32 %43, 10
  %45 = shl i32 %42, 24
  %46 = ashr exact i32 %45, 24
  %47 = xor i32 %46, 48
  %48 = add nsw i32 %47, %44
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #10
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %41, label %54, !llvm.loop !11

54:                                               ; preds = %41
  %55 = mul nsw i32 %48, %35
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %28
  store i32 %55, i32* %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i8 [ 0, %54 ], [ %64, %57 ]
  %59 = phi i32 [ 1, %54 ], [ %61, %57 ]
  %60 = icmp eq i8 %58, 45
  %61 = select i1 %60, i32 -1, i32 %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62) #10
  %64 = trunc i32 %63 to i8
  %65 = add i8 %64, -48
  %66 = icmp ugt i8 %65, 9
  br i1 %66, label %57, label %67, !llvm.loop !9

67:                                               ; preds = %57, %67
  %68 = phi i32 [ %76, %67 ], [ %63, %57 ]
  %69 = phi i32 [ %74, %67 ], [ 0, %57 ]
  %70 = mul nsw i32 %69, 10
  %71 = shl i32 %68, 24
  %72 = ashr exact i32 %71, 24
  %73 = xor i32 %72, 48
  %74 = add nsw i32 %73, %70
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75) #10
  %77 = trunc i32 %76 to i8
  %78 = add i8 %77, -48
  %79 = icmp ult i8 %78, 10
  br i1 %79, label %67, label %80, !llvm.loop !11

80:                                               ; preds = %67
  %81 = mul nsw i32 %74, %61
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %28
  store i32 %81, i32* %82, align 4, !tbaa !12
  %83 = load i32, i32* %56, align 4, !tbaa !12
  %84 = sub nsw i32 2000, %83
  %85 = sext i32 %84 to i64
  %86 = sub nsw i32 2000, %81
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %85, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %89, 1000000006
  %92 = select i1 %91, i32 0, i32 -1000000007
  %93 = add i32 %90, %92
  store i32 %93, i32* %88, align 4, !tbaa !12
  %94 = add nuw nsw i64 %28, 1
  %95 = load i32, i32* @n, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %28, %96
  br i1 %97, label %27, label %29, !llvm.loop !15

98:                                               ; preds = %123
  %99 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4, !tbaa !12
  br label %100

100:                                              ; preds = %114, %98
  %101 = phi i32 [ %116, %114 ], [ 1, %98 ]
  %102 = phi i32 [ %120, %114 ], [ 1000000005, %98 ]
  %103 = phi i32 [ %119, %114 ], [ %99, %98 ]
  %104 = and i32 %102, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = sext i32 %103 to i64
  br label %114

108:                                              ; preds = %100
  %109 = sext i32 %101 to i64
  %110 = sext i32 %103 to i64
  %111 = mul nsw i64 %110, %109
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i64 [ %107, %106 ], [ %110, %108 ]
  %116 = phi i32 [ %101, %106 ], [ %113, %108 ]
  %117 = mul nsw i64 %115, %115
  %118 = urem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %102, 1
  %121 = icmp ult i32 %102, 2
  br i1 %121, label %122, label %100, !llvm.loop !14

122:                                              ; preds = %114
  store i32 %116, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4, !tbaa !12
  br label %132

123:                                              ; preds = %252, %29
  %124 = phi i64 [ 1, %29 ], [ %254, %252 ]
  %125 = phi i64 [ 1, %29 ], [ %257, %252 ]
  %126 = mul nsw i64 %124, %125
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !12
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, 8016
  br i1 %131, label %98, label %252, !llvm.loop !16

132:                                              ; preds = %258, %122
  %133 = phi i32 [ %116, %122 ], [ %261, %258 ]
  %134 = phi i64 [ 8015, %122 ], [ %262, %258 ]
  %135 = sext i32 %133 to i64
  %136 = mul nsw i64 %134, %135
  %137 = srem i64 %136, 1000000007
  %138 = trunc i64 %137 to i32
  %139 = add nsw i64 %134, -1
  %140 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !12
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %142, label %258, !llvm.loop !17

142:                                              ; preds = %132, %173
  %143 = phi i64 [ %174, %173 ], [ 0, %132 ]
  %144 = icmp eq i64 %143, 0
  %145 = add nsw i64 %143, -1
  br i1 %144, label %146, label %148

146:                                              ; preds = %142
  %147 = load i32, i32* getelementptr inbounds ([4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %157

148:                                              ; preds = %142
  %149 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %143, i64 0
  %150 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %145, i64 0
  %151 = load i32, i32* %150, align 8, !tbaa !12
  %152 = load i32, i32* %149, align 8, !tbaa !12
  %153 = add nsw i32 %152, %151
  %154 = icmp slt i32 %153, 1000000007
  %155 = select i1 %154, i32 0, i32 -1000000007
  %156 = add i32 %155, %153
  store i32 %156, i32* %149, align 8, !tbaa !12
  br label %176

157:                                              ; preds = %264, %146
  %158 = phi i32 [ %147, %146 ], [ %270, %264 ]
  %159 = phi i64 [ 1, %146 ], [ %271, %264 ]
  %160 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = add nsw i32 %161, %158
  %163 = icmp slt i32 %162, 1000000007
  %164 = select i1 %163, i32 0, i32 -1000000007
  %165 = add i32 %164, %162
  store i32 %165, i32* %160, align 4, !tbaa !12
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, 4006
  br i1 %167, label %173, label %264, !llvm.loop !18

168:                                              ; preds = %173
  %169 = icmp slt i32 %30, 1
  br i1 %169, label %198, label %170

170:                                              ; preds = %168
  %171 = add nuw i32 %30, 1
  %172 = zext i32 %171 to i64
  br label %201

173:                                              ; preds = %176, %157
  %174 = add nuw nsw i64 %143, 1
  %175 = icmp eq i64 %174, 4006
  br i1 %175, label %168, label %142, !llvm.loop !20

176:                                              ; preds = %148, %176
  %177 = phi i32 [ %156, %148 ], [ %190, %176 ]
  %178 = phi i64 [ 1, %148 ], [ %191, %176 ]
  %179 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %143, i64 %178
  %180 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %145, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = load i32, i32* %179, align 4, !tbaa !12
  %183 = add nsw i32 %182, %181
  %184 = icmp slt i32 %183, 1000000007
  %185 = select i1 %184, i32 0, i32 -1000000007
  %186 = add i32 %185, %183
  %187 = add nsw i32 %186, %177
  %188 = icmp slt i32 %187, 1000000007
  %189 = select i1 %188, i32 0, i32 -1000000007
  %190 = add i32 %189, %187
  store i32 %190, i32* %179, align 4, !tbaa !12
  %191 = add nuw nsw i64 %178, 1
  %192 = icmp eq i64 %191, 4006
  br i1 %192, label %173, label %176, !llvm.loop !21

193:                                              ; preds = %243
  %194 = sext i32 %249 to i64
  %195 = mul nsw i64 %194, 500000004
  %196 = srem i64 %195, 1000000007
  %197 = trunc i64 %196 to i32
  br label %198

198:                                              ; preds = %193, %168
  %199 = phi i32 [ 0, %168 ], [ %197, %193 ]
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %199)
  ret i32 0

201:                                              ; preds = %170, %243
  %202 = phi i64 [ 1, %170 ], [ %250, %243 ]
  %203 = phi i32 [ 0, %170 ], [ %249, %243 ]
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = add nsw i32 %205, 2000
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = add nsw i32 %209, 2000
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %207, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = add nsw i32 %213, %203
  %215 = icmp slt i32 %214, 1000000007
  %216 = select i1 %215, i32 0, i32 -1000000007
  %217 = add i32 %216, %214
  %218 = add i32 %209, %205
  %219 = shl i32 %218, 1
  %220 = shl nsw i32 %205, 1
  %221 = icmp slt i32 %205, 0
  %222 = icmp slt i32 %219, %220
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %243, label %224

224:                                              ; preds = %201
  %225 = sext i32 %219 to i64
  %226 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %225
  %227 = load i32, i32* %226, align 8, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = zext i32 %220 to i64
  %230 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %229
  %231 = load i32, i32* %230, align 8, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %228
  %234 = srem i64 %233, 1000000007
  %235 = shl i32 %209, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %236
  %238 = load i32, i32* %237, align 8, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %234, %239
  %241 = srem i64 %240, 1000000007
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %201, %224
  %244 = phi i32 [ %242, %224 ], [ 0, %201 ]
  %245 = sub nsw i32 1000000007, %244
  %246 = add nsw i32 %217, %245
  %247 = icmp slt i32 %246, 1000000007
  %248 = select i1 %247, i32 0, i32 -1000000007
  %249 = add i32 %248, %246
  %250 = add nuw nsw i64 %202, 1
  %251 = icmp eq i64 %250, %172
  br i1 %251, label %193, label %201, !llvm.loop !22

252:                                              ; preds = %123
  %253 = mul nsw i64 %127, %130
  %254 = srem i64 %253, 1000000007
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %130
  store i32 %255, i32* %256, align 4, !tbaa !12
  %257 = add nuw nsw i64 %125, 2
  br label %123

258:                                              ; preds = %132
  %259 = mul nsw i64 %139, %137
  %260 = srem i64 %259, 1000000007
  %261 = trunc i64 %260 to i32
  %262 = add nsw i64 %134, -2
  %263 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %262
  store i32 %261, i32* %263, align 4, !tbaa !12
  br label %132

264:                                              ; preds = %157
  %265 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %166
  %266 = load i32, i32* %265, align 4, !tbaa !12
  %267 = add nsw i32 %266, %165
  %268 = icmp slt i32 %267, 1000000007
  %269 = select i1 %268, i32 0, i32 -1000000007
  %270 = add i32 %269, %267
  store i32 %270, i32* %265, align 4, !tbaa !12
  %271 = add nuw nsw i64 %159, 2
  br label %157
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151481687.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19}
!22 = distinct !{!22, !10}
