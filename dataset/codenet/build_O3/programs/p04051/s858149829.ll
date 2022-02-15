; ModuleID = 'Project_CodeNet_C++1400/p04051/s858149829.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s858149829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858149829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i32 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %2, %7
  %23 = phi i64 [ %21, %7 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #10
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #10
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
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #10
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !15
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 0), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %51

33:                                               ; preds = %51
  %34 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 100000), align 16, !tbaa !13
  br label %35

35:                                               ; preds = %44, %33
  %36 = phi i64 [ %45, %44 ], [ 1, %33 ]
  %37 = phi i32 [ %46, %44 ], [ 1000000005, %33 ]
  %38 = phi i64 [ %48, %44 ], [ %34, %33 ]
  %39 = and i32 %37, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = mul nsw i64 %38, %36
  %43 = srem i64 %42, 1000000007
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i64 [ %43, %41 ], [ %36, %35 ]
  %46 = lshr i32 %37, 1
  %47 = mul nsw i64 %38, %38
  %48 = urem i64 %47, 1000000007
  %49 = icmp ult i32 %37, 2
  br i1 %49, label %50, label %35, !llvm.loop !12

50:                                               ; preds = %44
  store i64 %45, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 100000), align 16, !tbaa !13
  br label %65

51:                                               ; preds = %51, %31
  %52 = phi i64 [ 1, %31 ], [ %59, %51 ]
  %53 = phi i64 [ 1, %31 ], [ %61, %51 ]
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %53
  store i64 %55, i64* %56, align 8, !tbaa !13
  %57 = add nuw nsw i64 %53, 1
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %57
  store i64 %59, i64* %60, align 8, !tbaa !13
  %61 = add nuw nsw i64 %53, 2
  %62 = icmp eq i64 %61, 100001
  br i1 %62, label %33, label %51, !llvm.loop !17

63:                                               ; preds = %65
  %64 = icmp slt i32 %32, 1
  br i1 %64, label %76, label %79

65:                                               ; preds = %256, %50
  %66 = phi i64 [ %45, %50 ], [ %259, %256 ]
  %67 = phi i64 [ 99999, %50 ], [ %261, %256 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %67
  store i64 %70, i64* %71, align 8, !tbaa !13
  %72 = icmp ugt i64 %67, 1
  br i1 %72, label %256, label %63, !llvm.loop !18

73:                                               ; preds = %178
  %74 = sub i64 1000000007, %180
  %75 = srem i64 %74, 1000000007
  br label %76

76:                                               ; preds = %73, %63
  %77 = phi i64 [ 0, %63 ], [ %75, %73 ]
  %78 = phi i32 [ %32, %63 ], [ %182, %73 ]
  br label %185

79:                                               ; preds = %63, %178
  %80 = phi i64 [ %181, %178 ], [ 1, %63 ]
  %81 = phi i64 [ %180, %178 ], [ 0, %63 ]
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82) #10
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %90, label %87

87:                                               ; preds = %90, %79
  %88 = phi i32 [ 1, %79 ], [ %94, %90 ]
  %89 = phi i32 [ %83, %79 ], [ %96, %90 ]
  br label %100

90:                                               ; preds = %79, %90
  %91 = phi i32 [ %97, %90 ], [ %84, %79 ]
  %92 = phi i32 [ %94, %90 ], [ 1, %79 ]
  %93 = icmp eq i32 %91, 754974720
  %94 = select i1 %93, i32 -1, i32 %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95) #10
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -805306368
  %99 = icmp ugt i32 %98, 150994944
  br i1 %99, label %90, label %87, !llvm.loop !9

100:                                              ; preds = %100, %87
  %101 = phi i32 [ %108, %100 ], [ %89, %87 ]
  %102 = phi i32 [ %106, %100 ], [ 0, %87 ]
  %103 = and i32 %101, 255
  %104 = mul nsw i32 %102, 10
  %105 = add nsw i32 %103, -48
  %106 = add i32 %105, %104
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107) #10
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -788529153
  %111 = icmp ult i32 %110, 184549375
  br i1 %111, label %100, label %112, !llvm.loop !11

112:                                              ; preds = %100
  %113 = mul nsw i32 %106, %88
  %114 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %80
  store i32 %113, i32* %114, align 4, !tbaa !15
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %116 = tail call i32 @getc(%struct._IO_FILE* %115) #10
  %117 = shl i32 %116, 24
  %118 = add i32 %117, -805306368
  %119 = icmp ugt i32 %118, 150994944
  br i1 %119, label %123, label %120

120:                                              ; preds = %123, %112
  %121 = phi i32 [ 1, %112 ], [ %127, %123 ]
  %122 = phi i32 [ %116, %112 ], [ %129, %123 ]
  br label %133

123:                                              ; preds = %112, %123
  %124 = phi i32 [ %130, %123 ], [ %117, %112 ]
  %125 = phi i32 [ %127, %123 ], [ 1, %112 ]
  %126 = icmp eq i32 %124, 754974720
  %127 = select i1 %126, i32 -1, i32 %125
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %129 = tail call i32 @getc(%struct._IO_FILE* %128) #10
  %130 = shl i32 %129, 24
  %131 = add i32 %130, -805306368
  %132 = icmp ugt i32 %131, 150994944
  br i1 %132, label %123, label %120, !llvm.loop !9

