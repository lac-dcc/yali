; ModuleID = 'Project_CodeNet_C++1400/p04051/s986243050.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s986243050.cpp"
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
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global <{ i64, [8009 x i64] }> <{ i64 1, [8009 x i64] zeroinitializer }>, align 16
@inv = dso_local local_unnamed_addr global <{ i64, [8009 x i64] }> <{ i64 1, [8009 x i64] zeroinitializer }>, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986243050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @jc to [8010 x i64]*), i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @inv to [8010 x i64]*), i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @inv to [8010 x i64]*), i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i64, i64* getelementptr inbounds (<{ i64, [8009 x i64] }>, <{ i64, [8009 x i64] }>* @jc, i64 0, i32 0), align 16, !tbaa !7
  br label %20

2:                                                ; preds = %20
  %3 = load i64, i64* getelementptr inbounds (<{ i64, [8009 x i64] }>, <{ i64, [8009 x i64] }>* @jc, i64 0, i32 1, i64 7999), align 16, !tbaa !7
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ 1000000005, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %3, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds (<{ i64, [8009 x i64] }>, <{ i64, [8009 x i64] }>* @inv, i64 0, i32 1, i64 7999), align 16, !tbaa !7
  br label %71

20:                                               ; preds = %20, %0
  %21 = phi i64 [ %1, %0 ], [ %28, %20 ]
  %22 = phi i64 [ 1, %0 ], [ %30, %20 ]
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @jc to [8010 x i64]*), i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %22, 1
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @jc to [8010 x i64]*), i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %22, 2
  %31 = icmp eq i64 %30, 8001
  br i1 %31, label %2, label %20, !llvm.loop !11

32:                                               ; preds = %71
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %38, label %47

38:                                               ; preds = %32, %38
  %39 = phi i32 [ %43, %38 ], [ %35, %32 ]
  %40 = icmp eq i32 %39, 754974720
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ult i32 %44, 150994945
  %46 = or i1 %40, %45
  br i1 %46, label %47, label %38, !llvm.loop !14

47:                                               ; preds = %38, %32
  %48 = phi i32 [ %35, %32 ], [ %43, %38 ]
  %49 = phi i1 [ false, %32 ], [ %40, %38 ]
  %50 = phi i32 [ %34, %32 ], [ %42, %38 ]
  %51 = add i32 %48, -788529153
  %52 = icmp ult i32 %51, 184549375
  br i1 %52, label %53, label %66

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %62, %53 ], [ %50, %47 ]
  %55 = phi i64 [ %60, %53 ], [ 0, %47 ]
  %56 = and i32 %54, 255
  %57 = mul i64 %55, 10
  %58 = xor i32 %56, 48
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %53, label %66, !llvm.loop !15

66:                                               ; preds = %53, %47
  %67 = phi i64 [ 0, %47 ], [ %60, %53 ]
  %68 = sub nsw i64 0, %67
  %69 = select i1 %49, i64 %68, i64 %67
  store i64 %69, i64* @n, align 8, !tbaa !7
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %79, label %81

71:                                               ; preds = %252, %19
  %72 = phi i64 [ %14, %19 ], [ %255, %252 ]
  %73 = phi i64 [ 7999, %19 ], [ %257, %252 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  %77 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @inv to [8010 x i64]*), i64 0, i64 %73
  store i64 %76, i64* %77, align 8, !tbaa !7
  %78 = icmp ugt i64 %73, 1
  br i1 %78, label %252, label %32, !llvm.loop !16

79:                                               ; preds = %154, %66
  %80 = phi i64 [ %69, %66 ], [ %166, %154 ]
  br label %168

81:                                               ; preds = %66, %154
  %82 = phi i64 [ %165, %154 ], [ 1, %66 ]
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %88, label %97

88:                                               ; preds = %81, %88
  %89 = phi i32 [ %93, %88 ], [ %85, %81 ]
  %90 = icmp eq i32 %89, 754974720
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ult i32 %94, 150994945
  %96 = or i1 %90, %95
  br i1 %96, label %97, label %88, !llvm.loop !14

