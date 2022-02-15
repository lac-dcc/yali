; ModuleID = 'Project_CodeNet_C++1400/p03833/s106985212.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s106985212.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x [205 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106985212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4distii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3Addiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %4
  store i64 %10, i64* %8, align 8, !tbaa !5
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = add nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %12, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %16, %4
  store i64 %17, i64* %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %6, i64 %14
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = sub nsw i64 %19, %4
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %12, i64 %7
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nsw i64 %22, %4
  store i64 %23, i64* %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %1, label %8, !llvm.loop !11

8:                                                ; preds = %1
  %9 = xor i32 %5, 48
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #8
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %28

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %25, %16 ], [ %13, %8 ]
  %18 = phi i32 [ %21, %16 ], [ %9, %8 ]
  %19 = mul nsw i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %19, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #8
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !13

28:                                               ; preds = %16, %8
  %29 = phi i32 [ %9, %8 ], [ %21, %16 ]
  store i32 %29, i32* @n, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %30, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #8
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ugt i32 %35, 9
  br i1 %36, label %30, label %37, !llvm.loop !11

37:                                               ; preds = %30
  %38 = xor i32 %34, 48
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %40 = tail call i32 @getc(%struct._IO_FILE* %39) #8
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %45, label %57

45:                                               ; preds = %37, %45
  %46 = phi i32 [ %54, %45 ], [ %42, %37 ]
  %47 = phi i32 [ %50, %45 ], [ %38, %37 ]
  %48 = mul nsw i32 %47, 10
  %49 = xor i32 %46, 48
  %50 = add nsw i32 %48, %49
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #8
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %45, label %57, !llvm.loop !13

57:                                               ; preds = %45, %37
  %58 = phi i32 [ %38, %37 ], [ %50, %45 ]
  store i32 %58, i32* @m, align 4, !tbaa !14
  %59 = load i32, i32* @n, align 4, !tbaa !14
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %119, label %72

61:                                               ; preds = %104
  %62 = icmp slt i32 %107, 2
  br i1 %62, label %119, label %63

63:                                               ; preds = %61
  %64 = add nuw i32 %107, 1
  %65 = zext i32 %64 to i64
  %66 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !5
  %67 = and i64 %65, 1
  %68 = icmp eq i32 %64, 3
  br i1 %68, label %110, label %69

69:                                               ; preds = %63
  %70 = add nsw i64 %65, -2
  %71 = and i64 %70, -2
  br label %125

72:                                               ; preds = %57, %104
  %73 = phi i64 [ %106, %104 ], [ 2, %57 ]
  br label %74

74:                                               ; preds = %74, %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %76 = tail call i32 @getc(%struct._IO_FILE* %75) #8
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %74, label %81, !llvm.loop !16

81:                                               ; preds = %74
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %73
  %83 = xor i32 %78, 48
  %84 = sext i32 %83 to i64
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %86 = tail call i32 @getc(%struct._IO_FILE* %85) #8
  %87 = shl i32 %86, 24
  %88 = ashr exact i32 %87, 24
  %89 = add nsw i32 %88, -48
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %91, label %104

91:                                               ; preds = %81, %91
  %92 = phi i32 [ %101, %91 ], [ %88, %81 ]
  %93 = phi i64 [ %97, %91 ], [ %84, %81 ]
  %94 = mul nsw i64 %93, 10
  %95 = xor i32 %92, 48
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #8
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %91, label %104, !llvm.loop !17

104:                                              ; preds = %91, %81
  %105 = phi i64 [ %84, %81 ], [ %97, %91 ]
  store i64 %105, i64* %82, align 8, !tbaa !5
  %106 = add nuw nsw i64 %73, 1
  %107 = load i32, i32* @n, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %73, %108
  br i1 %109, label %72, label %61, !llvm.loop !18

110:                                              ; preds = %125, %63
  %111 = phi i64 [ %66, %63 ], [ %136, %125 ]
  %112 = phi i64 [ 2, %63 ], [ %138, %125 ]
  %113 = icmp eq i64 %67, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %111
  %118 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %112
  store i64 %117, i64* %118, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %114, %110, %57, %61
  %120 = phi i32 [ %107, %61 ], [ %59, %57 ], [ %107, %110 ], [ %107, %114 ]
  %121 = icmp slt i32 %120, 1
  %122 = load i32, i32* @m, align 4, !tbaa !14
  br i1 %121, label %146, label %123

