; ModuleID = 'Project_CodeNet_C++1400/p03707/s579807230.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s579807230.cpp"
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
@Q = dso_local local_unnamed_addr global i32 0, align 4
@rect = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@del = dso_local local_unnamed_addr global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579807230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !11

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* @n, align 4, !tbaa !5
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !13

28:                                               ; preds = %16
  store i32 0, i32* @m, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ugt i32 %33, 9
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %35
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %35, label %42, !llvm.loop !11

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %32, %28 ], [ %39, %35 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %53, %44 ], [ %43, %42 ]
  %46 = load i32, i32* @m, align 4, !tbaa !5
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %45, -48
  %49 = add i32 %48, %47
  store i32 %49, i32* @m, align 4, !tbaa !5
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %44, label %56, !llvm.loop !13

56:                                               ; preds = %44
  store i32 0, i32* @Q, align 4, !tbaa !5
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %63, label %70

63:                                               ; preds = %56, %63
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ugt i32 %68, 9
  br i1 %69, label %63, label %70, !llvm.loop !11

70:                                               ; preds = %63, %56
  %71 = phi i32 [ %60, %56 ], [ %67, %63 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i32 [ %81, %72 ], [ %71, %70 ]
  %74 = load i32, i32* @Q, align 4, !tbaa !5
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %73, -48
  %77 = add i32 %76, %75
  store i32 %77, i32* @Q, align 4, !tbaa !5
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = ashr exact i32 %80, 24
  %82 = add nsw i32 %81, -48
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %72, label %84, !llvm.loop !13

84:                                               ; preds = %72
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %174, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* @m, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %99, label %90

90:                                               ; preds = %87, %115
  %91 = phi i32 [ %116, %115 ], [ %85, %87 ]
  %92 = phi i32 [ %117, %115 ], [ %88, %87 ]
  %93 = phi i64 [ %118, %115 ], [ 1, %87 ]
  %94 = add nsw i64 %93, -1
  %95 = icmp slt i32 %92, 1
  br i1 %95, label %115, label %121

96:                                               ; preds = %115
  %97 = icmp slt i32 %117, 1
  %98 = icmp slt i32 %116, 1
  br i1 %98, label %174, label %99

99:                                               ; preds = %87, %96
  %100 = phi i1 [ %97, %96 ], [ true, %87 ]
  %101 = phi i32 [ %116, %96 ], [ %85, %87 ]
  %102 = phi i32 [ %117, %96 ], [ %88, %87 ]
  %103 = add i32 %102, 1
  %104 = add nuw i32 %101, 1
  %105 = zext i32 %104 to i64
  %106 = zext i32 %103 to i64
  %107 = zext i32 %103 to i64
  %108 = add nsw i64 %107, -1
  %109 = icmp ult i64 %108, 4
  %110 = and i64 %108, -4
  %111 = or i64 %110, 1
  %112 = icmp eq i64 %108, %110
  br label %165

113:                                              ; preds = %160
  %114 = load i32, i32* @n, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %90
  %116 = phi i32 [ %114, %113 ], [ %91, %90 ]
  %117 = phi i32 [ %162, %113 ], [ %92, %90 ]
  %118 = add nuw nsw i64 %93, 1
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %93, %119
  br i1 %120, label %90, label %96, !llvm.loop !14

121:                                              ; preds = %90, %160
  %122 = phi i64 [ %161, %160 ], [ 1, %90 ]
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %129, label %136

129:                                              ; preds = %121, %129
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %131 = tail call i32 @getc(%struct._IO_FILE* %130)
  %132 = shl i32 %131, 24
  %133 = ashr exact i32 %132, 24
  %134 = add nsw i32 %133, -48
  %135 = icmp ugt i32 %134, 9
  br i1 %135, label %129, label %136, !llvm.loop !16

136:                                              ; preds = %129, %121
  %137 = phi i32 [ %125, %121 ], [ %132, %129 ]
  %138 = icmp eq i32 %137, 822083584
  %139 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %93, i64 %122
  %140 = zext i1 %138 to i8
  store i8 %140, i8* %139, align 1, !tbaa !17
  %141 = zext i1 %138 to i32
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %93, i64 %122
  store i32 %141, i32* %142, align 4, !tbaa !5
  br i1 %138, label %143, label %160

143:                                              ; preds = %136
  %144 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %94, i64 %122
  %145 = load i8, i8* %144, align 1, !tbaa !17, !range !19
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %94, i64 %122
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %147, %143
  %152 = add nsw i64 %122, -1
  %153 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %93, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !17, !range !19
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %93, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %136, %156, %151
  %161 = add nuw nsw i64 %122, 1
  %162 = load i32, i32* @m, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %122, %163
  br i1 %164, label %121, label %113, !llvm.loop !20

165:                                              ; preds = %99, %229
  %166 = phi i64 [ 1, %99 ], [ %230, %229 ]
  br i1 %100, label %229, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %166, i64 0
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %166, i64 0
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %166, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  br label %213

174:                                              ; preds = %229, %84, %96
  %175 = load i32, i32* @Q, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* @Q, align 4, !tbaa !5
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %419, label %251

178:                                              ; preds = %213
  %179 = add nsw i64 %166, -1
  br i1 %100, label %229, label %180

180:                                              ; preds = %178
  br i1 %109, label %211, label %181

181:                                              ; preds = %180, %181
  %182 = phi i64 [ %208, %181 ], [ 0, %180 ]
  %183 = or i64 %182, 1
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %179, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %166, i64 %183
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add nsw <4 x i32> %189, %186
  %191 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %179, i64 %183
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %166, i64 %183
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add nsw <4 x i32> %197, %194
  %199 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %179, i64 %183
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %166, i64 %183
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add nsw <4 x i32> %205, %202
  %207 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %207, align 4, !tbaa !5
  %208 = add nuw i64 %182, 4
  %209 = icmp eq i64 %208, %110
  br i1 %209, label %210, label %181, !llvm.loop !21

210:                                              ; preds = %181
  br i1 %112, label %229, label %211

211:                                              ; preds = %180, %210
  %212 = phi i64 [ 1, %180 ], [ %111, %210 ]
  br label %232

213:                                              ; preds = %167, %213
  %214 = phi i32 [ %173, %167 ], [ %226, %213 ]
  %215 = phi i32 [ %171, %167 ], [ %223, %213 ]
  %216 = phi i32 [ %169, %167 ], [ %220, %213 ]
  %217 = phi i64 [ 1, %167 ], [ %227, %213 ]
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %166, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %216
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %166, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %215
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %166, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %214
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nuw nsw i64 %217, 1
  %228 = icmp eq i64 %227, %106
  br i1 %228, label %178, label %213, !llvm.loop !23

229:                                              ; preds = %232, %210, %165, %178
  %230 = add nuw nsw i64 %166, 1
  %231 = icmp eq i64 %230, %105
  br i1 %231, label %174, label %165, !llvm.loop !24

232:                                              ; preds = %211, %232
  %233 = phi i64 [ %249, %232 ], [ %212, %211 ]
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %179, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %166, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %179, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %166, i64 %233
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %179, i64 %233
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %166, i64 %233
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %233, 1
  %250 = icmp eq i64 %249, %107
  br i1 %250, label %229, label %232, !llvm.loop !25

251:                                              ; preds = %174, %363
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %253 = tail call i32 @getc(%struct._IO_FILE* %252)
  %254 = shl i32 %253, 24
  %255 = ashr exact i32 %254, 24
  %256 = add nsw i32 %255, -48
  %257 = icmp ugt i32 %256, 9
  br i1 %257, label %258, label %265

258:                                              ; preds = %251, %258
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %260 = tail call i32 @getc(%struct._IO_FILE* %259)
  %261 = shl i32 %260, 24
  %262 = ashr exact i32 %261, 24
  %263 = add nsw i32 %262, -48
  %264 = icmp ugt i32 %263, 9
  br i1 %264, label %258, label %265, !llvm.loop !11

265:                                              ; preds = %258, %251
  %266 = phi i32 [ %255, %251 ], [ %262, %258 ]
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i32 [ %272, %267 ], [ 0, %265 ]
  %269 = phi i32 [ %276, %267 ], [ %266, %265 ]
  %270 = mul nsw i32 %268, 10
  %271 = add nsw i32 %269, -48
  %272 = add i32 %271, %270
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %274 = tail call i32 @getc(%struct._IO_FILE* %273)
  %275 = shl i32 %274, 24
  %276 = ashr exact i32 %275, 24
  %277 = add nsw i32 %276, -48
  %278 = icmp ult i32 %277, 10
  br i1 %278, label %267, label %279, !llvm.loop !13

279:                                              ; preds = %267
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %281 = tail call i32 @getc(%struct._IO_FILE* %280)
  %282 = shl i32 %281, 24
  %283 = ashr exact i32 %282, 24
  %284 = add nsw i32 %283, -48
  %285 = icmp ugt i32 %284, 9
  br i1 %285, label %286, label %293

286:                                              ; preds = %279, %286
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %288 = tail call i32 @getc(%struct._IO_FILE* %287)
  %289 = shl i32 %288, 24
  %290 = ashr exact i32 %289, 24
  %291 = add nsw i32 %290, -48
  %292 = icmp ugt i32 %291, 9
  br i1 %292, label %286, label %293, !llvm.loop !11

293:                                              ; preds = %286, %279
  %294 = phi i32 [ %283, %279 ], [ %290, %286 ]
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi i32 [ %300, %295 ], [ 0, %293 ]
  %297 = phi i32 [ %304, %295 ], [ %294, %293 ]
  %298 = mul nsw i32 %296, 10
  %299 = add nsw i32 %297, -48
  %300 = add i32 %299, %298
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %302 = tail call i32 @getc(%struct._IO_FILE* %301)
  %303 = shl i32 %302, 24
  %304 = ashr exact i32 %303, 24
  %305 = add nsw i32 %304, -48
  %306 = icmp ult i32 %305, 10
  br i1 %306, label %295, label %307, !llvm.loop !13

307:                                              ; preds = %295
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %309 = tail call i32 @getc(%struct._IO_FILE* %308)
  %310 = shl i32 %309, 24
  %311 = ashr exact i32 %310, 24
  %312 = add nsw i32 %311, -48
  %313 = icmp ugt i32 %312, 9
  br i1 %313, label %314, label %321

314:                                              ; preds = %307, %314
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %316 = tail call i32 @getc(%struct._IO_FILE* %315)
  %317 = shl i32 %316, 24
  %318 = ashr exact i32 %317, 24
  %319 = add nsw i32 %318, -48
  %320 = icmp ugt i32 %319, 9
  br i1 %320, label %314, label %321, !llvm.loop !11

321:                                              ; preds = %314, %307
  %322 = phi i32 [ %311, %307 ], [ %318, %314 ]
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i32 [ %328, %323 ], [ 0, %321 ]
  %325 = phi i32 [ %332, %323 ], [ %322, %321 ]
  %326 = mul nsw i32 %324, 10
  %327 = add nsw i32 %325, -48
  %328 = add i32 %327, %326
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %330 = tail call i32 @getc(%struct._IO_FILE* %329)
  %331 = shl i32 %330, 24
  %332 = ashr exact i32 %331, 24
  %333 = add nsw i32 %332, -48
  %334 = icmp ult i32 %333, 10
  br i1 %334, label %323, label %335, !llvm.loop !13

335:                                              ; preds = %323
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %337 = tail call i32 @getc(%struct._IO_FILE* %336)
  %338 = shl i32 %337, 24
  %339 = ashr exact i32 %338, 24
  %340 = add nsw i32 %339, -48
  %341 = icmp ugt i32 %340, 9
  br i1 %341, label %342, label %349

342:                                              ; preds = %335, %342
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %344 = tail call i32 @getc(%struct._IO_FILE* %343)
  %345 = shl i32 %344, 24
  %346 = ashr exact i32 %345, 24
  %347 = add nsw i32 %346, -48
  %348 = icmp ugt i32 %347, 9
  br i1 %348, label %342, label %349, !llvm.loop !11

349:                                              ; preds = %342, %335
  %350 = phi i32 [ %339, %335 ], [ %346, %342 ]
  br label %351

351:                                              ; preds = %349, %351
  %352 = phi i32 [ %356, %351 ], [ 0, %349 ]
  %353 = phi i32 [ %360, %351 ], [ %350, %349 ]
  %354 = mul nsw i32 %352, 10
  %355 = add nsw i32 %353, -48
  %356 = add i32 %355, %354
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %358 = tail call i32 @getc(%struct._IO_FILE* %357)
  %359 = shl i32 %358, 24
  %360 = ashr exact i32 %359, 24
  %361 = add nsw i32 %360, -48
  %362 = icmp ult i32 %361, 10
  br i1 %362, label %351, label %363, !llvm.loop !13

363:                                              ; preds = %351
  %364 = icmp sgt i32 %300, %356
  %365 = select i1 %364, i32 %356, i32 %300
  %366 = select i1 %364, i32 %300, i32 %356
  %367 = icmp sgt i32 %272, %328
  %368 = select i1 %367, i32 %328, i32 %272
  %369 = select i1 %367, i32 %272, i32 %328
  %370 = sext i32 %369 to i64
  %371 = sext i32 %366 to i64
  %372 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %370, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add nsw i32 %365, -1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %370, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %368, -1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %379, i64 %371
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %379, i64 %375
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %369, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %385, i64 %371
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %385, i64 %375
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %379, i64 %371
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %379, i64 %375
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %366, -1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %370, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %370, i64 %375
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %379, i64 %395
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %379, i64 %375
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add i32 %377, %381
  %405 = add i32 %373, %383
  %406 = add i32 %404, %387
  %407 = sub i32 %405, %406
  %408 = add i32 %407, %389
  %409 = add i32 %408, %391
  %410 = add i32 %393, %397
  %411 = sub i32 %409, %410
  %412 = add i32 %411, %399
  %413 = add i32 %412, %401
  %414 = sub i32 %413, %403
  %415 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %414)
  %416 = load i32, i32* @Q, align 4, !tbaa !5
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* @Q, align 4, !tbaa !5
  %418 = icmp eq i32 %416, 0
  br i1 %418, label %419, label %251, !llvm.loop !27

419:                                              ; preds = %363, %174
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579807230.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !12}
