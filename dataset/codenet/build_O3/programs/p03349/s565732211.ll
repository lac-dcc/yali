; ModuleID = 'Project_CodeNet_C++1400/p03349/s565732211.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s565732211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %0, %5
  %9 = phi i32 [ %7, %5 ], [ 1, %0 ]
  %10 = phi i32 [ %14, %5 ], [ %2, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %24, %17 ], [ %10, %8 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %20 = mul i32 %19, 10
  %21 = xor i32 %18, 48
  %22 = add nsw i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = mul nsw i32 %22, %9
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #3
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %7, %5 ], [ 1, %0 ]
  %10 = phi i32 [ %14, %5 ], [ %2, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #3
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %17, %8
  %18 = phi i32 [ %24, %17 ], [ %10, %8 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %20 = mul i32 %19, 10
  %21 = xor i32 %18, 48
  %22 = add nsw i32 %20, %21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #3
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = mul nsw i32 %22, %9
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  store i64 %30, i64* @n, align 8, !tbaa !12
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #3
  %33 = add i32 %32, -48
  %34 = icmp ugt i32 %33, 9
  br i1 %34, label %41, label %38

35:                                               ; preds = %41
  %36 = icmp eq i32 %42, 45
  %37 = select i1 %36, i32 -1, i32 1
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ %37, %35 ], [ 1, %27 ]
  %40 = phi i32 [ %44, %35 ], [ %32, %27 ]
  br label %47

41:                                               ; preds = %27, %41
  %42 = phi i32 [ %44, %41 ], [ %32, %27 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43) #3
  %45 = add i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %41, label %35, !llvm.loop !9

47:                                               ; preds = %47, %38
  %48 = phi i32 [ %54, %47 ], [ %40, %38 ]
  %49 = phi i32 [ %52, %47 ], [ 0, %38 ]
  %50 = mul i32 %49, 10
  %51 = xor i32 %48, 48
  %52 = add nsw i32 %50, %51
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53) #3
  %55 = add i32 %54, -48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %47, label %57, !llvm.loop !11

57:                                               ; preds = %47
  %58 = mul nsw i32 %52, %39
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  store i64 %60, i64* @m, align 8, !tbaa !12
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #3
  %63 = add i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %71, label %68

65:                                               ; preds = %71
  %66 = icmp eq i32 %72, 45
  %67 = select i1 %66, i32 -1, i32 1
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi i32 [ %67, %65 ], [ 1, %57 ]
  %70 = phi i32 [ %74, %65 ], [ %62, %57 ]
  br label %77

71:                                               ; preds = %57, %71
  %72 = phi i32 [ %74, %71 ], [ %62, %57 ]
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73) #3
  %75 = add i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %71, label %65, !llvm.loop !9

77:                                               ; preds = %77, %68
  %78 = phi i32 [ %84, %77 ], [ %70, %68 ]
  %79 = phi i32 [ %82, %77 ], [ 0, %68 ]
  %80 = mul i32 %79, 10
  %81 = xor i32 %78, 48
  %82 = add nsw i32 %80, %81
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #3
  %85 = add i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %77, label %87, !llvm.loop !11

87:                                               ; preds = %77
  %88 = mul nsw i32 %82, %69
  %89 = sext i32 %88 to i64
  store i64 %89, i64* @mod, align 8, !tbaa !12
  %90 = load i64, i64* @m, align 8, !tbaa !12
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %165, label %93

93:                                               ; preds = %87
  %94 = add i64 %90, 1
  %95 = and i64 %94, 4294967295
  %96 = load i64, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1, i64 0), align 16, !tbaa !12
  %97 = add nsw i64 %95, -1
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %162, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, -4
  %101 = add i64 %96, %100
  %102 = or i64 %100, 1
  %103 = insertelement <2 x i64> poison, i64 %96, i32 0
  %104 = shufflevector <2 x i64> %103, <2 x i64> poison, <2 x i32> zeroinitializer
  %105 = add <2 x i64> %104, <i64 0, i64 1>
  %106 = add nsw i64 %100, -4
  %107 = lshr exact i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %145, label %111

111:                                              ; preds = %99
  %112 = and i64 %108, 9223372036854775806
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %139, %113 ]
  %115 = phi <2 x i64> [ %105, %111 ], [ %140, %113 ]
  %116 = phi i64 [ %112, %111 ], [ %141, %113 ]
  %117 = or i64 %114, 1
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !12
  %120 = getelementptr inbounds i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !12
  %122 = add nsw <2 x i64> %115, <i64 1, i64 1>
  %123 = add <2 x i64> %115, <i64 3, i64 3>
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1, i64 %117
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 8, !tbaa !12
  %126 = getelementptr inbounds i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !12
  %128 = or i64 %114, 5
  %129 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !12
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !12
  %133 = add <2 x i64> %115, <i64 5, i64 5>
  %134 = add <2 x i64> %115, <i64 7, i64 7>
  %135 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1, i64 %128
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 8, !tbaa !12
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 8, !tbaa !12
  %139 = add nuw i64 %114, 8
  %140 = add <2 x i64> %115, <i64 8, i64 8>
  %141 = add i64 %116, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !14