123:                                              ; preds = %119
  %124 = icmp slt i32 %122, 1
  br i1 %124, label %266, label %141

125:                                              ; preds = %125, %69
  %126 = phi i64 [ %66, %69 ], [ %136, %125 ]
  %127 = phi i64 [ 2, %69 ], [ %138, %125 ]
  %128 = phi i64 [ %71, %69 ], [ %139, %125 ]
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %127
  %130 = load i64, i64* %129, align 16, !tbaa !5
  %131 = add nsw i64 %130, %126
  %132 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %127
  store i64 %131, i64* %132, align 16, !tbaa !5
  %133 = or i64 %127, 1
  %134 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %131
  %137 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %133
  store i64 %136, i64* %137, align 8, !tbaa !5
  %138 = add nuw nsw i64 %127, 2
  %139 = add i64 %128, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %110, label %125, !llvm.loop !19

141:                                              ; preds = %123, %161
  %142 = phi i32 [ %162, %161 ], [ %120, %123 ]
  %143 = phi i32 [ %163, %161 ], [ %122, %123 ]
  %144 = phi i64 [ %164, %161 ], [ 1, %123 ]
  %145 = icmp slt i32 %143, 1
  br i1 %145, label %161, label %167

146:                                              ; preds = %161, %119
  %147 = phi i32 [ %122, %119 ], [ %163, %161 ]
  %148 = phi i32 [ %120, %119 ], [ %162, %161 ]
  %149 = icmp slt i32 %148, 1
  %150 = icmp eq i32 %148, 0
  %151 = icmp slt i32 %147, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br i1 %149, label %451, label %266

153:                                              ; preds = %146
  %154 = add i32 %148, 1
  %155 = sext i32 %148 to i64
  %156 = add nuw i32 %147, 1
  %157 = zext i32 %156 to i64
  %158 = zext i32 %154 to i64
  br label %205

159:                                              ; preds = %199
  %160 = load i32, i32* @n, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %159, %141
  %162 = phi i32 [ %160, %159 ], [ %142, %141 ]
  %163 = phi i32 [ %202, %159 ], [ %143, %141 ]
  %164 = add nuw nsw i64 %144, 1
  %165 = sext i32 %162 to i64
  %166 = icmp slt i64 %144, %165
  br i1 %166, label %141, label %146, !llvm.loop !20

167:                                              ; preds = %141, %199
  %168 = phi i64 [ %201, %199 ], [ 1, %141 ]
  br label %169

169:                                              ; preds = %169, %167
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %171 = tail call i32 @getc(%struct._IO_FILE* %170) #8
  %172 = shl i32 %171, 24
  %173 = ashr exact i32 %172, 24
  %174 = add nsw i32 %173, -48
  %175 = icmp ugt i32 %174, 9
  br i1 %175, label %169, label %176, !llvm.loop !16

176:                                              ; preds = %169
  %177 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %144, i64 %168
  %178 = xor i32 %173, 48
  %179 = sext i32 %178 to i64
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %181 = tail call i32 @getc(%struct._IO_FILE* %180) #8
  %182 = shl i32 %181, 24
  %183 = ashr exact i32 %182, 24
  %184 = add nsw i32 %183, -48
  %185 = icmp ult i32 %184, 10
  br i1 %185, label %186, label %199

186:                                              ; preds = %176, %186
  %187 = phi i32 [ %196, %186 ], [ %183, %176 ]
  %188 = phi i64 [ %192, %186 ], [ %179, %176 ]
  %189 = mul nsw i64 %188, 10
  %190 = xor i32 %187, 48
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %189, %191
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %194 = tail call i32 @getc(%struct._IO_FILE* %193) #8
  %195 = shl i32 %194, 24
  %196 = ashr exact i32 %195, 24
  %197 = add nsw i32 %196, -48
  %198 = icmp ult i32 %197, 10
  br i1 %198, label %186, label %199, !llvm.loop !17

199:                                              ; preds = %186, %176
  %200 = phi i64 [ %179, %176 ], [ %192, %186 ]
  store i64 %200, i64* %177, align 8, !tbaa !5
  %201 = add nuw nsw i64 %168, 1
  %202 = load i32, i32* @m, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %168, %203
  br i1 %204, label %167, label %159, !llvm.loop !22

205:                                              ; preds = %153, %237
  %206 = phi i64 [ 1, %153 ], [ %238, %237 ]
  br i1 %149, label %214, label %215

207:                                              ; preds = %237
  br i1 %151, label %265, label %208

