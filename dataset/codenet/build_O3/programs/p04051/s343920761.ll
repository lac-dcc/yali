; ModuleID = 'Project_CodeNet_C++1400/p04051/s343920761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s343920761.cpp"
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
@A = dso_local local_unnamed_addr global [320320 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [320320 x i32] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@inv_fac = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343920761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
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
  %15 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul i32 %15, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %18, %19
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000006
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
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
  %15 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul i32 %15, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21) #9
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 0), align 16, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !12
  %27 = icmp slt i32 %20, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %84, %26
  %29 = phi i32 [ %20, %26 ], [ %95, %84 ]
  br label %98

30:                                               ; preds = %26, %84
  %31 = phi i64 [ %94, %84 ], [ 1, %26 ]
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32) #9
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -805306368
  %36 = icmp ugt i32 %35, 150994944
  br i1 %36, label %37, label %43

37:                                               ; preds = %30, %37
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38) #9
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %37, label %43, !llvm.loop !9

43:                                               ; preds = %37, %30
  %44 = phi i32 [ %33, %30 ], [ %39, %37 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i32 [ %51, %45 ], [ 0, %43 ]
  %47 = phi i32 [ %53, %45 ], [ %44, %43 ]
  %48 = and i32 %47, 255
  %49 = mul i32 %46, 10
  %50 = xor i32 %48, 48
  %51 = add nsw i32 %50, %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52) #9
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -788529153
  %56 = icmp ult i32 %55, 184549375
  br i1 %56, label %45, label %57, !llvm.loop !11

57:                                               ; preds = %45
  %58 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %31
  store i32 %51, i32* %58, align 4, !tbaa !14
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #9
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ugt i32 %62, 150994944
  br i1 %63, label %64, label %70

64:                                               ; preds = %57, %64
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #9
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %64, label %70, !llvm.loop !9

70:                                               ; preds = %64, %57
  %71 = phi i32 [ %60, %57 ], [ %66, %64 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i32 [ %78, %72 ], [ 0, %70 ]
  %74 = phi i32 [ %80, %72 ], [ %71, %70 ]
  %75 = and i32 %74, 255
  %76 = mul i32 %73, 10
  %77 = xor i32 %75, 48
  %78 = add nsw i32 %77, %76
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #9
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -788529153
  %83 = icmp ult i32 %82, 184549375
  br i1 %83, label %72, label %84, !llvm.loop !11

84:                                               ; preds = %72
  %85 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %31
  store i32 %78, i32* %85, align 4, !tbaa !14
  %86 = load i32, i32* %58, align 4, !tbaa !14
  %87 = sub i32 2005, %86
  %88 = sext i32 %87 to i64
  %89 = sub i32 2005, %78
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %88, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !12
  %94 = add nuw nsw i64 %31, 1
  %95 = load i32, i32* @n, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %31, %96
  br i1 %97, label %30, label %28, !llvm.loop !16

98:                                               ; preds = %28, %98
  %99 = phi i64 [ 2, %28 ], [ %111, %98 ]
  %100 = trunc i64 %99 to i32
  %101 = udiv i32 1000000007, %100
  %102 = sub nuw nsw i32 1000000007, %101
  %103 = zext i32 %102 to i64
  %104 = urem i32 1000000007, %100
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = mul nsw i64 %107, %103
  %109 = srem i64 %108, 1000000007
  %110 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %99
  store i64 %109, i64* %110, align 8, !tbaa !12
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, 8001
  br i1 %112, label %113, label %98, !llvm.loop !17

113:                                              ; preds = %98
  %114 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !12
  %115 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 0), align 16, !tbaa !12
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %115, %113 ], [ %126, %116 ]
  %118 = phi i64 [ %114, %113 ], [ %121, %116 ]
  %119 = phi i64 [ 1, %113 ], [ %128, %116 ]
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %119
  store i64 %121, i64* %122, align 8, !tbaa !12
  %123 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %119
  %124 = load i64, i64* %123, align 8, !tbaa !12
  %125 = mul nsw i64 %124, %117
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %119
  store i64 %126, i64* %127, align 8, !tbaa !12
  %128 = add nuw nsw i64 %119, 1
  %129 = icmp eq i64 %128, 8001
  br i1 %129, label %130, label %116, !llvm.loop !18

