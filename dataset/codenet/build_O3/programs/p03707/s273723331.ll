; ModuleID = 'Project_CodeNet_C++1400/p03707/s273723331.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s273723331.cpp"
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
@g = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sl = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@su = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273723331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4CalcPA2010_iiiii([2010 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %10, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %19, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %19, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %17, %21
  %25 = sub i32 %13, %24
  %26 = add i32 %25, %23
  br label %27

27:                                               ; preds = %5, %9
  %28 = phi i32 [ %26, %9 ], [ 0, %5 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !11

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %35, %27 ], [ %23, %22 ]
  %29 = phi i32 [ %33, %27 ], [ 0, %22 ]
  %30 = and i32 %28, 255
  %31 = mul nsw i32 %29, 10
  %32 = add nsw i32 %30, -48
  %33 = add i32 %32, %31
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -788529153
  %38 = icmp ult i32 %37, 184549375
  br i1 %38, label %27, label %39, !llvm.loop !13

39:                                               ; preds = %27, %22
  %40 = phi i32 [ 0, %22 ], [ %33, %27 ]
  %41 = sub nsw i32 0, %40
  %42 = select i1 %18, i32 %41, i32 %40
  store i32 %42, i32* @n, align 4, !tbaa !5
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -805306368
  %47 = icmp ult i32 %46, 150994945
  %48 = icmp eq i32 %45, 754974720
  %49 = or i1 %48, %47
  br i1 %49, label %58, label %50

50:                                               ; preds = %39, %50
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ult i32 %54, 150994945
  %56 = icmp eq i32 %53, 754974720
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %50, %39
  %59 = phi i32 [ %44, %39 ], [ %52, %50 ]
  %60 = phi i1 [ %48, %39 ], [ %56, %50 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %63, %61 ], [ %59, %58 ]
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %69, label %81

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %77, %69 ], [ %65, %64 ]
  %71 = phi i32 [ %75, %69 ], [ 0, %64 ]
  %72 = and i32 %70, 255
  %73 = mul nsw i32 %71, 10
  %74 = add nsw i32 %72, -48
  %75 = add i32 %74, %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -788529153
  %80 = icmp ult i32 %79, 184549375
  br i1 %80, label %69, label %81, !llvm.loop !13

81:                                               ; preds = %69, %64
  %82 = phi i32 [ 0, %64 ], [ %75, %69 ]
  %83 = sub nsw i32 0, %82
  %84 = select i1 %60, i32 %83, i32 %82
  store i32 %84, i32* @m, align 4, !tbaa !5
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -805306368
  %89 = icmp ult i32 %88, 150994945
  %90 = icmp eq i32 %87, 754974720
  %91 = or i1 %90, %89
  br i1 %91, label %100, label %92

92:                                               ; preds = %81, %92
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ult i32 %96, 150994945
  %98 = icmp eq i32 %95, 754974720
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %92, !llvm.loop !11

100:                                              ; preds = %92, %81
  %101 = phi i32 [ %86, %81 ], [ %94, %92 ]
  %102 = phi i1 [ %90, %81 ], [ %98, %92 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %105, %103 ], [ %101, %100 ]
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -788529153
  %110 = icmp ult i32 %109, 184549375
  br i1 %110, label %111, label %123

111:                                              ; preds = %106, %111
  %112 = phi i32 [ %119, %111 ], [ %107, %106 ]
  %113 = phi i32 [ %117, %111 ], [ 0, %106 ]
  %114 = and i32 %112, 255
  %115 = mul nsw i32 %113, 10
  %116 = add nsw i32 %114, -48
  %117 = add i32 %116, %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -788529153
  %122 = icmp ult i32 %121, 184549375
  br i1 %122, label %111, label %123, !llvm.loop !13

123:                                              ; preds = %111, %106
  %124 = phi i32 [ 0, %106 ], [ %117, %111 ]
  %125 = sub nsw i32 0, %124
  %126 = select i1 %102, i32 %125, i32 %124
  store i32 %126, i32* @Q, align 4, !tbaa !5
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %202, label %139

129:                                              ; preds = %139
  %130 = load i32, i32* @m, align 4
  %131 = icmp slt i32 %144, 1
  %132 = icmp slt i32 %130, 1
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %200, label %134

134:                                              ; preds = %129
  %135 = add nuw i32 %130, 1
  %136 = add nuw i32 %144, 1
  %137 = zext i32 %136 to i64
  %138 = zext i32 %135 to i64
  br label %147

139:                                              ; preds = %123, %139
  %140 = phi i64 [ %143, %139 ], [ 1, %123 ]
  %141 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %140, i64 1
  %142 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %141)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i32, i32* @n, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %140, %145
  br i1 %146, label %139, label %129, !llvm.loop !14

