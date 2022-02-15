; ModuleID = 'Project_CodeNet_C++1400/p03833/s834918152.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s834918152.cpp"
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
@a = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x [5005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5005 x [5005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834918152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %6, %2
  store i64 %7, i64* %5, align 8, !tbaa !5
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sub nsw i64 %11, %2
  store i64 %12, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ 1, %0 ], [ %15, %11 ]
  %10 = phi i32 [ %4, %0 ], [ %17, %11 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %0 ]
  %13 = phi i32 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %8, !llvm.loop !11

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %10, %8 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %8 ]
  %24 = and i32 %22, 255
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21
  %34 = mul nsw i32 %27, %9
  store i32 %34, i32* @n, align 4, !tbaa !14
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %33
  %41 = phi i32 [ 1, %33 ], [ %47, %43 ]
  %42 = phi i32 [ %36, %33 ], [ %49, %43 ]
  br label %53

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %33 ]
  %45 = phi i32 [ %47, %43 ], [ 1, %33 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i32 -1, i32 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !11

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %61, %53 ], [ %42, %40 ]
  %55 = phi i32 [ %59, %53 ], [ 0, %40 ]
  %56 = and i32 %54, 255
  %57 = mul nsw i32 %55, 10
  %58 = add nsw i32 %56, -48
  %59 = add i32 %58, %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %53, label %65, !llvm.loop !13

65:                                               ; preds = %53
  %66 = mul nsw i32 %59, %41
  store i32 %66, i32* @m, align 4, !tbaa !14
  %67 = load i32, i32* @n, align 4, !tbaa !14
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %107, %65
  %70 = phi i32 [ %67, %65 ], [ %111, %107 ]
  %71 = icmp slt i32 %70, 1
  %72 = load i32, i32* @m, align 4, !tbaa !14
  br i1 %71, label %119, label %73

73:                                               ; preds = %69
  %74 = icmp slt i32 %72, 1
  br i1 %74, label %234, label %114

75:                                               ; preds = %65, %107
  %76 = phi i64 [ %110, %107 ], [ 1, %65 ]
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %75
  %83 = phi i32 [ 1, %75 ], [ %89, %85 ]
  %84 = phi i32 [ %78, %75 ], [ %91, %85 ]
  br label %95

85:                                               ; preds = %75, %85
  %86 = phi i32 [ %92, %85 ], [ %79, %75 ]
  %87 = phi i32 [ %89, %85 ], [ 1, %75 ]
  %88 = icmp eq i32 %86, 754974720
  %89 = select i1 %88, i32 -1, i32 %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -805306368
  %94 = icmp ugt i32 %93, 150994944
  br i1 %94, label %85, label %82, !llvm.loop !11

95:                                               ; preds = %95, %82
  %96 = phi i32 [ %103, %95 ], [ %84, %82 ]
  %97 = phi i32 [ %101, %95 ], [ 0, %82 ]
  %98 = and i32 %96, 255
  %99 = mul nsw i32 %97, 10
  %100 = add nsw i32 %98, -48
  %101 = add i32 %100, %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -788529153
  %106 = icmp ult i32 %105, 184549375
  br i1 %106, label %95, label %107, !llvm.loop !13

107:                                              ; preds = %95
  %108 = mul nsw i32 %101, %83
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %76
  store i32 %108, i32* %109, align 4, !tbaa !14
  %110 = add nuw nsw i64 %76, 1
  %111 = load i32, i32* @n, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %75, label %69, !llvm.loop !16

114:                                              ; preds = %73, %186
  %115 = phi i32 [ %187, %186 ], [ %70, %73 ]
  %116 = phi i32 [ %188, %186 ], [ %72, %73 ]
  %117 = phi i64 [ %189, %186 ], [ 1, %73 ]
  %118 = icmp slt i32 %116, 1
  br i1 %118, label %186, label %192

119:                                              ; preds = %186, %69
  %120 = phi i32 [ %72, %69 ], [ %188, %186 ]
  %121 = phi i32 [ %70, %69 ], [ %187, %186 ]
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %231, label %123