208:                                              ; preds = %207
  br i1 %149, label %451, label %209

209:                                              ; preds = %208
  %210 = add nuw i32 %148, 1
  %211 = add nuw i32 %147, 1
  %212 = zext i32 %211 to i64
  %213 = zext i32 %210 to i64
  br label %263

214:                                              ; preds = %234, %205
  br i1 %150, label %237, label %240

215:                                              ; preds = %205, %234
  %216 = phi i64 [ %235, %234 ], [ 1, %205 ]
  %217 = add nsw i64 %216, -1
  %218 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %206, i64 %216
  %219 = trunc i64 %217 to i32
  store i32 %219, i32* %218, align 4, !tbaa !14
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %216, i64 %206
  %223 = load i64, i64* %222, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %221, %230
  %225 = phi i32 [ %219, %221 ], [ %232, %230 ]
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %226, i64 %206
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = icmp sgt i64 %228, %223
  br i1 %229, label %234, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %206, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !14
  store i32 %232, i32* %218, align 4, !tbaa !14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %224, !llvm.loop !23

234:                                              ; preds = %230, %224, %215
  %235 = add nuw nsw i64 %216, 1
  %236 = icmp eq i64 %235, %158
  br i1 %236, label %214, label %215, !llvm.loop !24

237:                                              ; preds = %259, %214
  %238 = add nuw nsw i64 %206, 1
  %239 = icmp eq i64 %238, %157
  br i1 %239, label %207, label %205, !llvm.loop !25

240:                                              ; preds = %214, %259
  %241 = phi i64 [ %260, %259 ], [ %155, %214 ]
  %242 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %206, i64 %241
  %243 = trunc i64 %241 to i32
  %244 = add i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !14
  %245 = icmp slt i64 %241, %155
  br i1 %245, label %246, label %259

246:                                              ; preds = %240
  %247 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %241, i64 %206
  %248 = load i64, i64* %247, align 8, !tbaa !5
  br label %249

249:                                              ; preds = %246, %255
  %250 = phi i32 [ %244, %246 ], [ %257, %255 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %251, i64 %206
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = icmp slt i64 %253, %248
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %206, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !14
  store i32 %257, i32* %242, align 4, !tbaa !14
  %258 = icmp sgt i32 %257, %148
  br i1 %258, label %259, label %249, !llvm.loop !26

259:                                              ; preds = %255, %249, %240
  %260 = add nsw i64 %241, -1
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %237, label %240, !llvm.loop !27

263:                                              ; preds = %209, %276
  %264 = phi i64 [ 1, %209 ], [ %277, %276 ]
  br label %279

265:                                              ; preds = %276, %207
  br i1 %149, label %451, label %266

266:                                              ; preds = %123, %152, %265
  %267 = phi i32 [ %148, %152 ], [ %148, %265 ], [ %120, %123 ]
  %268 = add i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = add nsw i64 %269, -1
  %271 = add nsw i64 %269, -2
  %272 = and i64 %270, 3
  %273 = icmp ult i64 %271, 3
  %274 = and i64 %270, -4
  %275 = icmp eq i64 %272, 0
  br label %304

276:                                              ; preds = %279
  %277 = add nuw nsw i64 %264, 1
  %278 = icmp eq i64 %277, %212
  br i1 %278, label %265, label %263, !llvm.loop !28

279:                                              ; preds = %263, %279
  %280 = phi i64 [ 1, %263 ], [ %292, %279 ]
  %281 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %264, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !14
  %283 = add nsw i32 %282, 1
  %284 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %264, i64 %280
  %285 = load i32, i32* %284, align 4, !tbaa !14
  %286 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %280, i64 %264
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %288, i64 %280
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = add nsw i64 %290, %287
  store i64 %291, i64* %289, align 8, !tbaa !5
  %292 = add nuw nsw i64 %280, 1
  %293 = sext i32 %285 to i64
  %294 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %292, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = add nsw i64 %295, %287
  store i64 %296, i64* %294, align 8, !tbaa !5
  %297 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %288, i64 %293
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = sub nsw i64 %298, %287
  store i64 %299, i64* %297, align 8, !tbaa !5
  %300 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %292, i64 %280
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = sub nsw i64 %301, %287
  store i64 %302, i64* %300, align 8, !tbaa !5
  %303 = icmp eq i64 %292, %213
  br i1 %303, label %276, label %279, !llvm.loop !29

304:                                              ; preds = %266, %336
  %305 = phi i64 [ 1, %266 ], [ %337, %336 ]
  %306 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %305, i64 0
  %307 = load i64, i64* %306, align 8, !tbaa !5
  br i1 %273, label %323, label %339

308:                                              ; preds = %336
  %309 = add i32 %267, 1
  %310 = zext i32 %309 to i64
  %311 = add nsw i64 %310, -1
  %312 = add nsw i64 %269, -3
  %313 = lshr i64 %312, 1
  %314 = add nuw i64 %313, 1
  %315 = icmp ult i64 %311, 2
  %316 = and i64 %311, -2
  %317 = or i64 %311, 1
  %318 = and i64 %314, 1
  %319 = icmp ult i64 %312, 2
  %320 = and i64 %314, -2
  %321 = icmp eq i64 %318, 0
  %322 = icmp eq i64 %311, %316
  br label %361

323:                                              ; preds = %339, %304
  %324 = phi i64 [ %307, %304 ], [ %357, %339 ]
  %325 = phi i64 [ 1, %304 ], [ %358, %339 ]
  br i1 %275, label %336, label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %332, %326 ], [ %324, %323 ]
  %328 = phi i64 [ %333, %326 ], [ %325, %323 ]
  %329 = phi i64 [ %334, %326 ], [ %272, %323 ]
  %330 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %305, i64 %328
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = add nsw i64 %331, %327
  store i64 %332, i64* %330, align 8, !tbaa !5
  %333 = add nuw nsw i64 %328, 1
  %334 = add i64 %329, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %326, !llvm.loop !30