147:                                              ; preds = %134, %161
  %148 = phi i64 [ 1, %134 ], [ %162, %161 ]
  %149 = add nsw i64 %148, -1
  br label %164

150:                                              ; preds = %161
  %151 = icmp slt i32 %130, 1
  %152 = select i1 %131, i1 true, i1 %151
  br i1 %152, label %200, label %153

153:                                              ; preds = %150
  %154 = add nuw i32 %130, 1
  %155 = add nuw i32 %144, 1
  %156 = zext i32 %155 to i64
  %157 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %158 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %159 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %160 = zext i32 %154 to i64
  br label %188

161:                                              ; preds = %180
  %162 = add nuw nsw i64 %148, 1
  %163 = icmp eq i64 %162, %137
  br i1 %163, label %150, label %147, !llvm.loop !15

164:                                              ; preds = %147, %180
  %165 = phi i64 [ 1, %147 ], [ %186, %180 ]
  %166 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %148, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !16
  %168 = icmp eq i8 %167, 49
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %148, i64 %165
  store i32 %169, i32* %170, align 4, !tbaa !5
  br i1 %168, label %171, label %180

171:                                              ; preds = %164
  %172 = add nsw i64 %165, -1
  %173 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %148, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !16
  %175 = icmp eq i8 %174, 49
  %176 = zext i1 %175 to i32
  %177 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %149, i64 %165
  %178 = load i8, i8* %177, align 1, !tbaa !16
  %179 = icmp eq i8 %178, 49
  br label %180

180:                                              ; preds = %164, %171
  %181 = phi i32 [ %176, %171 ], [ 0, %164 ]
  %182 = phi i1 [ %179, %171 ], [ false, %164 ]
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %148, i64 %165
  store i32 %181, i32* %183, align 4
  %184 = zext i1 %182 to i32
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %148, i64 %165
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %165, 1
  %187 = icmp eq i64 %186, %138
  br i1 %187, label %161, label %164, !llvm.loop !17

188:                                              ; preds = %153, %206
  %189 = phi i32 [ %159, %153 ], [ %199, %206 ]
  %190 = phi i32 [ %158, %153 ], [ %197, %206 ]
  %191 = phi i32 [ %157, %153 ], [ %195, %206 ]
  %192 = phi i64 [ 1, %153 ], [ %207, %206 ]
  %193 = add nsw i64 %192, -1
  %194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %192, i64 0
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %192, i64 0
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %192, i64 0
  %199 = load i32, i32* %198, align 8, !tbaa !5
  br label %209

200:                                              ; preds = %206, %150, %129
  %201 = load i32, i32* @Q, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %123, %200
  %203 = phi i32 [ %201, %200 ], [ %126, %123 ]
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* @Q, align 4, !tbaa !5
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %480, label %240

206:                                              ; preds = %209
  %207 = add nuw nsw i64 %192, 1
  %208 = icmp eq i64 %207, %156
  br i1 %208, label %200, label %188, !llvm.loop !18