123:                                              ; preds = %119
  %124 = zext i32 %120 to i64
  %125 = shl nuw nsw i64 %124, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @r, i64 0, i64 1) to i8*), i8 0, i64 %125, i1 false)
  %126 = add nuw i32 %120, 1
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %127, -1
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %182, label %130

130:                                              ; preds = %123
  %131 = and i64 %128, -8
  %132 = or i64 %131, 1
  %133 = add nsw i64 %131, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 3
  %137 = icmp ult i64 %133, 24
  br i1 %137, label %166, label %138

138:                                              ; preds = %130
  %139 = and i64 %135, 4611686018427387900
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %163, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %164, %140 ]
  %143 = or i64 %141, 1
  %144 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !14
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !14
  %148 = or i64 %141, 9
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 4, !tbaa !14
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 4, !tbaa !14
  %153 = or i64 %141, 17
  %154 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !14
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 4, !tbaa !14
  %158 = or i64 %141, 25
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 4, !tbaa !14
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !14
  %163 = add nuw i64 %141, 32
  %164 = add i64 %142, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %140, !llvm.loop !17

166:                                              ; preds = %140, %130
  %167 = phi i64 [ 0, %130 ], [ %163, %140 ]
  %168 = icmp eq i64 %136, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %177, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %178, %169 ], [ %136, %166 ]
  %172 = or i64 %170, 1
  %173 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 4, !tbaa !14
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 4, !tbaa !14
  %177 = add nuw i64 %170, 8
  %178 = add i64 %171, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %169, !llvm.loop !19

180:                                              ; preds = %169, %166
  %181 = icmp eq i64 %128, %131
  br i1 %181, label %231, label %182

182:                                              ; preds = %123, %180
  %183 = phi i64 [ 1, %123 ], [ %132, %180 ]
  br label %244

184:                                              ; preds = %224
  %185 = load i32, i32* @n, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %184, %114
  %187 = phi i32 [ %185, %184 ], [ %115, %114 ]
  %188 = phi i32 [ %228, %184 ], [ %116, %114 ]
  %189 = add nuw nsw i64 %117, 1
  %190 = sext i32 %187 to i64
  %191 = icmp slt i64 %117, %190
  br i1 %191, label %114, label %119, !llvm.loop !21

192:                                              ; preds = %114, %224
  %193 = phi i64 [ %227, %224 ], [ 1, %114 ]
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %195 = tail call i32 @getc(%struct._IO_FILE* %194)
  %196 = shl i32 %195, 24
  %197 = add i32 %196, -805306368
  %198 = icmp ugt i32 %197, 150994944
  br i1 %198, label %202, label %199

199:                                              ; preds = %202, %192
  %200 = phi i32 [ 1, %192 ], [ %206, %202 ]
  %201 = phi i32 [ %195, %192 ], [ %208, %202 ]
  br label %212

202:                                              ; preds = %192, %202
  %203 = phi i32 [ %209, %202 ], [ %196, %192 ]
  %204 = phi i32 [ %206, %202 ], [ 1, %192 ]
  %205 = icmp eq i32 %203, 754974720
  %206 = select i1 %205, i32 -1, i32 %204
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %208 = tail call i32 @getc(%struct._IO_FILE* %207)
  %209 = shl i32 %208, 24
  %210 = add i32 %209, -805306368
  %211 = icmp ugt i32 %210, 150994944
  br i1 %211, label %202, label %199, !llvm.loop !11

212:                                              ; preds = %212, %199
  %213 = phi i32 [ %220, %212 ], [ %201, %199 ]
  %214 = phi i32 [ %218, %212 ], [ 0, %199 ]
  %215 = and i32 %213, 255
  %216 = mul nsw i32 %214, 10
  %217 = add nsw i32 %215, -48
  %218 = add i32 %217, %216
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %220 = tail call i32 @getc(%struct._IO_FILE* %219)
  %221 = shl i32 %220, 24
  %222 = add i32 %221, -788529153
  %223 = icmp ult i32 %222, 184549375
  br i1 %223, label %212, label %224, !llvm.loop !13

