; ModuleID = 'Project_CodeNet_C++1400/p03833/s154260806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s154260806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Elem = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@in_r = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@in_l = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5000 x %struct.Elem] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154260806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4Readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = add i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %5, label %10, !llvm.loop !9

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %10 ]
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = icmp ne i32 %19, 0
  %21 = add i32 %19, -48
  %22 = icmp ult i32 %21, 10
  %23 = and i1 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !11

24:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = add i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %5, label %10, !llvm.loop !9

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %11, %10 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %10 ]
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #7
  %20 = icmp ne i32 %19, 0
  %21 = add i32 %19, -48
  %22 = icmp ult i32 %21, 10
  %23 = and i1 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !11

24:                                               ; preds = %12
  store i32 %17, i32* @n, align 4, !tbaa !12
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25) #7
  %27 = add i32 %26, -48
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #7
  %32 = add i32 %31, -48
  %33 = icmp ugt i32 %32, 9
  br i1 %33, label %29, label %34, !llvm.loop !9

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %26, %24 ], [ %31, %29 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %43, %36 ], [ %35, %34 ]
  %38 = phi i32 [ %41, %36 ], [ 0, %34 ]
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %37, -48
  %41 = add i32 %40, %39
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = add i32 %43, -48
  %46 = icmp ult i32 %45, 10
  %47 = and i1 %44, %46
  br i1 %47, label %36, label %48, !llvm.loop !11

48:                                               ; preds = %36
  store i32 %41, i32* @m, align 4, !tbaa !12
  %49 = load i32, i32* @n, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %82, %48
  %52 = phi i32 [ %49, %48 ], [ %90, %82 ]
  %53 = icmp slt i32 %52, 1
  %54 = load i32, i32* @m, align 4, !tbaa !12
  %55 = icmp slt i32 %54, 1
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %98, label %93

57:                                               ; preds = %48, %82
  %58 = phi i64 [ %89, %82 ], [ 2, %48 ]
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #7
  %61 = add i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %63, label %68

63:                                               ; preds = %57, %63
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #7
  %66 = add i32 %65, -48
  %67 = icmp ugt i32 %66, 9
  br i1 %67, label %63, label %68, !llvm.loop !9

68:                                               ; preds = %63, %57
  %69 = phi i32 [ %60, %57 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i32 [ %77, %70 ], [ %69, %68 ]
  %72 = phi i32 [ %75, %70 ], [ 0, %68 ]
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, -48
  %75 = add i32 %74, %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #7
  %78 = icmp ne i32 %77, 0
  %79 = add i32 %77, -48
  %80 = icmp ult i32 %79, 10
  %81 = and i1 %78, %80
  br i1 %81, label %70, label %82, !llvm.loop !11

82:                                               ; preds = %70
  %83 = sext i32 %75 to i64
  %84 = add nsw i64 %58, -1
  %85 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !14
  %87 = add nsw i64 %86, %83
  %88 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %58
  store i64 %87, i64* %88, align 8, !tbaa !14
  %89 = add nuw nsw i64 %58, 1
  %90 = load i32, i32* @n, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %58, %91
  br i1 %92, label %57, label %51, !llvm.loop !16

93:                                               ; preds = %51, %116
  %94 = phi i32 [ %117, %116 ], [ %52, %51 ]
  %95 = phi i32 [ %118, %116 ], [ %54, %51 ]
  %96 = phi i64 [ %119, %116 ], [ 1, %51 ]
  %97 = icmp slt i32 %95, 1
  br i1 %97, label %116, label %122

98:                                               ; preds = %116, %51
  %99 = phi i32 [ %54, %51 ], [ %118, %116 ]
  %100 = phi i32 [ %52, %51 ], [ %117, %116 ]
  %101 = icmp slt i32 %100, 2
  %102 = sext i32 %100 to i64
  %103 = zext i32 %100 to i64
  %104 = shl nuw i64 %103, 32
  %105 = add i32 %100, -1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 1
  br i1 %107, label %341, label %108

108:                                              ; preds = %98
  %109 = add i32 %100, 1
  %110 = zext i32 %105 to i64
  %111 = add nuw i32 %99, 1
  %112 = zext i32 %111 to i64
  %113 = zext i32 %109 to i64
  br label %161

114:                                              ; preds = %147
  %115 = load i32, i32* @n, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %114, %93
  %117 = phi i32 [ %115, %114 ], [ %94, %93 ]
  %118 = phi i32 [ %150, %114 ], [ %95, %93 ]
  %119 = add nuw nsw i64 %96, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %96, %120
  br i1 %121, label %93, label %98, !llvm.loop !17

122:                                              ; preds = %93, %147
  %123 = phi i64 [ %149, %147 ], [ 1, %93 ]
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %125 = tail call i32 @getc(%struct._IO_FILE* %124) #7
  %126 = add i32 %125, -48
  %127 = icmp ugt i32 %126, 9
  br i1 %127, label %128, label %133

128:                                              ; preds = %122, %128
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129) #7
  %131 = add i32 %130, -48
  %132 = icmp ugt i32 %131, 9
  br i1 %132, label %128, label %133, !llvm.loop !9