143:                                              ; preds = %113
  %144 = or i64 %139, 1
  br label %145

145:                                              ; preds = %143, %99
  %146 = phi i64 [ 1, %99 ], [ %144, %143 ]
  %147 = phi <2 x i64> [ %105, %99 ], [ %140, %143 ]
  %148 = icmp eq i64 %109, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %146
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %151, align 8, !tbaa !12
  %152 = getelementptr inbounds i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !12
  %154 = add nsw <2 x i64> %147, <i64 1, i64 1>
  %155 = add <2 x i64> %147, <i64 3, i64 3>
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1, i64 %146
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 8, !tbaa !12
  %158 = getelementptr inbounds i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %145, %149
  %161 = icmp eq i64 %97, %100
  br i1 %161, label %165, label %162

162:                                              ; preds = %93, %160
  %163 = phi i64 [ %96, %93 ], [ %101, %160 ]
  %164 = phi i64 [ 1, %93 ], [ %102, %160 ]
  br label %176

165:                                              ; preds = %176, %160, %87
  %166 = load i64, i64* @n, align 8, !tbaa !12
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %265, label %169

169:                                              ; preds = %165
  %170 = add i64 %166, 1
  %171 = and i64 %170, 4294967295
  %172 = and i64 %170, 1
  %173 = icmp eq i64 %171, 1
  br i1 %173, label %184, label %174

174:                                              ; preds = %169
  %175 = sub nsw i64 %171, %172
  br label %195

176:                                              ; preds = %162, %176
  %177 = phi i64 [ %180, %176 ], [ %163, %162 ]
  %178 = phi i64 [ %182, %176 ], [ %164, %162 ]
  %179 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %178
  store i64 1, i64* %179, align 8, !tbaa !12
  %180 = add nsw i64 %177, 1
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1, i64 %178
  store i64 %180, i64* %181, align 8, !tbaa !12
  %182 = add nuw nsw i64 %178, 1
  %183 = icmp eq i64 %182, %95
  br i1 %183, label %165, label %176, !llvm.loop !16

184:                                              ; preds = %195, %169
  %185 = phi i64 [ 0, %169 ], [ %203, %195 ]
  %186 = icmp eq i64 %172, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %185, i64 %185
  store i64 1, i64* %188, align 8, !tbaa !12
  %189 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %185, i64 0
  store i64 1, i64* %189, align 16, !tbaa !12
  br label %190

190:                                              ; preds = %184, %187
  %191 = icmp slt i32 %167, 1
  br i1 %191, label %265, label %192

192:                                              ; preds = %190
  %193 = add i64 %166, 1
  %194 = and i64 %193, 4294967295
  br label %218

195:                                              ; preds = %195, %174
  %196 = phi i64 [ 0, %174 ], [ %203, %195 ]
  %197 = phi i64 [ %175, %174 ], [ %204, %195 ]
  %198 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %196, i64 %196
  store i64 1, i64* %198, align 16, !tbaa !12
  %199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %196, i64 0
  store i64 1, i64* %199, align 16, !tbaa !12
  %200 = or i64 %196, 1
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %200, i64 %200
  store i64 1, i64* %201, align 8, !tbaa !12
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %200, i64 0
  store i64 1, i64* %202, align 16, !tbaa !12
  %203 = add nuw nsw i64 %196, 2
  %204 = add i64 %197, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %184, label %195, !llvm.loop !18

206:                                              ; preds = %240
  %207 = icmp slt i32 %167, 2
  br i1 %207, label %265, label %208

208:                                              ; preds = %206
  %209 = add i64 %90, 1
  %210 = add i64 %166, 1
  %211 = and i64 %210, 4294967295
  %212 = and i64 %209, 4294967295
  %213 = add nsw i64 %212, -1
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %212, 2
  %216 = and i64 %213, -2
  %217 = icmp eq i64 %214, 0
  br label %262

218:                                              ; preds = %192, %240
  %219 = phi i64 [ 0, %192 ], [ %243, %240 ]
  %220 = phi i64 [ 1, %192 ], [ %241, %240 ]
  %221 = add nsw i64 %220, -1
  %222 = icmp ugt i64 %220, 1
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %221, i64 0
  %225 = load i64, i64* %224, align 16, !tbaa !12
  %226 = and i64 %219, 1
  %227 = icmp eq i64 %219, 1
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = and i64 %219, -2
  br label %244

230:                                              ; preds = %244, %223
  %231 = phi i64 [ %225, %223 ], [ %255, %244 ]
  %232 = phi i64 [ 1, %223 ], [ %259, %244 ]
  %233 = icmp eq i64 %226, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %221, i64 %232
  %236 = load i64, i64* %235, align 8, !tbaa !12
  %237 = add nsw i64 %236, %231
  %238 = srem i64 %237, %89
  %239 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %220, i64 %232
  store i64 %238, i64* %239, align 8, !tbaa !12
  br label %240

