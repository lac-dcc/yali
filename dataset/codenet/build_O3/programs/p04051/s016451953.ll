; ModuleID = 'Project_CodeNet_C++1400/p04051/s016451953.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s016451953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016451953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %72

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 8001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %72
  store i32 0, i32* @n, align 4, !tbaa !12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -805306368
  %36 = icmp ugt i32 %35, 150994944
  br i1 %36, label %42, label %39

37:                                               ; preds = %42
  %38 = and i8 %46, 1
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %48, %37 ], [ %33, %31 ]
  %41 = phi i8 [ %38, %37 ], [ 0, %31 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %34, %31 ]
  %44 = phi i8 [ %46, %42 ], [ 0, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i8 1, i8 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %37, !llvm.loop !16

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %40, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @n, align 4, !tbaa !12
  %56 = mul i32 %55, 10
  %57 = xor i32 %54, 48
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* @n, align 4, !tbaa !12
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !17

64:                                               ; preds = %52
  %65 = icmp eq i8 %41, 0
  %66 = load i32, i32* @n, align 4, !tbaa !12
  br i1 %65, label %69, label %67

67:                                               ; preds = %64
  %68 = sub nsw i32 0, %66
  store i32 %68, i32* @n, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %64, %67
  %70 = phi i32 [ %68, %67 ], [ %66, %64 ]
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %81, label %83

72:                                               ; preds = %294, %18
  %73 = phi i64 [ %13, %18 ], [ %296, %294 ]
  %74 = phi i64 [ 7999, %18 ], [ %298, %294 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %74
  store i64 %77, i64* %78, align 8, !tbaa !7
  %79 = add nsw i64 %74, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %31, label %294, !llvm.loop !18

81:                                               ; preds = %162, %69
  %82 = phi i32 [ %70, %69 ], [ %173, %162 ]
  br label %176

83:                                               ; preds = %69, %162
  %84 = phi i64 [ %172, %162 ], [ 1, %69 ]
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !12
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %96, label %93

91:                                               ; preds = %96
  %92 = and i8 %100, 1
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi i32 [ %102, %91 ], [ %87, %83 ]
  %95 = phi i8 [ %92, %91 ], [ 0, %83 ]
  br label %106

96:                                               ; preds = %83, %96
  %97 = phi i32 [ %103, %96 ], [ %88, %83 ]
  %98 = phi i8 [ %100, %96 ], [ 0, %83 ]
  %99 = icmp eq i32 %97, 754974720
  %100 = select i1 %99, i8 1, i8 %98
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = add i32 %103, -805306368
  %105 = icmp ugt i32 %104, 150994944
  br i1 %105, label %96, label %91, !llvm.loop !16

106:                                              ; preds = %106, %93
  %107 = phi i32 [ %114, %106 ], [ %94, %93 ]
  %108 = and i32 %107, 255
  %109 = load i32, i32* %85, align 4, !tbaa !12
  %110 = mul i32 %109, 10
  %111 = xor i32 %108, 48
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %85, align 4, !tbaa !12
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -788529153
  %117 = icmp ult i32 %116, 184549375
  br i1 %117, label %106, label %118, !llvm.loop !17

118:                                              ; preds = %106
  %119 = icmp eq i8 %95, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = load i32, i32* %85, align 4, !tbaa !12
  %122 = sub nsw i32 0, %121
  store i32 %122, i32* %85, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %118, %120
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %84
  store i32 0, i32* %124, align 4, !tbaa !12
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -805306368
  %129 = icmp ugt i32 %128, 150994944
  br i1 %129, label %135, label %132

130:                                              ; preds = %135
  %131 = and i8 %139, 1
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i32 [ %141, %130 ], [ %126, %123 ]
  %134 = phi i8 [ %131, %130 ], [ 0, %123 ]
  br label %145

135:                                              ; preds = %123, %135
  %136 = phi i32 [ %142, %135 ], [ %127, %123 ]
  %137 = phi i8 [ %139, %135 ], [ 0, %123 ]
  %138 = icmp eq i32 %136, 754974720
  %139 = select i1 %138, i8 1, i8 %137
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %141 = tail call i32 @getc(%struct._IO_FILE* %140)
  %142 = shl i32 %141, 24
  %143 = add i32 %142, -805306368
  %144 = icmp ugt i32 %143, 150994944
  br i1 %144, label %135, label %130, !llvm.loop !16

145:                                              ; preds = %145, %132
  %146 = phi i32 [ %153, %145 ], [ %133, %132 ]
  %147 = and i32 %146, 255
  %148 = load i32, i32* %124, align 4, !tbaa !12
  %149 = mul i32 %148, 10
  %150 = xor i32 %147, 48
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %124, align 4, !tbaa !12
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %153 = tail call i32 @getc(%struct._IO_FILE* %152)
  %154 = shl i32 %153, 24
  %155 = add i32 %154, -788529153
  %156 = icmp ult i32 %155, 184549375
  br i1 %156, label %145, label %157, !llvm.loop !17

157:                                              ; preds = %145
  %158 = icmp eq i8 %134, 0
  %159 = load i32, i32* %124, align 4, !tbaa !12
  br i1 %158, label %162, label %160

160:                                              ; preds = %157
  %161 = sub nsw i32 0, %159
  store i32 %161, i32* %124, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %157, %160
  %163 = phi i32 [ %161, %160 ], [ %159, %157 ]
  %164 = load i32, i32* %85, align 4, !tbaa !12
  %165 = sub i32 2000, %164
  %166 = sext i32 %165 to i64
  %167 = sub i32 2000, %163
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %166, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %169, align 8, !tbaa !7
  %172 = add nuw nsw i64 %84, 1
  %173 = load i32, i32* @n, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %84, %174
  br i1 %175, label %83, label %81, !llvm.loop !19

176:                                              ; preds = %81, %208
  %177 = phi i64 [ 0, %81 ], [ %209, %208 ]
  %178 = icmp eq i64 %177, 0
  %179 = add nsw i64 %177, -1
  br i1 %178, label %180, label %182

180:                                              ; preds = %176
  %181 = load i64, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  br label %189

182:                                              ; preds = %176
  %183 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %177, i64 0
  %184 = load i64, i64* %183, align 8, !tbaa !7
  %185 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %179, i64 0
  %186 = load i64, i64* %185, align 8, !tbaa !7
  %187 = add nsw i64 %186, %184
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %183, align 8, !tbaa !7
  br label %211

189:                                              ; preds = %189, %180
  %190 = phi i64 [ %181, %180 ], [ %200, %189 ]
  %191 = phi i64 [ 1, %180 ], [ %201, %189 ]
  %192 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !7
  %194 = add nsw i64 %190, %193
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %192, align 8, !tbaa !7
  %196 = add nuw nsw i64 %191, 1
  %197 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !7
  %199 = add nsw i64 %195, %198
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* %197, align 8, !tbaa !7
  %201 = add nuw nsw i64 %191, 2
  %202 = icmp eq i64 %201, 4001
  br i1 %202, label %208, label %189, !llvm.loop !20

203:                                              ; preds = %208
  %204 = icmp slt i32 %82, 1
  br i1 %204, label %245, label %205

205:                                              ; preds = %203
  %206 = add nuw i32 %82, 1
  %207 = zext i32 %206 to i64
  br label %228

208:                                              ; preds = %211, %189
  %209 = add nuw nsw i64 %177, 1
  %210 = icmp eq i64 %209, 4001
  br i1 %210, label %203, label %176, !llvm.loop !22

211:                                              ; preds = %182, %211
  %212 = phi i64 [ %188, %182 ], [ %221, %211 ]
  %213 = phi i64 [ 1, %182 ], [ %222, %211 ]
  %214 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %177, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %179, i64 %213
  %217 = load i64, i64* %216, align 8, !tbaa !7
  %218 = add nsw i64 %217, %215
  %219 = srem i64 %218, 1000000007
  %220 = add nsw i64 %212, %219
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* %214, align 8, !tbaa !7
  %222 = add nuw nsw i64 %213, 1
  %223 = icmp eq i64 %222, 4001
  br i1 %223, label %208, label %211, !llvm.loop !23

224:                                              ; preds = %228
  br i1 %204, label %245, label %225

225:                                              ; preds = %224
  %226 = add nuw i32 %82, 1
  %227 = zext i32 %226 to i64
  br label %266

228:                                              ; preds = %205, %228
  %229 = phi i64 [ 1, %205 ], [ %243, %228 ]
  %230 = phi i64 [ 0, %205 ], [ %242, %228 ]
  %231 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = add nsw i32 %232, 2000
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %229
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = add nsw i32 %236, 2000
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %234, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !7
  %241 = add nsw i64 %240, %230
  %242 = srem i64 %241, 1000000007
  %243 = add nuw nsw i64 %229, 1
  %244 = icmp eq i64 %243, %207
  br i1 %244, label %224, label %228, !llvm.loop !24

245:                                              ; preds = %266, %203, %224
  %246 = phi i64 [ %242, %224 ], [ 0, %203 ], [ %291, %266 ]
  br label %247

247:                                              ; preds = %245, %256
  %248 = phi i64 [ %257, %256 ], [ 1, %245 ]
  %249 = phi i64 [ %258, %256 ], [ 1000000005, %245 ]
  %250 = phi i64 [ %260, %256 ], [ 2, %245 ]
  %251 = and i64 %249, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %247
  %254 = mul nsw i64 %250, %248
  %255 = srem i64 %254, 1000000007
  br label %256

256:                                              ; preds = %253, %247
  %257 = phi i64 [ %255, %253 ], [ %248, %247 ]
  %258 = lshr i64 %249, 1
  %259 = mul nuw nsw i64 %250, %250
  %260 = urem i64 %259, 1000000007
  %261 = icmp ult i64 %249, 2
  br i1 %261, label %262, label %247, !llvm.loop !5

262:                                              ; preds = %256
  %263 = mul nsw i64 %257, %246
  %264 = srem i64 %263, 1000000007
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %264)
  ret i32 0

266:                                              ; preds = %225, %266
  %267 = phi i64 [ 1, %225 ], [ %292, %266 ]
  %268 = phi i64 [ %242, %225 ], [ %291, %266 ]
  %269 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = shl nsw i32 %270, 1
  %272 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %267
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = add nsw i32 %273, %270
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = sext i32 %271 to i64
  %278 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %276
  %279 = load i64, i64* %278, align 16, !tbaa !7
  %280 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %277
  %281 = load i64, i64* %280, align 16, !tbaa !7
  %282 = mul nsw i64 %281, %279
  %283 = srem i64 %282, 1000000007
  %284 = sub nsw i64 %276, %277
  %285 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %284
  %286 = load i64, i64* %285, align 16, !tbaa !7
  %287 = mul nsw i64 %283, %286
  %288 = srem i64 %287, 1000000007
  %289 = add nsw i64 %268, 1000000007
  %290 = sub nsw i64 %289, %288
  %291 = srem i64 %290, 1000000007
  %292 = add nuw nsw i64 %267, 1
  %293 = icmp eq i64 %292, %227
  br i1 %293, label %245, label %266, !llvm.loop !25

294:                                              ; preds = %72
  %295 = mul nsw i64 %77, %74
  %296 = srem i64 %295, 1000000007
  %297 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %79
  store i64 %296, i64* %297, align 8, !tbaa !7
  %298 = add nsw i64 %74, -2
  br label %72
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016451953.cpp() #7 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !21}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