133:                                              ; preds = %128, %122
  %134 = phi i32 [ %125, %122 ], [ %130, %128 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i32 [ %142, %135 ], [ %134, %133 ]
  %137 = phi i32 [ %140, %135 ], [ 0, %133 ]
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %136, -48
  %140 = add i32 %139, %138
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %142 = tail call i32 @getc(%struct._IO_FILE* %141) #7
  %143 = icmp ne i32 %142, 0
  %144 = add i32 %142, -48
  %145 = icmp ult i32 %144, 10
  %146 = and i1 %143, %145
  br i1 %146, label %135, label %147, !llvm.loop !11

147:                                              ; preds = %135
  %148 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %123, i64 %96
  store i32 %140, i32* %148, align 4, !tbaa !12
  %149 = add nuw nsw i64 %123, 1
  %150 = load i32, i32* @m, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %123, %151
  br i1 %152, label %122, label %114, !llvm.loop !19

153:                                              ; preds = %336
  %154 = icmp slt i32 %100, 1
  %155 = select i1 %107, i1 true, i1 %154
  br i1 %155, label %341, label %156

156:                                              ; preds = %153
  %157 = add nuw i32 %100, 1
  %158 = add nuw i32 %99, 1
  %159 = zext i32 %158 to i64
  %160 = zext i32 %157 to i64
  br label %339

161:                                              ; preds = %108, %336
  %162 = phi i64 [ 1, %108 ], [ %337, %336 ]
  %163 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %162, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = zext i32 %164 to i64
  %166 = or i64 %165, 4294967296
  store i64 %166, i64* bitcast ([5000 x %struct.Elem]* @s to i64*), align 16
  br i1 %101, label %169, label %188

167:                                              ; preds = %212
  %168 = icmp eq i32 %214, 0
  br i1 %168, label %246, label %169

169:                                              ; preds = %161, %167
  %170 = phi i32 [ %214, %167 ], [ 1, %161 ]
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %171, -1
  %173 = and i64 %171, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %169, %175
  %176 = phi i64 [ %178, %175 ], [ %171, %169 ]
  %177 = phi i64 [ %183, %175 ], [ %173, %169 ]
  %178 = add nsw i64 %176, -1
  %179 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %178, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %162, i64 %181
  store i32 %100, i32* %182, align 4, !tbaa !12
  %183 = add i64 %177, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %175, !llvm.loop !22

185:                                              ; preds = %175, %169
  %186 = phi i64 [ %171, %169 ], [ %178, %175 ]
  %187 = icmp ult i64 %172, 3
  br i1 %187, label %246, label %223

188:                                              ; preds = %161, %212
  %189 = phi i64 [ %221, %212 ], [ 2, %161 ]
  %190 = phi i32 [ %214, %212 ], [ 1, %161 ]
  %191 = icmp eq i32 %190, 0
  %192 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %162, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !12
  br i1 %191, label %212, label %194

194:                                              ; preds = %188
  %195 = sext i32 %190 to i64
  %196 = trunc i64 %189 to i32
  %197 = add i32 %196, -1
  br label %198

198:                                              ; preds = %194, %204
  %199 = phi i64 [ %195, %194 ], [ %200, %204 ]
  %200 = add nsw i64 %199, -1
  %201 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %200, i32 0
  %202 = load i32, i32* %201, align 8, !tbaa !24
  %203 = icmp slt i32 %193, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %200, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %162, i64 %207
  store i32 %197, i32* %208, align 4, !tbaa !12
  %209 = icmp eq i64 %200, 0
  br i1 %209, label %212, label %198, !llvm.loop !25

210:                                              ; preds = %198
  %211 = trunc i64 %199 to i32
  br label %212

212:                                              ; preds = %204, %210, %188
  %213 = phi i32 [ 0, %188 ], [ %211, %210 ], [ 0, %204 ]
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %215
  %217 = bitcast %struct.Elem* %216 to i64*
  %218 = shl nuw nsw i64 %189, 32
  %219 = zext i32 %193 to i64
  %220 = or i64 %218, %219
  store i64 %220, i64* %217, align 8
  %221 = add nuw nsw i64 %189, 1
  %222 = icmp eq i64 %221, %113
  br i1 %222, label %167, label %188, !llvm.loop !26

223:                                              ; preds = %185, %223
  %224 = phi i64 [ %240, %223 ], [ %186, %185 ]
  %225 = add nsw i64 %224, -1
  %226 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %225, i32 1
  %227 = load i32, i32* %226, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %162, i64 %228
  store i32 %100, i32* %229, align 4, !tbaa !12
  %230 = add nsw i64 %224, -2
  %231 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %230, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !20
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %162, i64 %233
  store i32 %100, i32* %234, align 4, !tbaa !12
  %235 = add nsw i64 %224, -3
  %236 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %235, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %162, i64 %238
  store i32 %100, i32* %239, align 4, !tbaa !12
  %240 = add nsw i64 %224, -4
  %241 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %240, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !20
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %162, i64 %243
  store i32 %100, i32* %244, align 4, !tbaa !12
  %245 = icmp eq i64 %240, 0
  br i1 %245, label %246, label %223, !llvm.loop !27

246:                                              ; preds = %185, %223, %167
  %247 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %162, i64 %102
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = zext i32 %248 to i64
  %250 = or i64 %104, %249
  store i64 %250, i64* bitcast ([5000 x %struct.Elem]* @s to i64*), align 16
  br i1 %106, label %253, label %272

251:                                              ; preds = %298
  %252 = icmp eq i32 %303, 0
  br i1 %252, label %336, label %253

253:                                              ; preds = %246, %251
  %254 = phi i32 [ %303, %251 ], [ 1, %246 ]
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %255, -1
  %257 = and i64 %255, 3
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %253, %259
  %260 = phi i64 [ %262, %259 ], [ %255, %253 ]
  %261 = phi i64 [ %267, %259 ], [ %257, %253 ]
  %262 = add nsw i64 %260, -1
  %263 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %262, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !20
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %162, i64 %265
  store i32 1, i32* %266, align 4, !tbaa !12
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %259, !llvm.loop !28

269:                                              ; preds = %259, %253
  %270 = phi i64 [ %255, %253 ], [ %262, %259 ]
  %271 = icmp ult i64 %256, 3
  br i1 %271, label %336, label %313

272:                                              ; preds = %246, %298
  %273 = phi i64 [ %312, %298 ], [ %110, %246 ]
  %274 = phi i32 [ %310, %298 ], [ %105, %246 ]
  %275 = phi i32 [ %300, %298 ], [ %100, %246 ]
  %276 = phi i32 [ %303, %298 ], [ 1, %246 ]
  %277 = icmp eq i32 %276, 0
  %278 = shl i64 %273, 32
  %279 = ashr exact i64 %278, 32
  br i1 %277, label %298, label %280

280:                                              ; preds = %272
  %281 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %162, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = sext i32 %276 to i64
  br label %284

284:                                              ; preds = %280, %290
  %285 = phi i64 [ %283, %280 ], [ %286, %290 ]
  %286 = add nsw i64 %285, -1
  %287 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %286, i32 0
  %288 = load i32, i32* %287, align 8, !tbaa !24
  %289 = icmp slt i32 %282, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %286, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !20
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %162, i64 %293
  store i32 %275, i32* %294, align 4, !tbaa !12
  %295 = icmp eq i64 %286, 0
  br i1 %295, label %298, label %284, !llvm.loop !29

296:                                              ; preds = %284
  %297 = trunc i64 %285 to i32
  br label %298

298:                                              ; preds = %290, %296, %272
  %299 = phi i32 [ 0, %272 ], [ %297, %296 ], [ 0, %290 ]
  %300 = trunc i64 %273 to i32
  %301 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %162, i64 %279
  %302 = load i32, i32* %301, align 4, !tbaa !12
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %299 to i64
  %305 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %304
  %306 = bitcast %struct.Elem* %305 to i64*
  %307 = shl nuw i64 %273, 32
  %308 = zext i32 %302 to i64
  %309 = or i64 %307, %308
  store i64 %309, i64* %306, align 8
  %310 = add nsw i32 %274, -1
  %311 = icmp eq i32 %310, 0
  %312 = add nsw i64 %273, -1
  br i1 %311, label %251, label %272, !llvm.loop !30

313:                                              ; preds = %269, %313
  %314 = phi i64 [ %330, %313 ], [ %270, %269 ]
  %315 = add nsw i64 %314, -1
  %316 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %315, i32 1
  %317 = load i32, i32* %316, align 4, !tbaa !20
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %162, i64 %318
  store i32 1, i32* %319, align 4, !tbaa !12
  %320 = add nsw i64 %314, -2
  %321 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %320, i32 1
  %322 = load i32, i32* %321, align 4, !tbaa !20
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %162, i64 %323
  store i32 1, i32* %324, align 4, !tbaa !12
  %325 = add nsw i64 %314, -3
  %326 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %325, i32 1
  %327 = load i32, i32* %326, align 4, !tbaa !20
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %162, i64 %328
  store i32 1, i32* %329, align 4, !tbaa !12
  %330 = add nsw i64 %314, -4
  %331 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %330, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !20
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %162, i64 %333
  store i32 1, i32* %334, align 4, !tbaa !12
  %335 = icmp eq i64 %330, 0
  br i1 %335, label %336, label %313, !llvm.loop !31

336:                                              ; preds = %269, %313, %251
  %337 = add nuw nsw i64 %162, 1
  %338 = icmp eq i64 %337, %112
  br i1 %338, label %153, label %161, !llvm.loop !32

339:                                              ; preds = %156, %358
  %340 = phi i64 [ 1, %156 ], [ %359, %358 ]
  br label %361

341:                                              ; preds = %358, %98, %153
  %342 = icmp slt i32 %100, 0
  br i1 %342, label %530, label %343

343:                                              ; preds = %341
  %344 = add nuw i32 %100, 2
  %345 = zext i32 %344 to i64
  %346 = add nsw i64 %345, -1
  %347 = add nsw i64 %345, -3
  %348 = lshr i64 %347, 1
  %349 = add nuw i64 %348, 1
  %350 = icmp ult i64 %346, 2
  %351 = and i64 %346, -2
  %352 = or i64 %346, 1
  %353 = and i64 %349, 1
  %354 = icmp ult i64 %347, 2
  %355 = and i64 %349, -2
  %356 = icmp eq i64 %353, 0
  %357 = icmp eq i64 %346, %351
  br label %387

358:                                              ; preds = %361
  %359 = add nuw nsw i64 %340, 1
  %360 = icmp eq i64 %359, %159
  br i1 %360, label %341, label %339, !llvm.loop !33

361:                                              ; preds = %339, %361
  %362 = phi i64 [ 1, %339 ], [ %379, %361 ]
  %363 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %340, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !12
  %365 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %340, i64 %362
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %340, i64 %362
  %368 = load i32, i32* %367, align 4, !tbaa !12
  %369 = sext i32 %368 to i64
  %370 = sext i32 %364 to i64
  %371 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %370, i64 %362
  %372 = load i64, i64* %371, align 8, !tbaa !14
  %373 = add nsw i64 %372, %369
  store i64 %373, i64* %371, align 8, !tbaa !14
  %374 = add nsw i32 %366, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %370, i64 %375
  %377 = load i64, i64* %376, align 8, !tbaa !14
  %378 = sub nsw i64 %377, %369
  store i64 %378, i64* %376, align 8, !tbaa !14
  %379 = add nuw nsw i64 %362, 1
  %380 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %379, i64 %362
  %381 = load i64, i64* %380, align 8, !tbaa !14
  %382 = sub nsw i64 %381, %369
  store i64 %382, i64* %380, align 8, !tbaa !14
  %383 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %379, i64 %375
  %384 = load i64, i64* %383, align 8, !tbaa !14
  %385 = add nsw i64 %384, %369
  store i64 %385, i64* %383, align 8, !tbaa !14
  %386 = icmp eq i64 %379, %160
  br i1 %386, label %358, label %361, !llvm.loop !34

387:                                              ; preds = %343, %439
  %388 = phi i64 [ 1, %343 ], [ %440, %439 ]
  %389 = add nsw i64 %388, -1
  br i1 %350, label %428, label %390

390:                                              ; preds = %387
  br i1 %354, label %415, label %391

391:                                              ; preds = %390, %391
  %392 = phi i64 [ %412, %391 ], [ 0, %390 ]
  %393 = phi i64 [ %413, %391 ], [ %355, %390 ]
  %394 = or i64 %392, 1
  %395 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %389, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 8, !tbaa !14
  %398 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %388, i64 %394
  %399 = bitcast i64* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 8, !tbaa !14
  %401 = add nsw <2 x i64> %400, %397
  %402 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> %401, <2 x i64>* %402, align 8, !tbaa !14
  %403 = or i64 %392, 3
  %404 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %389, i64 %403
  %405 = bitcast i64* %404 to <2 x i64>*
  %406 = load <2 x i64>, <2 x i64>* %405, align 8, !tbaa !14
  %407 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %388, i64 %403
  %408 = bitcast i64* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 8, !tbaa !14
  %410 = add nsw <2 x i64> %409, %406
  %411 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %411, align 8, !tbaa !14
  %412 = add nuw i64 %392, 4
  %413 = add i64 %393, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %391, !llvm.loop !35

415:                                              ; preds = %391, %390
  %416 = phi i64 [ 0, %390 ], [ %412, %391 ]
  br i1 %356, label %427, label %417

417:                                              ; preds = %415
  %418 = or i64 %416, 1
  %419 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %389, i64 %418
  %420 = bitcast i64* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 8, !tbaa !14
  %422 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %388, i64 %418
  %423 = bitcast i64* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 8, !tbaa !14
  %425 = add nsw <2 x i64> %424, %421
  %426 = bitcast i64* %422 to <2 x i64>*
  store <2 x i64> %425, <2 x i64>* %426, align 8, !tbaa !14
  br label %427

427:                                              ; preds = %415, %417
  br i1 %357, label %439, label %428

428:                                              ; preds = %387, %427
  %429 = phi i64 [ 1, %387 ], [ %352, %427 ]
  br label %442

430:                                              ; preds = %439
  br i1 %342, label %530, label %431

431:                                              ; preds = %430
  %432 = add nuw i32 %100, 2
  %433 = zext i32 %432 to i64
  %434 = add nsw i64 %345, -2
  %435 = and i64 %346, 3
  %436 = icmp ult i64 %434, 3
  %437 = and i64 %346, -4
  %438 = icmp eq i64 %435, 0
  br label %451

439:                                              ; preds = %442, %427
  %440 = add nuw nsw i64 %388, 1
  %441 = icmp eq i64 %440, %345
  br i1 %441, label %430, label %387, !llvm.loop !37

442:                                              ; preds = %428, %442
  %443 = phi i64 [ %449, %442 ], [ %429, %428 ]
  %444 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %389, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !14
  %446 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %388, i64 %443
  %447 = load i64, i64* %446, align 8, !tbaa !14
  %448 = add nsw i64 %447, %445
  store i64 %448, i64* %446, align 8, !tbaa !14
  %449 = add nuw nsw i64 %443, 1
  %450 = icmp eq i64 %449, %345
  br i1 %450, label %439, label %442, !llvm.loop !38

451:                                              ; preds = %431, %474
  %452 = phi i64 [ 1, %431 ], [ %475, %474 ]
  %453 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %452, i64 0
  %454 = load i64, i64* %453, align 16, !tbaa !14
  br i1 %436, label %461, label %477

455:                                              ; preds = %474
  %456 = icmp slt i32 %100, 1
  br i1 %456, label %530, label %457

457:                                              ; preds = %455
  %458 = add nuw i32 %100, 1
  %459 = zext i32 %458 to i64
  %460 = add nsw i64 %459, -3
  br label %499

461:                                              ; preds = %477, %451
  %462 = phi i64 [ %454, %451 ], [ %495, %477 ]
  %463 = phi i64 [ 1, %451 ], [ %496, %477 ]
  br i1 %438, label %474, label %464

464:                                              ; preds = %461, %464
  %465 = phi i64 [ %470, %464 ], [ %462, %461 ]
  %466 = phi i64 [ %471, %464 ], [ %463, %461 ]
  %467 = phi i64 [ %472, %464 ], [ %435, %461 ]
  %468 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %452, i64 %466
  %469 = load i64, i64* %468, align 8, !tbaa !14
  %470 = add nsw i64 %469, %465
  store i64 %470, i64* %468, align 8, !tbaa !14
  %471 = add nuw nsw i64 %466, 1
  %472 = add i64 %467, -1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %464, !llvm.loop !40

474:                                              ; preds = %464, %461
  %475 = add nuw nsw i64 %452, 1
  %476 = icmp eq i64 %475, %433
  br i1 %476, label %455, label %451, !llvm.loop !41

477:                                              ; preds = %451, %477
  %478 = phi i64 [ %495, %477 ], [ %454, %451 ]
  %479 = phi i64 [ %496, %477 ], [ 1, %451 ]
  %480 = phi i64 [ %497, %477 ], [ %437, %451 ]
  %481 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %452, i64 %479
  %482 = load i64, i64* %481, align 8, !tbaa !14
  %483 = add nsw i64 %482, %478
  store i64 %483, i64* %481, align 8, !tbaa !14
  %484 = add nuw nsw i64 %479, 1
  %485 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %452, i64 %484
  %486 = load i64, i64* %485, align 8, !tbaa !14
  %487 = add nsw i64 %486, %483
  store i64 %487, i64* %485, align 8, !tbaa !14
  %488 = add nuw nsw i64 %479, 2
  %489 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %452, i64 %488
  %490 = load i64, i64* %489, align 8, !tbaa !14
  %491 = add nsw i64 %490, %487
  store i64 %491, i64* %489, align 8, !tbaa !14
  %492 = add nuw nsw i64 %479, 3
  %493 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %452, i64 %492
  %494 = load i64, i64* %493, align 8, !tbaa !14
  %495 = add nsw i64 %494, %491
  store i64 %495, i64* %493, align 8, !tbaa !14
  %496 = add nuw nsw i64 %479, 4
  %497 = add i64 %480, -4
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %461, label %477, !llvm.loop !42

499:                                              ; preds = %533, %457
  %500 = phi i64 [ %537, %533 ], [ 0, %457 ]
  %501 = phi i64 [ %535, %533 ], [ 1, %457 ]
  %502 = phi i64 [ %534, %533 ], [ 0, %457 ]
  %503 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %501
  %504 = load i64, i64* %503, align 8, !tbaa !14
  %505 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %501, i64 %501
  %506 = load i64, i64* %505, align 8, !tbaa !14
  %507 = icmp slt i64 %502, %506
  %508 = select i1 %507, i64 %506, i64 %502
  %509 = add nuw nsw i64 %501, 1
  %510 = icmp eq i64 %509, %459
  br i1 %510, label %533, label %511, !llvm.loop !43

511:                                              ; preds = %499
  %512 = sub i64 %459, %500
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %525, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %509
  %517 = load i64, i64* %516, align 8, !tbaa !14
  %518 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %501, i64 %509
  %519 = load i64, i64* %518, align 8, !tbaa !14
  %520 = sub nsw i64 %519, %517
  %521 = add nsw i64 %520, %504
  %522 = icmp slt i64 %508, %521
  %523 = select i1 %522, i64 %521, i64 %508
  %524 = add nuw nsw i64 %501, 2
  br label %525

525:                                              ; preds = %515, %511
  %526 = phi i64 [ %523, %515 ], [ undef, %511 ]
  %527 = phi i64 [ %524, %515 ], [ %509, %511 ]
  %528 = phi i64 [ %523, %515 ], [ %508, %511 ]
  %529 = icmp eq i64 %460, %500
  br i1 %529, label %533, label %538

530:                                              ; preds = %533, %341, %430, %455
  %531 = phi i64 [ 0, %455 ], [ 0, %430 ], [ 0, %341 ], [ %534, %533 ]
  %532 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %531)
  ret i32 0