240:                                              ; preds = %234, %230, %218
  %241 = add nuw nsw i64 %220, 1
  %242 = icmp eq i64 %241, %194
  %243 = add i64 %219, 1
  br i1 %242, label %206, label %218, !llvm.loop !19

244:                                              ; preds = %244, %228
  %245 = phi i64 [ %225, %228 ], [ %255, %244 ]
  %246 = phi i64 [ 1, %228 ], [ %259, %244 ]
  %247 = phi i64 [ %229, %228 ], [ %260, %244 ]
  %248 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %221, i64 %246
  %249 = load i64, i64* %248, align 8, !tbaa !12
  %250 = add nsw i64 %249, %245
  %251 = srem i64 %250, %89
  %252 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %220, i64 %246
  store i64 %251, i64* %252, align 8, !tbaa !12
  %253 = add nuw nsw i64 %246, 1
  %254 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %221, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !12
  %256 = add nsw i64 %255, %249
  %257 = srem i64 %256, %89
  %258 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %220, i64 %253
  store i64 %257, i64* %258, align 8, !tbaa !12
  %259 = add nuw nsw i64 %246, 2
  %260 = add i64 %247, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %230, label %244, !llvm.loop !20

262:                                              ; preds = %208, %311
  %263 = phi i64 [ 2, %208 ], [ %312, %311 ]
  %264 = add nsw i64 %263, -2
  br i1 %92, label %311, label %274

265:                                              ; preds = %311, %165, %190, %206
  %266 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %166, i64 %90
  %267 = load i64, i64* %266, align 8, !tbaa !12
  %268 = trunc i64 %267 to i32
  %269 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %268)
  ret i32 0

270:                                              ; preds = %279
  br i1 %92, label %311, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %263, i64 0
  %273 = load i64, i64* %272, align 16, !tbaa !12
  br i1 %215, label %302, label %314

274:                                              ; preds = %262, %279
  %275 = phi i64 [ %280, %279 ], [ 1, %262 ]
  %276 = sub nsw i64 %263, %275
  %277 = add nsw i64 %275, -1
  %278 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %264, i64 %277
  br label %282

279:                                              ; preds = %299
  %280 = add nuw nsw i64 %275, 1
  %281 = icmp eq i64 %280, %263
  br i1 %281, label %270, label %274, !llvm.loop !21

282:                                              ; preds = %274, %299
  %283 = phi i64 [ 1, %274 ], [ %300, %299 ]
  %284 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %276, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !12
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %263, i64 %283
  %289 = load i64, i64* %288, align 8, !tbaa !12
  %290 = add nsw i64 %283, -1
  %291 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %275, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !12
  %293 = mul nsw i64 %292, %285
  %294 = srem i64 %293, %89
  %295 = load i64, i64* %278, align 8, !tbaa !12
  %296 = mul nsw i64 %295, %294
  %297 = add nsw i64 %296, %289
  %298 = srem i64 %297, %89
  store i64 %298, i64* %288, align 8, !tbaa !12
  br label %299

299:                                              ; preds = %282, %287
  %300 = add nuw nsw i64 %283, 1
  %301 = icmp eq i64 %300, %212
  br i1 %301, label %279, label %282, !llvm.loop !22

302:                                              ; preds = %314, %271
  %303 = phi i64 [ %273, %271 ], [ %327, %314 ]
  %304 = phi i64 [ 1, %271 ], [ %329, %314 ]
  br i1 %217, label %311, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %263, i64 %304
  %307 = load i64, i64* %306, align 8, !tbaa !12
  %308 = add nsw i64 %307, %303
  %309 = srem i64 %308, %89
  %310 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %263, i64 %304
  store i64 %309, i64* %310, align 8, !tbaa !12
  br label %311

311:                                              ; preds = %305, %302, %262, %270
  %312 = add nuw nsw i64 %263, 1
  %313 = icmp eq i64 %312, %211
  br i1 %313, label %265, label %262, !llvm.loop !23

314:                                              ; preds = %271, %314
  %315 = phi i64 [ %327, %314 ], [ %273, %271 ]
  %316 = phi i64 [ %329, %314 ], [ 1, %271 ]
  %317 = phi i64 [ %330, %314 ], [ %216, %271 ]
  %318 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %263, i64 %316
  %319 = load i64, i64* %318, align 8, !tbaa !12
  %320 = add nsw i64 %319, %315
  %321 = srem i64 %320, %89
  %322 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %263, i64 %316
  store i64 %321, i64* %322, align 8, !tbaa !12
  %323 = add nuw nsw i64 %316, 1
  %324 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %263, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !12
  %326 = add nsw i64 %325, %321
  %327 = srem i64 %326, %89
  %328 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %263, i64 %323
  store i64 %327, i64* %328, align 8, !tbaa !12
  %329 = add nuw nsw i64 %316, 2
  %330 = add i64 %317, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %302, label %314, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