133:                                              ; preds = %133, %120
  %134 = phi i32 [ %141, %133 ], [ %122, %120 ]
  %135 = phi i32 [ %139, %133 ], [ 0, %120 ]
  %136 = and i32 %134, 255
  %137 = mul nsw i32 %135, 10
  %138 = add nsw i32 %136, -48
  %139 = add i32 %138, %137
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %141 = tail call i32 @getc(%struct._IO_FILE* %140) #10
  %142 = shl i32 %141, 24
  %143 = add i32 %142, -788529153
  %144 = icmp ult i32 %143, 184549375
  br i1 %144, label %133, label %145, !llvm.loop !11

145:                                              ; preds = %133
  %146 = mul nsw i32 %139, %121
  %147 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %80
  store i32 %146, i32* %147, align 4, !tbaa !15
  %148 = load i32, i32* %114, align 4, !tbaa !15
  %149 = sub nsw i32 2200, %148
  %150 = sext i32 %149 to i64
  %151 = sub nsw i32 2200, %146
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %150, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %153, align 8, !tbaa !13
  %156 = add nsw i32 %148, %146
  %157 = shl nsw i32 %156, 1
  %158 = shl nsw i32 %148, 1
  %159 = icmp slt i32 %157, %158
  %160 = or i32 %157, %158
  %161 = icmp slt i32 %160, 0
  %162 = or i1 %159, %161
  br i1 %162, label %178, label %163

163:                                              ; preds = %145
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %164
  %166 = load i64, i64* %165, align 16, !tbaa !13
  %167 = sext i32 %158 to i64
  %168 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %167
  %169 = load i64, i64* %168, align 16, !tbaa !13
  %170 = mul nsw i64 %169, %166
  %171 = srem i64 %170, 1000000007
  %172 = shl i32 %146, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %173
  %175 = load i64, i64* %174, align 16, !tbaa !13
  %176 = mul nsw i64 %171, %175
  %177 = srem i64 %176, 1000000007
  br label %178

178:                                              ; preds = %145, %163
  %179 = phi i64 [ %177, %163 ], [ 0, %145 ]
  %180 = add nsw i64 %179, %81
  %181 = add nuw nsw i64 %80, 1
  %182 = load i32, i32* @n, align 4, !tbaa !15
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %80, %183
  br i1 %184, label %79, label %73, !llvm.loop !19

185:                                              ; preds = %76, %195
  %186 = phi i64 [ 1, %76 ], [ %196, %195 ]
  %187 = add nsw i64 %186, -1
  %188 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %186, i64 0
  %189 = load i64, i64* %188, align 16, !tbaa !13
  br label %198

190:                                              ; preds = %195
  %191 = icmp slt i32 %78, 1
  br i1 %191, label %218, label %192

192:                                              ; preds = %190
  %193 = add nuw i32 %78, 1
  %194 = zext i32 %193 to i64
  br label %239

195:                                              ; preds = %198
  %196 = add nuw nsw i64 %186, 1
  %197 = icmp eq i64 %196, 4401
  br i1 %197, label %190, label %185, !llvm.loop !20

198:                                              ; preds = %198, %185
  %199 = phi i64 [ %189, %185 ], [ %215, %198 ]
  %200 = phi i64 [ 1, %185 ], [ %216, %198 ]
  %201 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %186, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !13
  %203 = add nsw i64 %199, %202
  %204 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %187, i64 %200
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = add nsw i64 %203, %205
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %201, align 8, !tbaa !13
  %208 = add nuw nsw i64 %200, 1
  %209 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %186, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = add nsw i64 %207, %210
  %212 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %187, i64 %208
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = add nsw i64 %211, %213
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %209, align 8, !tbaa !13
  %216 = add nuw nsw i64 %200, 2
  %217 = icmp eq i64 %216, 4401
  br i1 %217, label %195, label %198, !llvm.loop !21

218:                                              ; preds = %239, %190
  %219 = phi i64 [ %77, %190 ], [ %254, %239 ]
  br label %220

220:                                              ; preds = %218, %229
  %221 = phi i64 [ %230, %229 ], [ 1, %218 ]
  %222 = phi i32 [ %231, %229 ], [ 1000000005, %218 ]
  %223 = phi i64 [ %233, %229 ], [ 2, %218 ]
  %224 = and i32 %222, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %220
  %227 = mul nsw i64 %223, %221
  %228 = srem i64 %227, 1000000007
  br label %229

229:                                              ; preds = %226, %220
  %230 = phi i64 [ %228, %226 ], [ %221, %220 ]
  %231 = lshr i32 %222, 1
  %232 = mul nuw nsw i64 %223, %223
  %233 = urem i64 %232, 1000000007
  %234 = icmp ult i32 %222, 2
  br i1 %234, label %235, label %220, !llvm.loop !12

235:                                              ; preds = %229
  %236 = mul nsw i64 %230, %219
  %237 = srem i64 %236, 1000000007
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %237)
  ret i32 0

239:                                              ; preds = %192, %239
  %240 = phi i64 [ 1, %192 ], [ %253, %239 ]
  %241 = phi i64 [ %77, %192 ], [ %254, %239 ]
  %242 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = add nsw i32 %243, 2200
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %240
  %247 = load i32, i32* %246, align 4, !tbaa !15
  %248 = add nsw i32 %247, 2200
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %245, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = add nsw i64 %251, %241
  %253 = add nuw nsw i64 %240, 1
  %254 = srem i64 %252, 1000000007
  %255 = icmp eq i64 %253, %194
  br i1 %255, label %218, label %239, !llvm.loop !22

256:                                              ; preds = %65
  %257 = add nsw i64 %67, -1
  %258 = mul nsw i64 %70, %67
  %259 = srem i64 %258, 1000000007
  %260 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %257
  store i64 %259, i64* %260, align 8, !tbaa !13
  %261 = add nsw i64 %67, -2
  br label %65
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858149829.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !23
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"long double", !7, i64 0}