336:                                              ; preds = %326, %323
  %337 = add nuw nsw i64 %305, 1
  %338 = icmp eq i64 %337, %269
  br i1 %338, label %308, label %304, !llvm.loop !32

339:                                              ; preds = %304, %339
  %340 = phi i64 [ %357, %339 ], [ %307, %304 ]
  %341 = phi i64 [ %358, %339 ], [ 1, %304 ]
  %342 = phi i64 [ %359, %339 ], [ %274, %304 ]
  %343 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %305, i64 %341
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = add nsw i64 %344, %340
  store i64 %345, i64* %343, align 8, !tbaa !5
  %346 = add nuw nsw i64 %341, 1
  %347 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %305, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = add nsw i64 %348, %345
  store i64 %349, i64* %347, align 8, !tbaa !5
  %350 = add nuw nsw i64 %341, 2
  %351 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %305, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = add nsw i64 %352, %349
  store i64 %353, i64* %351, align 8, !tbaa !5
  %354 = add nuw nsw i64 %341, 3
  %355 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %305, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = add nsw i64 %356, %353
  store i64 %357, i64* %355, align 8, !tbaa !5
  %358 = add nuw nsw i64 %341, 4
  %359 = add i64 %342, -4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %323, label %339, !llvm.loop !33

361:                                              ; preds = %308, %408
  %362 = phi i64 [ 1, %308 ], [ %409, %408 ]
  %363 = add nsw i64 %362, -1
  br i1 %315, label %402, label %364

364:                                              ; preds = %361
  br i1 %319, label %389, label %365

365:                                              ; preds = %364, %365
  %366 = phi i64 [ %386, %365 ], [ 0, %364 ]
  %367 = phi i64 [ %387, %365 ], [ %320, %364 ]
  %368 = or i64 %366, 1
  %369 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %363, i64 %368
  %370 = bitcast i64* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %362, i64 %368
  %373 = bitcast i64* %372 to <2 x i64>*
  %374 = load <2 x i64>, <2 x i64>* %373, align 8, !tbaa !5
  %375 = add nsw <2 x i64> %374, %371
  %376 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %376, align 8, !tbaa !5
  %377 = or i64 %366, 3
  %378 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %363, i64 %377
  %379 = bitcast i64* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %362, i64 %377
  %382 = bitcast i64* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 8, !tbaa !5
  %384 = add nsw <2 x i64> %383, %380
  %385 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> %384, <2 x i64>* %385, align 8, !tbaa !5
  %386 = add nuw i64 %366, 4
  %387 = add i64 %367, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %365, !llvm.loop !34

389:                                              ; preds = %365, %364
  %390 = phi i64 [ 0, %364 ], [ %386, %365 ]
  br i1 %321, label %401, label %391

