; ModuleID = 'Project_CodeNet_C++1400/p04051/s628515173.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s628515173.cpp"
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
@fac = dso_local local_unnamed_addr global [8030 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8030 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global i32** null, align 8
@val = dso_local local_unnamed_addr global i32** null, align 8
@_f = dso_local global [4015 x i32*] zeroinitializer, align 16
@_val = dso_local global [4015 x i32*] zeroinitializer, align 16
@__f = dso_local global [4015 x [4015 x i32]] zeroinitializer, align 16
@__val = dso_local global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628515173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !11

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul nsw i32 %15, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !13

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi i64 [ 0, %26 ], [ %44, %27 ]
  %29 = phi <2 x i64> [ <i64 1, i64 2>, %26 ], [ %45, %27 ]
  %30 = add <2 x i64> %29, <i64 2, i64 2>
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, <2 x i64> %29, i64 2005
  %33 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, <2 x i64> %30, i64 2005
  %34 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 %31
  %35 = bitcast i32** %34 to <2 x i32*>*
  store <2 x i32*> %32, <2 x i32*>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i32*, i32** %34, i64 2
  %37 = bitcast i32** %36 to <2 x i32*>*
  store <2 x i32*> %33, <2 x i32*>* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, <2 x i64> %29, i64 2005
  %39 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, <2 x i64> %30, i64 2005
  %40 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 %31
  %41 = bitcast i32** %40 to <2 x i32*>*
  store <2 x i32*> %38, <2 x i32*>* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds i32*, i32** %40, i64 2
  %43 = bitcast i32** %42 to <2 x i32*>*
  store <2 x i32*> %39, <2 x i32*>* %43, align 8, !tbaa !9
  %44 = add nuw i64 %28, 4
  %45 = add <2 x i64> %29, <i64 4, i64 4>
  %46 = icmp eq i64 %44, 4008
  br i1 %46, label %47, label %27, !llvm.loop !14

47:                                               ; preds = %27
  store i32* getelementptr inbounds ([4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, i64 4009, i64 2005), i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 4009), align 8, !tbaa !9
  store i32* getelementptr inbounds ([4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, i64 4009, i64 2005), i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 4009), align 8, !tbaa !9
  store i32* getelementptr inbounds ([4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, i64 4010, i64 2005), i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 4010), align 16, !tbaa !9
  store i32* getelementptr inbounds ([4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, i64 4010, i64 2005), i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 4010), align 16, !tbaa !9
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 2005), i32*** @f, align 8, !tbaa !9
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 2005), i32*** @val, align 8, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %48

48:                                               ; preds = %48, %47
  %49 = phi i64 [ 1, %47 ], [ %57, %48 ]
  %50 = phi i64 [ 1, %47 ], [ %60, %48 ]
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %50, 2
  %61 = icmp eq i64 %60, 8001
  br i1 %61, label %62, label %48, !llvm.loop !16

62:                                               ; preds = %48, %62
  %63 = phi i64 [ %77, %62 ], [ 2, %48 ]
  %64 = trunc i64 %63 to i32
  %65 = udiv i32 1000000007, %64
  %66 = sub nuw nsw i32 1000000007, %65
  %67 = zext i32 %66 to i64
  %68 = urem i32 1000000007, %64
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %67
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %63
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %63, 1
  %78 = icmp eq i64 %77, 8001
  br i1 %78, label %81, label %62, !llvm.loop !17

79:                                               ; preds = %81
  %80 = icmp slt i32 %20, 1
  br i1 %80, label %99, label %103

81:                                               ; preds = %62, %81
  %82 = phi i64 [ %95, %81 ], [ 1, %62 ]
  %83 = phi i64 [ %97, %81 ], [ 1, %62 ]
  %84 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %84, align 4, !tbaa !5
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %88, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %91, align 4, !tbaa !5
  %97 = add nuw nsw i64 %83, 2
  %98 = icmp eq i64 %97, 8001
  br i1 %98, label %79, label %81, !llvm.loop !18

99:                                               ; preds = %157, %79
  %100 = phi i32** [ getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 2005), %79 ], [ %158, %157 ]
  %101 = phi i32** [ getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 2005), %79 ], [ %175, %157 ]
  %102 = phi i32 [ 0, %79 ], [ %205, %157 ]
  br label %209

103:                                              ; preds = %79, %157
  %104 = phi i32 [ %206, %157 ], [ 1, %79 ]
  %105 = phi i32 [ %205, %157 ], [ 0, %79 ]
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -805306368
  %110 = icmp ugt i32 %109, 150994944
  br i1 %110, label %111, label %117

