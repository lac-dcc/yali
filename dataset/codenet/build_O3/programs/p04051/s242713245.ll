; ModuleID = 'Project_CodeNet_C++1400/p04051/s242713245.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s242713245.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242713245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Qpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %2, %7
  %23 = phi i64 [ %21, %7 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i32 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i32 %5, 1
  %17 = icmp ult i32 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %35

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 8001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %35
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %33 = load i32, i32* @n, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %146, label %55

35:                                               ; preds = %35, %18
  %36 = phi i64 [ %13, %18 ], [ %43, %35 ]
  %37 = phi i64 [ 8000, %18 ], [ %44, %35 ]
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8, !tbaa !7
  %42 = mul nsw i64 %39, %40
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %37, -2
  %45 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %44
  store i64 %43, i64* %45, align 16, !tbaa !7
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %31, label %35, !llvm.loop !14

47:                                               ; preds = %125
  %48 = icmp slt i32 %130, 1
  br i1 %48, label %146, label %49

49:                                               ; preds = %47
  %50 = zext i32 %130 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %130, 1
  br i1 %52, label %133, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %149

55:                                               ; preds = %31, %125
  %56 = phi i64 [ %129, %125 ], [ 1, %31 ]
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %66, label %63

63:                                               ; preds = %66, %55
  %64 = phi i32 [ %61, %55 ], [ %76, %66 ]
  %65 = phi i32 [ 1, %55 ], [ %71, %66 ]
  br label %78

66:                                               ; preds = %55, %66
  %67 = phi i32 [ %74, %66 ], [ %59, %55 ]
  %68 = phi i32 [ %71, %66 ], [ 1, %55 ]
  %69 = icmp eq i32 %67, 754974720
  %70 = sub nsw i32 0, %68
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = add nsw i32 %75, -48
  %77 = icmp ugt i32 %76, 9
  br i1 %77, label %66, label %63, !llvm.loop !17

78:                                               ; preds = %78, %63
  %79 = phi i32 [ %87, %78 ], [ %64, %63 ]
  %80 = phi i32 [ %82, %78 ], [ 0, %63 ]
  %81 = mul i32 %80, 10
  %82 = add nsw i32 %81, %79
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %78, label %89, !llvm.loop !18

89:                                               ; preds = %78
  %90 = mul nsw i32 %82, %65
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %56
  store i64 %91, i64* %92, align 8, !tbaa !7
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = add nsw i32 %96, -48
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %102, label %99

99:                                               ; preds = %102, %89
  %100 = phi i32 [ %97, %89 ], [ %112, %102 ]
  %101 = phi i32 [ 1, %89 ], [ %107, %102 ]
  br label %114

102:                                              ; preds = %89, %102
  %103 = phi i32 [ %110, %102 ], [ %95, %89 ]
  %104 = phi i32 [ %107, %102 ], [ 1, %89 ]
  %105 = icmp eq i32 %103, 754974720
  %106 = sub nsw i32 0, %104
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ugt i32 %112, 9
  br i1 %113, label %102, label %99, !llvm.loop !17

114:                                              ; preds = %114, %99
  %115 = phi i32 [ %123, %114 ], [ %100, %99 ]
  %116 = phi i32 [ %118, %114 ], [ 0, %99 ]
  %117 = mul i32 %116, 10
  %118 = add nsw i32 %117, %115
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = ashr exact i32 %121, 24
  %123 = add nsw i32 %122, -48
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %114, label %125, !llvm.loop !18

125:                                              ; preds = %114
  %126 = mul nsw i32 %118, %101
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %56
  store i64 %127, i64* %128, align 8, !tbaa !7
  %129 = add nuw nsw i64 %56, 1
  %130 = load i32, i32* @n, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %56, %131
  br i1 %132, label %55, label %47, !llvm.loop !19

133:                                              ; preds = %149, %49
  %134 = phi i64 [ 1, %49 ], [ %171, %149 ]
  %135 = icmp eq i64 %51, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = sub i64 2001, %138
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %134
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = sub i64 2001, %141
  %143 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %139, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !7
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %143, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %136, %133, %31, %47
  %147 = phi i1 [ true, %47 ], [ true, %31 ], [ %48, %133 ], [ %48, %136 ]
  %148 = phi i32 [ %130, %47 ], [ %33, %31 ], [ %130, %133 ], [ %130, %136 ]
  br label %174

149:                                              ; preds = %149, %53
  %150 = phi i64 [ 1, %53 ], [ %171, %149 ]
  %151 = phi i64 [ %54, %53 ], [ %172, %149 ]
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = sub i64 2001, %153
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %150
  %156 = load i64, i64* %155, align 8, !tbaa !7
  %157 = sub i64 2001, %156
  %158 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %154, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !7
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %158, align 8, !tbaa !7
  %161 = add nuw nsw i64 %150, 1
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = sub i64 2001, %163
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !7
  %167 = sub i64 2001, %166
  %168 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %164, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !7
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %168, align 8, !tbaa !7
  %171 = add nuw nsw i64 %150, 2
  %172 = add i64 %151, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %133, label %149, !llvm.loop !20

174:                                              ; preds = %146, %187
  %175 = phi i64 [ 1, %146 ], [ %188, %187 ]
  %176 = add nsw i64 %175, -1
  %177 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %175, i64 0
  %178 = load i64, i64* %177, align 16, !tbaa !7
  br label %190

179:                                              ; preds = %187
  %180 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %147, label %181, label %184

181:                                              ; preds = %179
  %182 = sub nsw i64 1000000007, %180
  %183 = srem i64 %182, 1000000007
  br label %248

184:                                              ; preds = %179
  %185 = add i32 %148, 1
  %186 = zext i32 %185 to i64
  br label %211

187:                                              ; preds = %190
  %188 = add nuw nsw i64 %175, 1
  %189 = icmp eq i64 %188, 4002
  br i1 %189, label %179, label %174, !llvm.loop !21

190:                                              ; preds = %174, %190
  %191 = phi i64 [ %178, %174 ], [ %200, %190 ]
  %192 = phi i64 [ 1, %174 ], [ %201, %190 ]
  %193 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %176, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !7
  %195 = add nsw i64 %191, %194
  %196 = srem i64 %195, 1000000007
  %197 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %175, i64 %192
  %198 = load i64, i64* %197, align 8, !tbaa !7
  %199 = add nsw i64 %196, %198
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* %197, align 8, !tbaa !7
  %201 = add nuw nsw i64 %192, 1
  %202 = icmp eq i64 %201, 4002
  br i1 %202, label %187, label %190, !llvm.loop !22

203:                                              ; preds = %242
  %204 = trunc i64 %245 to i32
  %205 = sub i32 1000000007, %204
  %206 = urem i32 %205, 1000000007
  %207 = zext i32 %206 to i64
  store i64 %207, i64* @ans, align 8, !tbaa !7
  br i1 %147, label %250, label %208

208:                                              ; preds = %203
  %209 = add i32 %148, 1
  %210 = zext i32 %209 to i64
  br label %256

211:                                              ; preds = %184, %242
  %212 = phi i64 [ 1, %184 ], [ %246, %242 ]
  %213 = phi i64 [ %180, %184 ], [ %245, %242 ]
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %212
  %217 = load i64, i64* %216, align 8, !tbaa !7
  %218 = add nsw i64 %217, %215
  %219 = trunc i64 %218 to i32
  %220 = shl i32 %219, 1
  %221 = trunc i64 %215 to i32
  %222 = shl i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = or i32 %220, %222
  %225 = icmp slt i32 %224, 0
  %226 = or i1 %223, %225
  br i1 %226, label %242, label %227

227:                                              ; preds = %211
  %228 = sext i32 %220 to i64
  %229 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %228
  %230 = load i64, i64* %229, align 16, !tbaa !7
  %231 = sext i32 %222 to i64
  %232 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %231
  %233 = load i64, i64* %232, align 16, !tbaa !7
  %234 = mul nsw i64 %233, %230
  %235 = srem i64 %234, 1000000007
  %236 = sub nsw i32 %220, %222
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %237
  %239 = load i64, i64* %238, align 16, !tbaa !7
  %240 = mul nsw i64 %235, %239
  %241 = srem i64 %240, 1000000007
  br label %242

242:                                              ; preds = %211, %227
  %243 = phi i64 [ %241, %227 ], [ 0, %211 ]
  %244 = add nsw i64 %213, %243
  %245 = srem i64 %244, 1000000007
  %246 = add nuw nsw i64 %212, 1
  %247 = icmp eq i64 %246, %186
  br i1 %247, label %203, label %211, !llvm.loop !23

248:                                              ; preds = %256, %181
  %249 = phi i64 [ %183, %181 ], [ %268, %256 ]
  store i64 %249, i64* @ans, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %248, %203
  %251 = phi i64 [ %207, %203 ], [ %249, %248 ]
  %252 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %253 = mul nsw i64 %252, %251
  %254 = srem i64 %253, 1000000007
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %254)
  ret i32 0

256:                                              ; preds = %208, %256
  %257 = phi i64 [ 1, %208 ], [ %269, %256 ]
  %258 = phi i64 [ %207, %208 ], [ %268, %256 ]
  %259 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %257
  %260 = load i64, i64* %259, align 8, !tbaa !7
  %261 = add nsw i64 %260, 2001
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %257
  %263 = load i64, i64* %262, align 8, !tbaa !7
  %264 = add nsw i64 %263, 2001
  %265 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %261, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !7
  %267 = add nsw i64 %258, %266
  %268 = srem i64 %267, 1000000007
  %269 = add nuw nsw i64 %257, 1
  %270 = icmp eq i64 %269, %210
  br i1 %270, label %248, label %256, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s242713245.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
