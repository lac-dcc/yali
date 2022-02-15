; ModuleID = 'Project_CodeNet_C++1400/p04051/s316122310.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s316122310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@jc = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [4050 x [4050 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316122310.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %16

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %13, %6 ], [ %3, %0 ]
  %8 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %9 = icmp eq i32 %7, 754974720
  %10 = select i1 %9, i64 -1, i64 %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -805306368
  %15 = icmp ugt i32 %14, 150994944
  br i1 %15, label %6, label %16, !llvm.loop !11

16:                                               ; preds = %6, %0
  %17 = phi i64 [ 1, %0 ], [ %10, %6 ]
  %18 = phi i32 [ %2, %0 ], [ %12, %6 ]
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -48
  %21 = zext i32 %20 to i64
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %27, label %41

27:                                               ; preds = %16, %27
  %28 = phi i32 [ %37, %27 ], [ %23, %16 ]
  %29 = phi i64 [ %35, %27 ], [ %21, %16 ]
  %30 = zext i32 %28 to i64
  %31 = mul i64 %29, 10
  %32 = shl i64 %30, 56
  %33 = ashr exact i64 %32, 56
  %34 = add i64 %31, -48
  %35 = add i64 %34, %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -788529153
  %40 = icmp ult i32 %39, 184549375
  br i1 %40, label %27, label %41, !llvm.loop !13

41:                                               ; preds = %27, %16
  %42 = phi i64 [ %21, %16 ], [ %35, %27 ]
  %43 = mul nsw i64 %42, %17
  store i64 %43, i64* @n, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 2, %41 ], [ %57, %44 ]
  %46 = trunc i64 %45 to i32
  %47 = udiv i32 1000000007, %46
  %48 = sub nuw nsw i32 1000000007, %47
  %49 = zext i32 %48 to i64
  %50 = urem i32 1000000007, %46
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = mul nsw i64 %53, %49
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %45
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %45, 1
  %58 = icmp eq i64 %57, 10001
  br i1 %58, label %59, label %44, !llvm.loop !14

59:                                               ; preds = %44, %59
  %60 = phi i64 [ %67, %59 ], [ 1, %44 ]
  %61 = phi i64 [ %69, %59 ], [ 1, %44 ]
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %61
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %61, 1
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %65
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %61, 2
  %70 = icmp eq i64 %69, 10001
  br i1 %70, label %73, label %59, !llvm.loop !15

71:                                               ; preds = %73
  %72 = icmp slt i64 %43, 1
  br i1 %72, label %202, label %96

73:                                               ; preds = %59, %73
  %74 = phi i64 [ %85, %73 ], [ 1, %59 ]
  %75 = phi i64 [ %87, %73 ], [ 1, %59 ]
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %75
  store i64 %79, i64* %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %75, 1
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = mul nsw i64 %83, %79
  %85 = srem i64 %84, 1000000007
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %81
  store i64 %85, i64* %86, align 8, !tbaa !5
  %87 = add nuw nsw i64 %75, 2
  %88 = icmp eq i64 %87, 10001
  br i1 %88, label %71, label %73, !llvm.loop !16

89:                                               ; preds = %182
  %90 = icmp slt i64 %187, 1
  br i1 %90, label %202, label %91

91:                                               ; preds = %89
  %92 = and i64 %187, 1
  %93 = icmp eq i64 %187, 1
  br i1 %93, label %189, label %94

94:                                               ; preds = %91
  %95 = and i64 %187, -2
  br label %205

96:                                               ; preds = %71, %182
  %97 = phi i64 [ %186, %182 ], [ 1, %71 ]
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -805306368
  %102 = icmp ugt i32 %101, 150994944
  br i1 %102, label %103, label %113

103:                                              ; preds = %96, %103
  %104 = phi i32 [ %110, %103 ], [ %100, %96 ]
  %105 = phi i64 [ %107, %103 ], [ 1, %96 ]
  %106 = icmp eq i32 %104, 754974720
  %107 = select i1 %106, i64 -1, i64 %105
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = add i32 %110, -805306368
  %112 = icmp ugt i32 %111, 150994944
  br i1 %112, label %103, label %113, !llvm.loop !11