391:                                              ; preds = %389
  %392 = or i64 %390, 1
  %393 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %363, i64 %392
  %394 = bitcast i64* %393 to <2 x i64>*
  %395 = load <2 x i64>, <2 x i64>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %362, i64 %392
  %397 = bitcast i64* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 8, !tbaa !5
  %399 = add nsw <2 x i64> %398, %395
  %400 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %400, align 8, !tbaa !5
  br label %401

401:                                              ; preds = %389, %391
  br i1 %322, label %408, label %402

402:                                              ; preds = %361, %401
  %403 = phi i64 [ 1, %361 ], [ %317, %401 ]
  br label %411

404:                                              ; preds = %408
  %405 = add i32 %267, 1
  %406 = zext i32 %405 to i64
  %407 = add nsw i64 %269, -3
  br label %420

408:                                              ; preds = %411, %401
  %409 = add nuw nsw i64 %362, 1
  %410 = icmp eq i64 %409, %310
  br i1 %410, label %404, label %361, !llvm.loop !36

411:                                              ; preds = %402, %411
  %412 = phi i64 [ %418, %411 ], [ %403, %402 ]
  %413 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %363, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %362, i64 %412
  %416 = load i64, i64* %415, align 8, !tbaa !5
  %417 = add nsw i64 %416, %414
  store i64 %417, i64* %415, align 8, !tbaa !5
  %418 = add nuw nsw i64 %412, 1
  %419 = icmp eq i64 %418, %310
  br i1 %419, label %408, label %411, !llvm.loop !37

420:                                              ; preds = %454, %404
  %421 = phi i64 [ %458, %454 ], [ 0, %404 ]
  %422 = phi i64 [ %456, %454 ], [ 1, %404 ]
  %423 = phi i64 [ %455, %454 ], [ 0, %404 ]
  %424 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %422
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %422, i64 %422
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = icmp sgt i64 %423, %427
  %429 = select i1 %428, i64 %423, i64 %427
  %430 = add nuw nsw i64 %422, 1
  %431 = icmp eq i64 %430, %406
  br i1 %431, label %454, label %432, !llvm.loop !39

432:                                              ; preds = %420
  %433 = sub i64 %271, %421
  %434 = and i64 %433, 1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %446, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %430
  %438 = load i64, i64* %437, align 8, !tbaa !5
  %439 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %422, i64 %430
  %440 = load i64, i64* %439, align 8, !tbaa !5
  %441 = sub i64 %425, %438
  %442 = add i64 %441, %440
  %443 = icmp sgt i64 %429, %442
  %444 = select i1 %443, i64 %429, i64 %442
  %445 = add nuw nsw i64 %422, 2
  br label %446

446:                                              ; preds = %436, %432
  %447 = phi i64 [ %444, %436 ], [ undef, %432 ]
  %448 = phi i64 [ %445, %436 ], [ %430, %432 ]
  %449 = phi i64 [ %444, %436 ], [ %429, %432 ]
  %450 = icmp eq i64 %407, %421
  br i1 %450, label %454, label %459

451:                                              ; preds = %454, %208, %152, %265
  %452 = phi i64 [ 0, %265 ], [ 0, %152 ], [ 0, %208 ], [ %455, %454 ]
  %453 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %452)
  ret i32 0

454:                                              ; preds = %446, %459, %420
  %455 = phi i64 [ %429, %420 ], [ %447, %446 ], [ %478, %459 ]
  %456 = add nuw nsw i64 %422, 1
  %457 = icmp eq i64 %456, %406
  %458 = add i64 %421, 1
  br i1 %457, label %451, label %420, !llvm.loop !40

459:                                              ; preds = %446, %459
  %460 = phi i64 [ %479, %459 ], [ %448, %446 ]
  %461 = phi i64 [ %478, %459 ], [ %449, %446 ]
  %462 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %460
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %422, i64 %460
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = sub i64 %425, %463
  %467 = add i64 %466, %465
  %468 = icmp sgt i64 %461, %467
  %469 = select i1 %468, i64 %461, i64 %467
  %470 = add nuw nsw i64 %460, 1
  %471 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8, !tbaa !5
  %473 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %422, i64 %470
  %474 = load i64, i64* %473, align 8, !tbaa !5
  %475 = sub i64 %425, %472
  %476 = add i64 %475, %474
  %477 = icmp sgt i64 %469, %476
  %478 = select i1 %477, i64 %469, i64 %476
  %479 = add nuw nsw i64 %460, 2
  %480 = icmp eq i64 %479, %406
  br i1 %480, label %454, label %459, !llvm.loop !39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106985212.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !38, !35}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
