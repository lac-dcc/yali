; ModuleID = 'Project_CodeNet_C++1400/p02965/s688341392.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688341392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@jc = dso_local local_unnamed_addr global [1750001 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1750001 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688341392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3puti(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5) #9
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3puti(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

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
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !12

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #9
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #9
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #9
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #9
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul i32 %57, %39
  %65 = mul nsw i32 %64, 3
  %66 = sdiv i32 %65, 2
  %67 = add i32 %66, %32
  %68 = add i32 %67, -1
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !13
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = zext i32 %67 to i64
  %72 = add nsw i64 %71, -1
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %67, 2
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = and i64 %72, -2
  br label %134

77:                                               ; preds = %134, %70
  %78 = phi i64 [ 1, %70 ], [ %144, %134 ]
  %79 = phi i64 [ 1, %70 ], [ %147, %134 ]
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = mul nsw i64 %78, %79
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %79
  store i32 %84, i32* %85, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %81, %77, %63
  %87 = sext i32 %68 to i64
  %88 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %104, %86
  %91 = phi i32 [ %106, %104 ], [ 1, %86 ]
  %92 = phi i32 [ %110, %104 ], [ 998244351, %86 ]
  %93 = phi i32 [ %109, %104 ], [ %89, %86 ]
  %94 = and i32 %92, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = sext i32 %93 to i64
  br label %104

98:                                               ; preds = %90
  %99 = sext i32 %91 to i64
  %100 = sext i32 %93 to i64
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %98, %96
  %105 = phi i64 [ %97, %96 ], [ %100, %98 ]
  %106 = phi i32 [ %91, %96 ], [ %103, %98 ]
  %107 = mul nsw i64 %105, %105
  %108 = urem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = sdiv i32 %92, 2
  %111 = add nsw i32 %92, 1
  %112 = icmp ult i32 %111, 3
  br i1 %112, label %113, label %90, !llvm.loop !12

113:                                              ; preds = %104
  %114 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %87
  store i32 %106, i32* %114, align 4, !tbaa !13
  br i1 %69, label %115, label %150

115:                                              ; preds = %113
  %116 = zext i32 %68 to i64
  %117 = add i32 %66, %32
  %118 = and i32 %68, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %116, %123
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  %127 = add nuw nsw i64 %116, 4294967295
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %128
  store i32 %126, i32* %129, align 4, !tbaa !13
  %130 = add nsw i64 %116, -1
  br label %131

131:                                              ; preds = %120, %115
  %132 = phi i64 [ %116, %115 ], [ %130, %120 ]
  %133 = icmp eq i32 %117, 2
  br i1 %133, label %150, label %160

134:                                              ; preds = %134, %75
  %135 = phi i64 [ 1, %75 ], [ %144, %134 ]
  %136 = phi i64 [ 1, %75 ], [ %147, %134 ]
  %137 = phi i64 [ %76, %75 ], [ %148, %134 ]
  %138 = mul nsw i64 %135, %136
  %139 = srem i64 %138, 998244353
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %136
  store i32 %140, i32* %141, align 4, !tbaa !13
  %142 = add nuw nsw i64 %136, 1
  %143 = mul nsw i64 %139, %142
  %144 = srem i64 %143, 998244353
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %142
  store i32 %145, i32* %146, align 4, !tbaa !13
  %147 = add nuw nsw i64 %136, 2
  %148 = add i64 %137, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %77, label %134, !llvm.loop !15

150:                                              ; preds = %131, %160, %113
  %151 = sext i32 %32 to i64
  %152 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %151
  %153 = add i32 %32, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %154
  %156 = icmp slt i32 %64, 0
  br i1 %156, label %310, label %157

157:                                              ; preds = %150
  %158 = add nuw i32 %64, 1
  %159 = zext i32 %158 to i64
  br label %188

160:                                              ; preds = %131, %160
  %161 = phi i64 [ %183, %160 ], [ %132, %131 ]
  %162 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %161, %164
  %166 = srem i64 %165, 998244353
  %167 = trunc i64 %166 to i32
  %168 = add nsw i64 %161, 4294967295
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %169
  store i32 %167, i32* %170, align 4, !tbaa !13
  %171 = add nsw i64 %161, -1
  %172 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = srem i64 %175, 998244353
  %177 = trunc i64 %176 to i32
  %178 = trunc i64 %171 to i32
  %179 = add nsw i64 %161, 4294967294
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %180
  store i32 %177, i32* %181, align 4, !tbaa !13
  %182 = icmp sgt i32 %178, 1
  %183 = add nsw i64 %161, -2
  br i1 %182, label %160, label %150, !llvm.loop !16

184:                                              ; preds = %241
  br i1 %156, label %310, label %185

185:                                              ; preds = %184
  %186 = add nuw i32 %64, 1
  %187 = zext i32 %186 to i64
  br label %252

188:                                              ; preds = %157, %241
  %189 = phi i64 [ 0, %157 ], [ %242, %241 ]
  %190 = trunc i64 %189 to i32
  %191 = sub nsw i32 %65, %190
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %241

194:                                              ; preds = %188
  %195 = load i32, i32* @ans, align 4, !tbaa !13
  %196 = icmp sgt i64 %189, %151
  br i1 %196, label %212, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %152, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %189
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %199
  %204 = srem i64 %203, 998244353
  %205 = sub nsw i32 %32, %190
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %204, %209
  %211 = srem i64 %210, 998244353
  br label %212

212:                                              ; preds = %194, %197
  %213 = phi i64 [ %211, %197 ], [ 0, %194 ]
  %214 = sdiv i32 %191, 2
  %215 = icmp slt i32 %191, -1
  br i1 %215, label %232, label %216

216:                                              ; preds = %212
  %217 = add i32 %153, %214
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %155, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %221
  %225 = srem i64 %224, 998244353
  %226 = sext i32 %214 to i64
  %227 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %225, %229
  %231 = srem i64 %230, 998244353
  br label %232

232:                                              ; preds = %212, %216
  %233 = phi i64 [ %231, %216 ], [ 0, %212 ]
  %234 = mul nsw i64 %233, %213
  %235 = srem i64 %234, 998244353
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %195, %236
  %238 = icmp sgt i32 %237, 998244352
  %239 = add nsw i32 %237, -998244353
  %240 = select i1 %238, i32 %239, i32 %237
  store i32 %240, i32* @ans, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %188, %232
  %242 = add nuw nsw i64 %189, 1
  %243 = icmp eq i64 %242, %159
  br i1 %243, label %184, label %188, !llvm.loop !17

244:                                              ; preds = %307
  %245 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %154
  %246 = add i32 %32, -2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %247
  br i1 %156, label %310, label %249

249:                                              ; preds = %244
  %250 = add nuw i32 %64, 1
  %251 = zext i32 %250 to i64
  br label %314

252:                                              ; preds = %185, %307
  %253 = phi i64 [ 0, %185 ], [ %308, %307 ]
  %254 = trunc i64 %253 to i32
  %255 = sub nsw i32 %64, %254
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %307

258:                                              ; preds = %252
  %259 = load i32, i32* @ans, align 4, !tbaa !13
  %260 = icmp sgt i64 %253, %151
  br i1 %260, label %276, label %261

261:                                              ; preds = %258
  %262 = load i32, i32* %152, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %253
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %263
  %268 = srem i64 %267, 998244353
  %269 = sub nsw i32 %32, %254
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %268, %273
  %275 = srem i64 %274, 998244353
  br label %276

276:                                              ; preds = %258, %261
  %277 = phi i64 [ %275, %261 ], [ 0, %258 ]
  %278 = sdiv i32 %255, 2
  %279 = icmp slt i32 %255, -1
  br i1 %279, label %296, label %280

280:                                              ; preds = %276
  %281 = add i32 %153, %278
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = load i32, i32* %155, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %285
  %289 = srem i64 %288, 998244353
  %290 = sext i32 %278 to i64
  %291 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %289, %293
  %295 = srem i64 %294, 998244353
  br label %296

296:                                              ; preds = %276, %280
  %297 = phi i64 [ %295, %280 ], [ 0, %276 ]
  %298 = mul nsw i64 %297, %277
  %299 = srem i64 %298, 998244353
  %300 = mul nsw i64 %299, %151
  %301 = srem i64 %300, 998244353
  %302 = trunc i64 %301 to i32
  %303 = sub nsw i32 %259, %302
  %304 = icmp slt i32 %303, 0
  %305 = add nsw i32 %303, 998244353
  %306 = select i1 %304, i32 %305, i32 %303
  store i32 %306, i32* @ans, align 4, !tbaa !13
  br label %307

307:                                              ; preds = %252, %296
  %308 = add nuw nsw i64 %253, 1
  %309 = icmp eq i64 %308, %187
  br i1 %309, label %244, label %252, !llvm.loop !18

310:                                              ; preds = %369, %150, %184, %244
  %311 = load i32, i32* @ans, align 4, !tbaa !13
  tail call void @_Z3puti(i32 %311)
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %313 = tail call i32 @putc(i32 10, %struct._IO_FILE* %312) #9
  ret i32 0

314:                                              ; preds = %249, %369
  %315 = phi i64 [ 0, %249 ], [ %370, %369 ]
  %316 = trunc i64 %315 to i32
  %317 = sub nsw i32 %64, %316
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %369

320:                                              ; preds = %314
  %321 = load i32, i32* @ans, align 4, !tbaa !13
  %322 = icmp slt i64 %315, %151
  br i1 %322, label %323, label %338

323:                                              ; preds = %320
  %324 = load i32, i32* %245, align 4, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %315
  %327 = load i32, i32* %326, align 4, !tbaa !13
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %325
  %330 = srem i64 %329, 998244353
  %331 = sub nsw i32 %153, %316
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %330, %335
  %337 = srem i64 %336, 998244353
  br label %338

338:                                              ; preds = %320, %323
  %339 = phi i64 [ %337, %323 ], [ 0, %320 ]
  %340 = sdiv i32 %317, 2
  %341 = icmp slt i32 %317, -1
  br i1 %341, label %358, label %342

342:                                              ; preds = %338
  %343 = add i32 %246, %340
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !13
  %347 = sext i32 %346 to i64
  %348 = load i32, i32* %248, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %347
  %351 = srem i64 %350, 998244353
  %352 = sext i32 %340 to i64
  %353 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %351, %355
  %357 = srem i64 %356, 998244353
  br label %358

358:                                              ; preds = %338, %342
  %359 = phi i64 [ %357, %342 ], [ 0, %338 ]
  %360 = mul nsw i64 %359, %339
  %361 = srem i64 %360, 998244353
  %362 = mul nsw i64 %361, %151
  %363 = srem i64 %362, 998244353
  %364 = trunc i64 %363 to i32
  %365 = add nsw i32 %321, %364
  %366 = icmp sgt i32 %365, 998244352
  %367 = add nsw i32 %365, -998244353
  %368 = select i1 %366, i32 %367, i32 %365
  store i32 %368, i32* @ans, align 4, !tbaa !13
  br label %369

369:                                              ; preds = %314, %358
  %370 = add nuw nsw i64 %315, 1
  %371 = icmp eq i64 %370, %251
  br i1 %371, label %310, label %314, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688341392.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