113:                                              ; preds = %103, %96
  %114 = phi i64 [ 1, %96 ], [ %107, %103 ]
  %115 = phi i32 [ %99, %96 ], [ %109, %103 ]
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -48
  %118 = zext i32 %117 to i64
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = add i32 %121, -788529153
  %123 = icmp ult i32 %122, 184549375
  br i1 %123, label %124, label %138

124:                                              ; preds = %113, %124
  %125 = phi i32 [ %134, %124 ], [ %120, %113 ]
  %126 = phi i64 [ %132, %124 ], [ %118, %113 ]
  %127 = zext i32 %125 to i64
  %128 = mul i64 %126, 10
  %129 = shl i64 %127, 56
  %130 = ashr exact i64 %129, 56
  %131 = add i64 %128, -48
  %132 = add i64 %131, %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -788529153
  %137 = icmp ult i32 %136, 184549375
  br i1 %137, label %124, label %138, !llvm.loop !13

138:                                              ; preds = %124, %113
  %139 = phi i64 [ %118, %113 ], [ %132, %124 ]
  %140 = mul nsw i64 %139, %114
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %97
  store i64 %140, i64* %141, align 8, !tbaa !5
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %143 = tail call i32 @getc(%struct._IO_FILE* %142)
  %144 = shl i32 %143, 24
  %145 = add i32 %144, -805306368
  %146 = icmp ugt i32 %145, 150994944
  br i1 %146, label %147, label %157

147:                                              ; preds = %138, %147
  %148 = phi i32 [ %154, %147 ], [ %144, %138 ]
  %149 = phi i64 [ %151, %147 ], [ 1, %138 ]
  %150 = icmp eq i32 %148, 754974720
  %151 = select i1 %150, i64 -1, i64 %149
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %153 = tail call i32 @getc(%struct._IO_FILE* %152)
  %154 = shl i32 %153, 24
  %155 = add i32 %154, -805306368
  %156 = icmp ugt i32 %155, 150994944
  br i1 %156, label %147, label %157, !llvm.loop !11

157:                                              ; preds = %147, %138
  %158 = phi i64 [ 1, %138 ], [ %151, %147 ]
  %159 = phi i32 [ %143, %138 ], [ %153, %147 ]
  %160 = and i32 %159, 255
  %161 = add nsw i32 %160, -48
  %162 = zext i32 %161 to i64
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %164 = tail call i32 @getc(%struct._IO_FILE* %163)
  %165 = shl i32 %164, 24
  %166 = add i32 %165, -788529153
  %167 = icmp ult i32 %166, 184549375
  br i1 %167, label %168, label %182

168:                                              ; preds = %157, %168
  %169 = phi i32 [ %178, %168 ], [ %164, %157 ]
  %170 = phi i64 [ %176, %168 ], [ %162, %157 ]
  %171 = zext i32 %169 to i64
  %172 = mul i64 %170, 10
  %173 = shl i64 %171, 56
  %174 = ashr exact i64 %173, 56
  %175 = add i64 %172, -48
  %176 = add i64 %175, %174
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %178 = tail call i32 @getc(%struct._IO_FILE* %177)
  %179 = shl i32 %178, 24
  %180 = add i32 %179, -788529153
  %181 = icmp ult i32 %180, 184549375
  br i1 %181, label %168, label %182, !llvm.loop !13

182:                                              ; preds = %168, %157
  %183 = phi i64 [ %162, %157 ], [ %176, %168 ]
  %184 = mul nsw i64 %183, %158
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %97
  store i64 %184, i64* %185, align 8, !tbaa !5
  %186 = add nuw nsw i64 %97, 1
  %187 = load i64, i64* @n, align 8, !tbaa !5
  %188 = icmp slt i64 %97, %187
  br i1 %188, label %96, label %89, !llvm.loop !17

189:                                              ; preds = %205, %91
  %190 = phi i64 [ 1, %91 ], [ %227, %205 ]
  %191 = icmp eq i64 %92, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = sub nsw i64 2005, %194
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %190
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = sub nsw i64 2005, %197
  %199 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %195, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %199, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %192, %189, %71, %89
  %203 = phi i1 [ true, %89 ], [ true, %71 ], [ %90, %189 ], [ %90, %192 ]
  %204 = phi i64 [ %187, %89 ], [ %43, %71 ], [ %187, %189 ], [ %187, %192 ]
  br label %230