533:                                              ; preds = %525, %538, %499
  %534 = phi i64 [ %508, %499 ], [ %526, %525 ], [ %557, %538 ]
  %535 = add nuw nsw i64 %501, 1
  %536 = icmp eq i64 %535, %459
  %537 = add i64 %500, 1
  br i1 %536, label %530, label %499, !llvm.loop !44

538:                                              ; preds = %525, %538
  %539 = phi i64 [ %558, %538 ], [ %527, %525 ]
  %540 = phi i64 [ %557, %538 ], [ %528, %525 ]
  %541 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %539
  %542 = load i64, i64* %541, align 8, !tbaa !14
  %543 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %501, i64 %539
  %544 = load i64, i64* %543, align 8, !tbaa !14
  %545 = sub nsw i64 %544, %542
  %546 = add nsw i64 %545, %504
  %547 = icmp slt i64 %540, %546
  %548 = select i1 %547, i64 %546, i64 %540
  %549 = add nuw nsw i64 %539, 1
  %550 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8, !tbaa !14
  %552 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %501, i64 %549
  %553 = load i64, i64* %552, align 8, !tbaa !14
  %554 = sub nsw i64 %553, %551
  %555 = add nsw i64 %554, %504
  %556 = icmp slt i64 %548, %555
  %557 = select i1 %556, i64 %555, i64 %548
  %558 = add nuw nsw i64 %539, 2
  %559 = icmp eq i64 %558, %459
  br i1 %559, label %533, label %538, !llvm.loop !43
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154260806.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !13, i64 4}
!21 = !{!"_ZTS4Elem", !13, i64 0, !13, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!21, !13, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !39, !36}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