97:                                               ; preds = %88, %81
  %98 = phi i32 [ %85, %81 ], [ %93, %88 ]
  %99 = phi i1 [ false, %81 ], [ %90, %88 ]
  %100 = phi i32 [ %84, %81 ], [ %92, %88 ]
  %101 = add i32 %98, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %103, label %116

103:                                              ; preds = %97, %103
  %104 = phi i32 [ %112, %103 ], [ %100, %97 ]
  %105 = phi i64 [ %110, %103 ], [ 0, %97 ]
  %106 = and i32 %104, 255
  %107 = mul i64 %105, 10
  %108 = xor i32 %106, 48
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -788529153
  %115 = icmp ult i32 %114, 184549375
  br i1 %115, label %103, label %116, !llvm.loop !15

116:                                              ; preds = %103, %97
  %117 = phi i64 [ 0, %97 ], [ %110, %103 ]
  %118 = sub nsw i64 0, %117
  %119 = select i1 %99, i64 %118, i64 %117
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %82
  store i64 %119, i64* %120, align 8, !tbaa !7
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -805306368
  %125 = icmp ugt i32 %124, 150994944
  br i1 %125, label %126, label %135

126:                                              ; preds = %116, %126
  %127 = phi i32 [ %131, %126 ], [ %123, %116 ]
  %128 = icmp eq i32 %127, 754974720
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = add i32 %131, -805306368
  %133 = icmp ult i32 %132, 150994945
  %134 = or i1 %128, %133
  br i1 %134, label %135, label %126, !llvm.loop !14

135:                                              ; preds = %126, %116
  %136 = phi i32 [ %123, %116 ], [ %131, %126 ]
  %137 = phi i1 [ false, %116 ], [ %128, %126 ]
  %138 = phi i32 [ %122, %116 ], [ %130, %126 ]
  %139 = add i32 %136, -788529153
  %140 = icmp ult i32 %139, 184549375
  br i1 %140, label %141, label %154

141:                                              ; preds = %135, %141
  %142 = phi i32 [ %150, %141 ], [ %138, %135 ]
  %143 = phi i64 [ %148, %141 ], [ 0, %135 ]
  %144 = and i32 %142, 255
  %145 = mul i64 %143, 10
  %146 = xor i32 %144, 48
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = shl i32 %150, 24
  %152 = add i32 %151, -788529153
  %153 = icmp ult i32 %152, 184549375
  br i1 %153, label %141, label %154, !llvm.loop !15

154:                                              ; preds = %141, %135
  %155 = phi i64 [ 0, %135 ], [ %148, %141 ]
  %156 = sub nsw i64 0, %155
  %157 = select i1 %137, i64 %156, i64 %155
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %82
  store i64 %157, i64* %158, align 8, !tbaa !7
  %159 = load i64, i64* %120, align 8, !tbaa !7
  %160 = sub nsw i64 2000, %159
  %161 = sub nsw i64 2000, %157
  %162 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %160, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %162, align 8, !tbaa !7
  %165 = add nuw nsw i64 %82, 1
  %166 = load i64, i64* @n, align 8, !tbaa !7
  %167 = icmp slt i64 %82, %166
  br i1 %167, label %81, label %79, !llvm.loop !17

168:                                              ; preds = %79, %198
  %169 = phi i64 [ 0, %79 ], [ %199, %198 ]
  %170 = icmp eq i64 %169, 0
  %171 = add nsw i64 %169, -1
  br i1 %170, label %172, label %174

172:                                              ; preds = %168
  %173 = load i64, i64* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %181

174:                                              ; preds = %168
  %175 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %169, i64 0
  %176 = load i64, i64* %175, align 16, !tbaa !7
  %177 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %171, i64 0
  %178 = load i64, i64* %177, align 16, !tbaa !7
  %179 = add nsw i64 %178, %176
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %175, align 16, !tbaa !7
  br label %201