205:                                              ; preds = %205, %94
  %206 = phi i64 [ 1, %94 ], [ %227, %205 ]
  %207 = phi i64 [ %95, %94 ], [ %228, %205 ]
  %208 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %206
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = sub nsw i64 2005, %209
  %211 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %206
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = sub nsw i64 2005, %212
  %214 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %210, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %214, align 8, !tbaa !5
  %217 = add nuw i64 %206, 1
  %218 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = sub nsw i64 2005, %219
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %217
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = sub nsw i64 2005, %222
  %224 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %220, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %224, align 8, !tbaa !5
  %227 = add nuw i64 %206, 2
  %228 = add i64 %207, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %189, label %205, !llvm.loop !18

230:                                              ; preds = %202, %236
  %231 = phi i64 [ 1, %202 ], [ %237, %236 ]
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %231, i64 0
  %234 = load i64, i64* %233, align 16, !tbaa !5
  br label %239

235:                                              ; preds = %236
  br i1 %203, label %275, label %260

236:                                              ; preds = %239
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, 4011
  br i1 %238, label %235, label %230, !llvm.loop !19

239:                                              ; preds = %239, %230
  %240 = phi i64 [ %234, %230 ], [ %256, %239 ]
  %241 = phi i64 [ 1, %230 ], [ %257, %239 ]
  %242 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %231, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %232, i64 %241
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = add nsw i64 %245, %243
  %247 = add nsw i64 %246, %240
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %242, align 8, !tbaa !5
  %249 = add nuw nsw i64 %241, 1
  %250 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %231, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %232, i64 %249
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = add nsw i64 %253, %251
  %255 = add nsw i64 %254, %248
  %256 = srem i64 %255, 1000000007
  store i64 %256, i64* %250, align 8, !tbaa !5
  %257 = add nuw nsw i64 %241, 2
  %258 = icmp eq i64 %257, 4011
  br i1 %258, label %236, label %239, !llvm.loop !20

259:                                              ; preds = %260
  br i1 %203, label %275, label %281

260:                                              ; preds = %235, %260
  %261 = phi i64 [ %273, %260 ], [ 1, %235 ]
  %262 = phi i64 [ %272, %260 ], [ 0, %235 ]
  %263 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %261
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = add nsw i64 %264, 2005
  %266 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %261
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = add nsw i64 %267, 2005
  %269 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %265, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = add nsw i64 %270, %262
  %272 = srem i64 %271, 1000000007
  %273 = add nuw i64 %261, 1
  %274 = icmp eq i64 %261, %204
  br i1 %274, label %259, label %260, !llvm.loop !21

275:                                              ; preds = %281, %235, %259
  %276 = phi i64 [ %272, %259 ], [ 0, %235 ], [ %304, %281 ]
  %277 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %278 = mul nsw i64 %277, %276
  %279 = srem i64 %278, 1000000007
  %280 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %279)
  ret i32 0

281:                                              ; preds = %259, %281
  %282 = phi i64 [ %305, %281 ], [ 1, %259 ]
  %283 = phi i64 [ %304, %281 ], [ %272, %259 ]
  %284 = add nsw i64 %283, 1000000007
  %285 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %282
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = shl nsw i64 %286, 1
  %288 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %282
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = add nsw i64 %289, %286
  %291 = shl nsw i64 %290, 1
  %292 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %291
  %293 = load i64, i64* %292, align 16, !tbaa !5
  %294 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %287
  %295 = load i64, i64* %294, align 16, !tbaa !5
  %296 = mul nsw i64 %295, %293
  %297 = srem i64 %296, 1000000007
  %298 = shl i64 %289, 1
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %298
  %300 = load i64, i64* %299, align 16, !tbaa !5
  %301 = mul nsw i64 %297, %300
  %302 = srem i64 %301, 1000000007
  %303 = sub nsw i64 %284, %302
  %304 = srem i64 %303, 1000000007
  %305 = add nuw i64 %282, 1
  %306 = icmp eq i64 %282, %204
  br i1 %306, label %275, label %281, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316122310.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
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