111:                                              ; preds = %103, %111
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -805306368
  %116 = icmp ugt i32 %115, 150994944
  br i1 %116, label %111, label %117, !llvm.loop !11

117:                                              ; preds = %111, %103
  %118 = phi i32 [ %107, %103 ], [ %113, %111 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i32 [ %125, %119 ], [ 0, %117 ]
  %121 = phi i32 [ %127, %119 ], [ %118, %117 ]
  %122 = and i32 %121, 255
  %123 = mul nsw i32 %120, 10
  %124 = add i32 %123, -48
  %125 = add i32 %124, %122
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %127 = tail call i32 @getc(%struct._IO_FILE* %126)
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -788529153
  %130 = icmp ult i32 %129, 184549375
  br i1 %130, label %119, label %131, !llvm.loop !13

131:                                              ; preds = %119
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -805306368
  %136 = icmp ugt i32 %135, 150994944
  br i1 %136, label %137, label %143

137:                                              ; preds = %131, %137
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %139 = tail call i32 @getc(%struct._IO_FILE* %138)
  %140 = shl i32 %139, 24
  %141 = add i32 %140, -805306368
  %142 = icmp ugt i32 %141, 150994944
  br i1 %142, label %137, label %143, !llvm.loop !11

143:                                              ; preds = %137, %131
  %144 = phi i32 [ %133, %131 ], [ %139, %137 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i32 [ %151, %145 ], [ 0, %143 ]
  %147 = phi i32 [ %153, %145 ], [ %144, %143 ]
  %148 = and i32 %147, 255
  %149 = mul nsw i32 %146, 10
  %150 = add i32 %149, -48
  %151 = add i32 %150, %148
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %153 = tail call i32 @getc(%struct._IO_FILE* %152)
  %154 = shl i32 %153, 24
  %155 = add i32 %154, -788529153
  %156 = icmp ult i32 %155, 184549375
  br i1 %156, label %145, label %157, !llvm.loop !13

157:                                              ; preds = %145
  %158 = load i32**, i32*** @val, align 8, !tbaa !9
  %159 = sext i32 %125 to i64
  %160 = getelementptr inbounds i32*, i32** %158, i64 %159
  %161 = load i32*, i32** %160, align 8, !tbaa !9
  %162 = sext i32 %151 to i64
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = sub nsw i32 0, %125
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32*, i32** %158, i64 %167
  %169 = load i32*, i32** %168, align 8, !tbaa !9
  %170 = sub nsw i32 0, %151
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = load i32**, i32*** @f, align 8, !tbaa !9
  %176 = getelementptr inbounds i32*, i32** %175, i64 %159
  %177 = load i32*, i32** %176, align 8, !tbaa !9
  %178 = getelementptr inbounds i32, i32* %177, i64 %162
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = shl i32 %125, 1
  %182 = add i32 %151, %125
  %183 = shl i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %184
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = sext i32 %181 to i64
  %189 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %188
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %187
  %193 = srem i64 %192, 1000000007
  %194 = shl i32 %151, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %195
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %193, %198
  %200 = srem i64 %199, 1000000007
  %201 = trunc i64 %200 to i32
  %202 = icmp slt i32 %105, %201
  %203 = sub nsw i32 %105, %201
  %204 = add nsw i32 %203, 1000000007
  %205 = select i1 %202, i32 %204, i32 %203
  %206 = add nuw nsw i32 %104, 1
  %207 = load i32, i32* @n, align 4, !tbaa !5
  %208 = icmp slt i32 %104, %207
  br i1 %208, label %103, label %99, !llvm.loop !19

209:                                              ; preds = %99, %244
  %210 = phi i64 [ 2000, %99 ], [ %214, %244 ]
  %211 = getelementptr inbounds i32*, i32** %101, i64 %210
  %212 = load i32*, i32** %211, align 8, !tbaa !9
  %213 = icmp sgt i64 %210, -2000
  %214 = add nsw i64 %210, -1
  %215 = getelementptr inbounds i32*, i32** %101, i64 %214
  br i1 %213, label %216, label %245

216:                                              ; preds = %209, %239
  %217 = phi i64 [ %240, %239 ], [ 2000, %209 ]
  %218 = getelementptr inbounds i32, i32* %212, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %239, label %221

221:                                              ; preds = %216
  %222 = load i32*, i32** %215, align 8, !tbaa !9
  %223 = getelementptr inbounds i32, i32* %222, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %219
  %226 = icmp sgt i32 %225, 1000000006
  %227 = add nsw i32 %225, -1000000007
  %228 = select i1 %226, i32 %227, i32 %225
  store i32 %228, i32* %223, align 4, !tbaa !5
  %229 = icmp sgt i64 %217, -2000
  br i1 %229, label %230, label %244

230:                                              ; preds = %221
  %231 = add nsw i64 %217, -1
  %232 = getelementptr inbounds i32, i32* %212, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = load i32, i32* %218, align 4, !tbaa !5
  %235 = add nsw i32 %234, %233
  %236 = icmp sgt i32 %235, 1000000006
  %237 = add nsw i32 %235, -1000000007
  %238 = select i1 %236, i32 %237, i32 %235
  store i32 %238, i32* %232, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %230, %216
  %240 = add nsw i64 %217, -1
  %241 = icmp sgt i64 %217, -2000
  br i1 %241, label %216, label %244, !llvm.loop !20

242:                                              ; preds = %244
  %243 = load i32**, i32*** @f, align 8
  br label %261

244:                                              ; preds = %260, %221, %239
  br i1 %213, label %209, label %242, !llvm.loop !21

245:                                              ; preds = %209, %312
  %246 = phi i64 [ %304, %312 ], [ 2000, %209 ]
  %247 = getelementptr inbounds i32, i32* %212, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp ne i32 %248, 0
  %250 = icmp sgt i64 %246, -2000
  %251 = select i1 %249, i1 %250, i1 false
  %252 = add nsw i64 %246, -1
  br i1 %251, label %253, label %260

253:                                              ; preds = %245
  %254 = getelementptr inbounds i32, i32* %212, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %248, %255
  %257 = icmp sgt i32 %256, 1000000006
  %258 = add nsw i32 %256, -1000000007
  %259 = select i1 %257, i32 %258, i32 %256
  store i32 %259, i32* %254, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %245, %253
  br i1 %250, label %300, label %244, !llvm.loop !20

261:                                              ; preds = %242, %272
  %262 = phi i64 [ -1, %242 ], [ %273, %272 ]
  %263 = phi i32 [ %102, %242 ], [ %296, %272 ]
  %264 = getelementptr inbounds i32*, i32** %100, i64 %262
  %265 = load i32*, i32** %264, align 8, !tbaa !9
  %266 = getelementptr inbounds i32*, i32** %243, i64 %262
  br label %276

267:                                              ; preds = %272
  %268 = sext i32 %296 to i64
  %269 = mul nsw i64 %268, 500000004
  %270 = srem i64 %269, 1000000007
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %270)
  ret i32 0

272:                                              ; preds = %295
  %273 = add nsw i64 %262, -1
  %274 = trunc i64 %273 to i32
  %275 = icmp ugt i32 %274, -2001
  br i1 %275, label %261, label %267, !llvm.loop !22

276:                                              ; preds = %261, %295
  %277 = phi i64 [ -1, %261 ], [ %297, %295 ]
  %278 = phi i32 [ %263, %261 ], [ %296, %295 ]
  %279 = getelementptr inbounds i32, i32* %265, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %295, label %282

282:                                              ; preds = %276
  %283 = sext i32 %280 to i64
  %284 = load i32*, i32** %266, align 8, !tbaa !9
  %285 = getelementptr inbounds i32, i32* %284, i64 %277
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %283
  %289 = srem i64 %288, 1000000007
  %290 = trunc i64 %289 to i32
  %291 = add nsw i32 %278, %290
  %292 = icmp sgt i32 %291, 1000000006
  %293 = add nsw i32 %291, -1000000007
  %294 = select i1 %292, i32 %293, i32 %291
  br label %295

295:                                              ; preds = %276, %282
  %296 = phi i32 [ %294, %282 ], [ %278, %276 ]
  %297 = add nsw i64 %277, -1
  %298 = trunc i64 %297 to i32
  %299 = icmp ugt i32 %298, -2001
  br i1 %299, label %276, label %272, !llvm.loop !23

300:                                              ; preds = %260
  %301 = getelementptr inbounds i32, i32* %212, i64 %252
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  %304 = add nsw i64 %246, -2
  br i1 %303, label %312, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i32, i32* %212, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %302, %307
  %309 = icmp sgt i32 %308, 1000000006
  %310 = add nsw i32 %308, -1000000007
  %311 = select i1 %309, i32 %310, i32 %308
  store i32 %311, i32* %306, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %305, %300
  br label %245
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628515173.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