224:                                              ; preds = %212
  %225 = mul nsw i32 %218, %200
  %226 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %117, i64 %193
  store i32 %225, i32* %226, align 4, !tbaa !14
  %227 = add nuw nsw i64 %193, 1
  %228 = load i32, i32* @m, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %193, %229
  br i1 %230, label %192, label %184, !llvm.loop !23

231:                                              ; preds = %244, %180, %119
  %232 = phi i1 [ true, %119 ], [ %122, %180 ], [ %122, %244 ]
  %233 = icmp sgt i32 %121, 0
  br i1 %233, label %234, label %261

234:                                              ; preds = %73, %231
  %235 = phi i32 [ %120, %231 ], [ %72, %73 ]
  %236 = phi i32 [ %121, %231 ], [ %70, %73 ]
  %237 = phi i1 [ %232, %231 ], [ true, %73 ]
  %238 = add i32 %236, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %239
  %241 = add i32 %235, 1
  %242 = zext i32 %236 to i64
  %243 = zext i32 %241 to i64
  br label %249

244:                                              ; preds = %182, %244
  %245 = phi i64 [ %247, %244 ], [ %183, %182 ]
  %246 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %245
  store i32 1, i32* %246, align 4, !tbaa !14
  %247 = add nuw nsw i64 %245, 1
  %248 = icmp eq i64 %247, %127
  br i1 %248, label %231, label %244, !llvm.loop !24

249:                                              ; preds = %234, %353
  %250 = phi i64 [ 0, %234 ], [ %356, %353 ]
  %251 = phi i64 [ %242, %234 ], [ %354, %353 ]
  %252 = trunc i64 %250 to i32
  %253 = xor i64 %250, -1
  %254 = add i64 %253, %242
  %255 = getelementptr [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %254
  %256 = add nuw nsw i64 %251, 1
  %257 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %251
  br i1 %237, label %264, label %258

258:                                              ; preds = %249
  %259 = trunc i64 %256 to i32
  %260 = trunc i64 %251 to i32
  br label %294

261:                                              ; preds = %353, %231
  %262 = load i64, i64* @ans, align 8, !tbaa !5
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %262)
  ret i32 0

264:                                              ; preds = %336, %249
  %265 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %251
  %266 = load i32, i32* %265, align 4, !tbaa !14
  %267 = sub nsw i32 0, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %256
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = add nsw i64 %270, %268
  store i64 %271, i64* %269, align 8, !tbaa !5
  %272 = load i64, i64* %240, align 8, !tbaa !5
  %273 = sub nsw i64 %272, %268
  store i64 %273, i64* %240, align 8, !tbaa !5
  %274 = icmp sgt i64 %251, %242
  br i1 %274, label %353, label %275

275:                                              ; preds = %264
  %276 = load i64, i64* @ans, align 8
  %277 = load i64, i64* %255, align 8
  %278 = and i64 %250, 1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %251
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = add nsw i64 %282, %277
  %284 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %251
  store i64 %283, i64* %284, align 8, !tbaa !5
  %285 = icmp slt i64 %276, %283
  %286 = select i1 %285, i64 %283, i64 %276
  %287 = add nsw i64 %251, 1
  br label %288

288:                                              ; preds = %280, %275
  %289 = phi i64 [ %286, %280 ], [ undef, %275 ]
  %290 = phi i64 [ %283, %280 ], [ %277, %275 ]
  %291 = phi i64 [ %287, %280 ], [ %251, %275 ]
  %292 = phi i64 [ %286, %280 ], [ %276, %275 ]
  %293 = icmp eq i32 %252, 0
  br i1 %293, label %351, label %357

294:                                              ; preds = %258, %336
  %295 = phi i64 [ 1, %258 ], [ %349, %336 ]
  %296 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !14
  %298 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !14
  %300 = icmp sgt i32 %297, %299
  %301 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %251, i64 %295
  %302 = load i32, i32* %301, align 4, !tbaa !14
  br i1 %300, label %336, label %303