209:                                              ; preds = %188, %209
  %210 = phi i32 [ %189, %188 ], [ %232, %209 ]
  %211 = phi i32 [ %199, %188 ], [ %237, %209 ]
  %212 = phi i32 [ %190, %188 ], [ %225, %209 ]
  %213 = phi i32 [ %197, %188 ], [ %230, %209 ]
  %214 = phi i32 [ %191, %188 ], [ %218, %209 ]
  %215 = phi i32 [ %195, %188 ], [ %223, %209 ]
  %216 = phi i64 [ 1, %188 ], [ %238, %209 ]
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %193, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %215, %218
  %220 = sub i32 %219, %214
  %221 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %192, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %220, %222
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %193, i64 %216
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %213, %225
  %227 = sub i32 %226, %212
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %192, i64 %216
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %227, %229
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %193, i64 %216
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %211, %232
  %234 = sub i32 %233, %210
  %235 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %192, i64 %216
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %234, %236
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %216, 1
  %239 = icmp eq i64 %238, %160
  br i1 %239, label %206, label %209, !llvm.loop !19

240:                                              ; preds = %202, %472
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %242 = tail call i32 @getc(%struct._IO_FILE* %241)
  %243 = shl i32 %242, 24
  %244 = add i32 %243, -805306368
  %245 = icmp ult i32 %244, 150994945
  %246 = icmp eq i32 %243, 754974720
  %247 = or i1 %246, %245
  br i1 %247, label %256, label %248

248:                                              ; preds = %240, %248
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %250 = tail call i32 @getc(%struct._IO_FILE* %249)
  %251 = shl i32 %250, 24
  %252 = add i32 %251, -805306368
  %253 = icmp ult i32 %252, 150994945
  %254 = icmp eq i32 %251, 754974720
  %255 = or i1 %254, %253
  br i1 %255, label %256, label %248, !llvm.loop !11

256:                                              ; preds = %248, %240
  %257 = phi i32 [ %242, %240 ], [ %250, %248 ]
  %258 = phi i1 [ %246, %240 ], [ %254, %248 ]
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %261 = tail call i32 @getc(%struct._IO_FILE* %260)
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i32 [ %261, %259 ], [ %257, %256 ]
  %264 = shl i32 %263, 24
  %265 = add i32 %264, -788529153
  %266 = icmp ult i32 %265, 184549375
  br i1 %266, label %267, label %279

267:                                              ; preds = %262, %267
  %268 = phi i32 [ %275, %267 ], [ %263, %262 ]
  %269 = phi i32 [ %273, %267 ], [ 0, %262 ]
  %270 = and i32 %268, 255
  %271 = mul nsw i32 %269, 10
  %272 = add nsw i32 %270, -48
  %273 = add i32 %272, %271
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %275 = tail call i32 @getc(%struct._IO_FILE* %274)
  %276 = shl i32 %275, 24
  %277 = add i32 %276, -788529153
  %278 = icmp ult i32 %277, 184549375
  br i1 %278, label %267, label %279, !llvm.loop !13

279:                                              ; preds = %267, %262
  %280 = phi i32 [ 0, %262 ], [ %273, %267 ]
  %281 = sub nsw i32 0, %280
  %282 = select i1 %258, i32 %281, i32 %280
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %284 = tail call i32 @getc(%struct._IO_FILE* %283)
  %285 = shl i32 %284, 24
  %286 = add i32 %285, -805306368
  %287 = icmp ult i32 %286, 150994945
  %288 = icmp eq i32 %285, 754974720
  %289 = or i1 %288, %287
  br i1 %289, label %298, label %290

290:                                              ; preds = %279, %290
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %292 = tail call i32 @getc(%struct._IO_FILE* %291)
  %293 = shl i32 %292, 24
  %294 = add i32 %293, -805306368
  %295 = icmp ult i32 %294, 150994945
  %296 = icmp eq i32 %293, 754974720
  %297 = or i1 %296, %295
  br i1 %297, label %298, label %290, !llvm.loop !11