130:                                              ; preds = %116, %141
  %131 = phi i64 [ %142, %141 ], [ 1, %116 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %131, i64 0
  %134 = load i64, i64* %133, align 8, !tbaa !12
  br label %144

135:                                              ; preds = %141
  %136 = icmp slt i32 %29, 1
  br i1 %136, label %162, label %137

137:                                              ; preds = %135
  %138 = load i64, i64* @ans, align 8, !tbaa !12
  %139 = add nuw i32 %29, 1
  %140 = zext i32 %139 to i64
  br label %168

141:                                              ; preds = %144
  %142 = add nuw nsw i64 %131, 1
  %143 = icmp eq i64 %142, 4011
  br i1 %143, label %135, label %130, !llvm.loop !19

144:                                              ; preds = %130, %144
  %145 = phi i64 [ %134, %130 ], [ %158, %144 ]
  %146 = phi i64 [ 1, %130 ], [ %159, %144 ]
  %147 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %131, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %132, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !12
  %151 = add nsw i64 %145, %150
  %152 = icmp sgt i64 %151, 1000000006
  %153 = add nsw i64 %151, -1000000007
  %154 = select i1 %152, i64 %153, i64 %151
  %155 = add nsw i64 %154, %148
  %156 = icmp sgt i64 %155, 1000000006
  %157 = add nsw i64 %155, -1000000007
  %158 = select i1 %156, i64 %157, i64 %155
  store i64 %158, i64* %147, align 8, !tbaa !12
  %159 = add nuw nsw i64 %146, 1
  %160 = icmp eq i64 %159, 4011
  br i1 %160, label %141, label %144, !llvm.loop !20

161:                                              ; preds = %168
  store i64 %184, i64* @ans, align 8, !tbaa !12
  br i1 %136, label %162, label %164

162:                                              ; preds = %135, %161
  %163 = load i64, i64* @ans, align 8, !tbaa !12
  br label %188

164:                                              ; preds = %161
  %165 = load i64, i64* @ans, align 8, !tbaa !12
  %166 = add nuw i32 %29, 1
  %167 = zext i32 %166 to i64
  br label %194

168:                                              ; preds = %137, %168
  %169 = phi i64 [ 1, %137 ], [ %185, %168 ]
  %170 = phi i64 [ %138, %137 ], [ %184, %168 ]
  %171 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = add nsw i32 %172, 2005
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = add nsw i32 %176, 2005
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %174, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !12
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, 1000000006
  %183 = add nsw i64 %181, -1000000007
  %184 = select i1 %182, i64 %183, i64 %181
  %185 = add nuw nsw i64 %169, 1
  %186 = icmp eq i64 %185, %140
  br i1 %186, label %161, label %168, !llvm.loop !21

187:                                              ; preds = %194
  store i64 %222, i64* @ans, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %162, %187
  %189 = phi i64 [ %163, %162 ], [ %222, %187 ]
  %190 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !12
  %191 = mul nsw i64 %190, %189
  %192 = srem i64 %191, 1000000007
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %192)
  ret i32 0

194:                                              ; preds = %164, %194
  %195 = phi i64 [ 1, %164 ], [ %223, %194 ]
  %196 = phi i64 [ %165, %164 ], [ %222, %194 ]
  %197 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = add nsw i32 %200, %198
  %202 = shl i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %204
  %206 = load i64, i64* %205, align 16, !tbaa !12
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %207
  %209 = load i64, i64* %208, align 16, !tbaa !12
  %210 = mul nsw i64 %209, %206
  %211 = srem i64 %210, 1000000007
  %212 = shl i32 %198, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %213
  %215 = load i64, i64* %214, align 16, !tbaa !12
  %216 = mul nsw i64 %211, %215
  %217 = srem i64 %216, 1000000007
  %218 = sub nsw i64 1000000007, %217
  %219 = add nsw i64 %218, %196
  %220 = icmp sgt i64 %219, 1000000006
  %221 = add nsw i64 %219, -1000000007
  %222 = select i1 %220, i64 %221, i64 %219
  %223 = add nuw nsw i64 %195, 1
  %224 = icmp eq i64 %223, %167
  br i1 %224, label %187, label %194, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343920761.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