181:                                              ; preds = %181, %172
  %182 = phi i64 [ %173, %172 ], [ %192, %181 ]
  %183 = phi i64 [ 1, %172 ], [ %193, %181 ]
  %184 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !7
  %186 = add nsw i64 %182, %185
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* %184, align 8, !tbaa !7
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !7
  %191 = add nsw i64 %187, %190
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %189, align 8, !tbaa !7
  %193 = add nuw nsw i64 %183, 2
  %194 = icmp eq i64 %193, 4001
  br i1 %194, label %198, label %181, !llvm.loop !18

195:                                              ; preds = %198
  %196 = icmp slt i64 %80, 1
  %197 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %196, label %215, label %221

198:                                              ; preds = %201, %181
  %199 = add nuw nsw i64 %169, 1
  %200 = icmp eq i64 %199, 4001
  br i1 %200, label %195, label %168, !llvm.loop !20

201:                                              ; preds = %174, %201
  %202 = phi i64 [ %211, %201 ], [ %180, %174 ]
  %203 = phi i64 [ %212, %201 ], [ 1, %174 ]
  %204 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %169, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !7
  %206 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %171, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !7
  %208 = add nsw i64 %207, %205
  %209 = srem i64 %208, 1000000007
  %210 = add nsw i64 %202, %209
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %204, align 8, !tbaa !7
  %212 = add nuw nsw i64 %203, 1
  %213 = icmp eq i64 %212, 4001
  br i1 %213, label %198, label %201, !llvm.loop !21

214:                                              ; preds = %221
  store i64 %249, i64* @ans, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %195, %214
  %216 = phi i64 [ %249, %214 ], [ %197, %195 ]
  %217 = load i64, i64* getelementptr inbounds (<{ i64, [8009 x i64] }>, <{ i64, [8009 x i64] }>* @inv, i64 0, i32 1, i64 1), align 16, !tbaa !7
  %218 = mul nsw i64 %217, %216
  %219 = srem i64 %218, 1000000007
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %219)
  ret i32 0

221:                                              ; preds = %195, %221
  %222 = phi i64 [ %249, %221 ], [ %197, %195 ]
  %223 = phi i64 [ %250, %221 ], [ 1, %195 ]
  %224 = add nsw i64 %222, 1000000007
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %223
  %226 = load i64, i64* %225, align 8, !tbaa !7
  %227 = add nsw i64 %226, 2000
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %223
  %229 = load i64, i64* %228, align 8, !tbaa !7
  %230 = add nsw i64 %229, 2000
  %231 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %227, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !7
  %233 = add nsw i64 %224, %232
  %234 = add nsw i64 %229, %226
  %235 = shl nsw i64 %234, 1
  %236 = shl nsw i64 %226, 1
  %237 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @jc to [8010 x i64]*), i64 0, i64 %235
  %238 = load i64, i64* %237, align 16, !tbaa !7
  %239 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @inv to [8010 x i64]*), i64 0, i64 %236
  %240 = load i64, i64* %239, align 16, !tbaa !7
  %241 = mul nsw i64 %240, %238
  %242 = srem i64 %241, 1000000007
  %243 = shl i64 %229, 1
  %244 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @inv to [8010 x i64]*), i64 0, i64 %243
  %245 = load i64, i64* %244, align 16, !tbaa !7
  %246 = mul nsw i64 %242, %245
  %247 = srem i64 %246, 1000000007
  %248 = sub i64 %233, %247
  %249 = srem i64 %248, 1000000007
  %250 = add nuw i64 %223, 1
  %251 = icmp eq i64 %223, %80
  br i1 %251, label %214, label %221, !llvm.loop !22

252:                                              ; preds = %71
  %253 = add nsw i64 %73, -1
  %254 = mul nsw i64 %76, %73
  %255 = srem i64 %254, 1000000007
  %256 = getelementptr inbounds [8010 x i64], [8010 x i64]* bitcast (<{ i64, [8009 x i64] }>* @inv to [8010 x i64]*), i64 0, i64 %253
  store i64 %255, i64* %256, align 8, !tbaa !7
  %257 = add nsw i64 %73, -2
  br label %71
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986243050.cpp() #7 section ".text.startup" {
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
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !19}
!22 = distinct !{!22, !6}