298:                                              ; preds = %290, %279
  %299 = phi i32 [ %284, %279 ], [ %292, %290 ]
  %300 = phi i1 [ %288, %279 ], [ %296, %290 ]
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %303 = tail call i32 @getc(%struct._IO_FILE* %302)
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi i32 [ %303, %301 ], [ %299, %298 ]
  %306 = shl i32 %305, 24
  %307 = add i32 %306, -788529153
  %308 = icmp ult i32 %307, 184549375
  br i1 %308, label %309, label %321

309:                                              ; preds = %304, %309
  %310 = phi i32 [ %317, %309 ], [ %305, %304 ]
  %311 = phi i32 [ %315, %309 ], [ 0, %304 ]
  %312 = and i32 %310, 255
  %313 = mul nsw i32 %311, 10
  %314 = add nsw i32 %312, -48
  %315 = add i32 %314, %313
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %317 = tail call i32 @getc(%struct._IO_FILE* %316)
  %318 = shl i32 %317, 24
  %319 = add i32 %318, -788529153
  %320 = icmp ult i32 %319, 184549375
  br i1 %320, label %309, label %321, !llvm.loop !13

321:                                              ; preds = %309, %304
  %322 = phi i32 [ 0, %304 ], [ %315, %309 ]
  %323 = sub nsw i32 0, %322
  %324 = select i1 %300, i32 %323, i32 %322
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %326 = tail call i32 @getc(%struct._IO_FILE* %325)
  %327 = shl i32 %326, 24
  %328 = add i32 %327, -805306368
  %329 = icmp ult i32 %328, 150994945
  %330 = icmp eq i32 %327, 754974720
  %331 = or i1 %330, %329
  br i1 %331, label %340, label %332

332:                                              ; preds = %321, %332
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %334 = tail call i32 @getc(%struct._IO_FILE* %333)
  %335 = shl i32 %334, 24
  %336 = add i32 %335, -805306368
  %337 = icmp ult i32 %336, 150994945
  %338 = icmp eq i32 %335, 754974720
  %339 = or i1 %338, %337
  br i1 %339, label %340, label %332, !llvm.loop !11

340:                                              ; preds = %332, %321
  %341 = phi i32 [ %326, %321 ], [ %334, %332 ]
  %342 = phi i1 [ %330, %321 ], [ %338, %332 ]
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %345 = tail call i32 @getc(%struct._IO_FILE* %344)
  br label %346

346:                                              ; preds = %343, %340
  %347 = phi i32 [ %345, %343 ], [ %341, %340 ]
  %348 = shl i32 %347, 24
  %349 = add i32 %348, -788529153
  %350 = icmp ult i32 %349, 184549375
  br i1 %350, label %351, label %363

351:                                              ; preds = %346, %351
  %352 = phi i32 [ %359, %351 ], [ %347, %346 ]
  %353 = phi i32 [ %357, %351 ], [ 0, %346 ]
  %354 = and i32 %352, 255
  %355 = mul nsw i32 %353, 10
  %356 = add nsw i32 %354, -48
  %357 = add i32 %356, %355
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %359 = tail call i32 @getc(%struct._IO_FILE* %358)
  %360 = shl i32 %359, 24
  %361 = add i32 %360, -788529153
  %362 = icmp ult i32 %361, 184549375
  br i1 %362, label %351, label %363, !llvm.loop !13

363:                                              ; preds = %351, %346
  %364 = phi i32 [ 0, %346 ], [ %357, %351 ]
  %365 = sub nsw i32 0, %364
  %366 = select i1 %342, i32 %365, i32 %364
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %368 = tail call i32 @getc(%struct._IO_FILE* %367)
  %369 = shl i32 %368, 24
  %370 = add i32 %369, -805306368
  %371 = icmp ult i32 %370, 150994945
  %372 = icmp eq i32 %369, 754974720
  %373 = or i1 %372, %371
  br i1 %373, label %382, label %374