303:                                              ; preds = %294
  %304 = sext i32 %299 to i64
  %305 = sext i32 %297 to i64
  %306 = add i32 %297, -1
  %307 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %295, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !14
  br label %309

309:                                              ; preds = %303, %317
  %310 = phi i32 [ %308, %303 ], [ %321, %317 ]
  %311 = phi i64 [ %304, %303 ], [ %319, %317 ]
  %312 = phi i32 [ %259, %303 ], [ %321, %317 ]
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %313, i64 %295
  %315 = load i32, i32* %314, align 4, !tbaa !14
  %316 = icmp slt i32 %302, %315
  br i1 %316, label %334, label %317

317:                                              ; preds = %309
  %318 = icmp sgt i64 %311, %305
  %319 = add nsw i64 %311, -1
  %320 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %295, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !14
  %322 = sext i32 %321 to i64
  %323 = select i1 %318, i64 %322, i64 %239
  %324 = sub nsw i32 0, %315
  %325 = sext i32 %324 to i64
  %326 = sext i32 %312 to i64
  %327 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = add nsw i64 %328, %325
  store i64 %329, i64* %327, align 8, !tbaa !5
  %330 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %323
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = sub nsw i64 %331, %325
  store i64 %332, i64* %330, align 8, !tbaa !5
  %333 = trunc i64 %319 to i32
  store i32 %333, i32* %298, align 4, !tbaa !14
  br i1 %318, label %309, label %336, !llvm.loop !26

334:                                              ; preds = %309
  %335 = trunc i64 %311 to i32
  br label %336

336:                                              ; preds = %317, %334, %294
  %337 = phi i32 [ %259, %294 ], [ %312, %334 ], [ %321, %317 ]
  %338 = phi i32 [ %299, %294 ], [ %335, %334 ], [ %306, %317 ]
  %339 = sext i32 %302 to i64
  %340 = load i64, i64* %257, align 8, !tbaa !5
  %341 = add nsw i64 %340, %339
  store i64 %341, i64* %257, align 8, !tbaa !5
  %342 = sext i32 %337 to i64
  %343 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = sub nsw i64 %344, %339
  store i64 %345, i64* %343, align 8, !tbaa !5
  %346 = add nsw i32 %338, 1
  store i32 %346, i32* %298, align 4, !tbaa !14
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %295, i64 %347
  store i32 %260, i32* %348, align 4, !tbaa !14
  %349 = add nuw nsw i64 %295, 1
  %350 = icmp eq i64 %349, %243
  br i1 %350, label %264, label %294, !llvm.loop !27

351:                                              ; preds = %357, %288
  %352 = phi i64 [ %289, %288 ], [ %373, %357 ]
  store i64 %352, i64* @ans, align 8
  br label %353

353:                                              ; preds = %351, %264
  %354 = add nsw i64 %251, -1
  %355 = icmp sgt i64 %251, 1
  %356 = add i64 %250, 1
  br i1 %355, label %249, label %261, !llvm.loop !28

357:                                              ; preds = %288, %357
  %358 = phi i64 [ %370, %357 ], [ %290, %288 ]
  %359 = phi i64 [ %374, %357 ], [ %291, %288 ]
  %360 = phi i64 [ %373, %357 ], [ %292, %288 ]
  %361 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %359
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = add nsw i64 %362, %358
  %364 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %359
  store i64 %363, i64* %364, align 8, !tbaa !5
  %365 = icmp slt i64 %360, %363
  %366 = select i1 %365, i64 %363, i64 %360
  %367 = add nsw i64 %359, 1
  %368 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = add nsw i64 %369, %363
  %371 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %367
  store i64 %370, i64* %371, align 8, !tbaa !5
  %372 = icmp slt i64 %366, %370
  %373 = select i1 %372, i64 %370, i64 %366
  %374 = add nsw i64 %359, 2
  %375 = trunc i64 %374 to i32
  %376 = icmp eq i32 %238, %375
  br i1 %376, label %351, label %357, !llvm.loop !29
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834918152.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !25, !18}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