374:                                              ; preds = %363, %374
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %376 = tail call i32 @getc(%struct._IO_FILE* %375)
  %377 = shl i32 %376, 24
  %378 = add i32 %377, -805306368
  %379 = icmp ult i32 %378, 150994945
  %380 = icmp eq i32 %377, 754974720
  %381 = or i1 %380, %379
  br i1 %381, label %382, label %374, !llvm.loop !11

382:                                              ; preds = %374, %363
  %383 = phi i32 [ %368, %363 ], [ %376, %374 ]
  %384 = phi i1 [ %372, %363 ], [ %380, %374 ]
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %387 = tail call i32 @getc(%struct._IO_FILE* %386)
  br label %388

388:                                              ; preds = %385, %382
  %389 = phi i32 [ %387, %385 ], [ %383, %382 ]
  %390 = shl i32 %389, 24
  %391 = add i32 %390, -788529153
  %392 = icmp ult i32 %391, 184549375
  br i1 %392, label %393, label %405

393:                                              ; preds = %388, %393
  %394 = phi i32 [ %401, %393 ], [ %389, %388 ]
  %395 = phi i32 [ %399, %393 ], [ 0, %388 ]
  %396 = and i32 %394, 255
  %397 = mul nsw i32 %395, 10
  %398 = add nsw i32 %396, -48
  %399 = add i32 %398, %397
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %401 = tail call i32 @getc(%struct._IO_FILE* %400)
  %402 = shl i32 %401, 24
  %403 = add i32 %402, -788529153
  %404 = icmp ult i32 %403, 184549375
  br i1 %404, label %393, label %405, !llvm.loop !13

405:                                              ; preds = %393, %388
  %406 = phi i32 [ 0, %388 ], [ %399, %393 ]
  %407 = sub nsw i32 0, %406
  %408 = select i1 %384, i32 %407, i32 %406
  %409 = icmp sgt i32 %282, %366
  %410 = icmp sgt i32 %324, %408
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %430, label %412

412:                                              ; preds = %405
  %413 = sext i32 %366 to i64
  %414 = sext i32 %408 to i64
  %415 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %413, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %324, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %413, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %282, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %422, i64 %414
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %422, i64 %418
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add i32 %420, %424
  %428 = sub i32 %416, %427
  %429 = add i32 %428, %426
  br label %430

430:                                              ; preds = %405, %412
  %431 = phi i32 [ %429, %412 ], [ 0, %405 ]
  %432 = icmp sge i32 %324, %408
  %433 = select i1 %409, i1 true, i1 %432
  br i1 %433, label %451, label %434

434:                                              ; preds = %430
  %435 = sext i32 %366 to i64
  %436 = sext i32 %408 to i64
  %437 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %435, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = sext i32 %324 to i64
  %440 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %435, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = add nsw i32 %282, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %443, i64 %436
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %443, i64 %439
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add i32 %441, %445
  %449 = add i32 %438, %447
  %450 = sub i32 %448, %449
  br label %451

451:                                              ; preds = %430, %434
  %452 = phi i32 [ %450, %434 ], [ 0, %430 ]
  %453 = icmp sge i32 %282, %366
  %454 = select i1 %453, i1 true, i1 %410
  br i1 %454, label %472, label %455

455:                                              ; preds = %451
  %456 = sext i32 %366 to i64
  %457 = sext i32 %408 to i64
  %458 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %456, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = add nsw i32 %324, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %456, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = sext i32 %282 to i64
  %465 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %464, i64 %457
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %464, i64 %461
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = add i32 %463, %466
  %470 = add i32 %459, %468
  %471 = sub i32 %469, %470
  br label %472

472:                                              ; preds = %451, %455
  %473 = phi i32 [ %471, %455 ], [ 0, %451 ]
  %474 = add i32 %452, %431
  %475 = add i32 %474, %473
  %476 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %475)
  %477 = load i32, i32* @Q, align 4, !tbaa !5
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* @Q, align 4, !tbaa !5
  %479 = icmp eq i32 %477, 0
  br i1 %479, label %480, label %240, !llvm.loop !20

480:                                              ; preds = %472, %202
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273723331.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
