; ModuleID = 'Project_CodeNet_C++1400/p03349/s965850719.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s965850719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965850719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  ret i64 %40
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #7
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #7
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  %41 = trunc i64 %40 to i32
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #7
  %44 = shl i32 %43, 24
  %45 = ashr exact i32 %44, 24
  %46 = add nsw i32 %45, -48
  %47 = icmp ugt i32 %46, 9
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %37
  %49 = phi i64 [ 1, %37 ], [ %56, %51 ]
  %50 = phi i32 [ %43, %37 ], [ %58, %51 ]
  br label %63

51:                                               ; preds = %37, %51
  %52 = phi i32 [ %59, %51 ], [ %44, %37 ]
  %53 = phi i64 [ %56, %51 ], [ 1, %37 ]
  %54 = icmp eq i32 %52, 754974720
  %55 = zext i1 %54 to i64
  %56 = xor i64 %53, %55
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #7
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %51, label %48, !llvm.loop !9

63:                                               ; preds = %63, %48
  %64 = phi i32 [ %73, %63 ], [ %50, %48 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %48 ]
  %66 = zext i32 %64 to i64
  %67 = mul nsw i64 %65, 10
  %68 = shl i64 %66, 56
  %69 = ashr exact i64 %68, 56
  %70 = add i64 %67, -48
  %71 = add i64 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72) #7
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %63, label %78, !llvm.loop !11

78:                                               ; preds = %63
  %79 = icmp eq i64 %49, 0
  %80 = sub nsw i64 0, %71
  %81 = select i1 %79, i64 %80, i64 %71
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #7
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = add nsw i32 %87, -48
  %89 = icmp ugt i32 %88, 9
  br i1 %89, label %93, label %90

90:                                               ; preds = %93, %78
  %91 = phi i64 [ 1, %78 ], [ %98, %93 ]
  %92 = phi i32 [ %85, %78 ], [ %100, %93 ]
  br label %105

93:                                               ; preds = %78, %93
  %94 = phi i32 [ %101, %93 ], [ %86, %78 ]
  %95 = phi i64 [ %98, %93 ], [ 1, %78 ]
  %96 = icmp eq i32 %94, 754974720
  %97 = zext i1 %96 to i64
  %98 = xor i64 %95, %97
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #7
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %93, label %90, !llvm.loop !9

105:                                              ; preds = %105, %90
  %106 = phi i32 [ %115, %105 ], [ %92, %90 ]
  %107 = phi i64 [ %113, %105 ], [ 0, %90 ]
  %108 = zext i32 %106 to i64
  %109 = mul nsw i64 %107, 10
  %110 = shl i64 %108, 56
  %111 = ashr exact i64 %110, 56
  %112 = add i64 %109, -48
  %113 = add i64 %112, %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = tail call i32 @getc(%struct._IO_FILE* %114) #7
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %105, label %120, !llvm.loop !11

120:                                              ; preds = %105
  %121 = icmp eq i64 %91, 0
  %122 = sub nsw i64 0, %113
  %123 = select i1 %121, i64 %122, i64 %113
  %124 = trunc i64 %123 to i32
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %125 = icmp slt i32 %41, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = add i64 %40, 1
  %128 = and i64 %127, 4294967295
  br label %206

129:                                              ; preds = %226, %120
  %130 = add i32 %82, 2
  %131 = icmp ugt i32 %82, 2147483646
  br i1 %131, label %248, label %132

132:                                              ; preds = %129
  %133 = add i64 %81, 2
  %134 = and i64 %133, 4294967295
  %135 = add nsw i64 %134, -1
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %204, label %137

137:                                              ; preds = %132
  %138 = and i64 %135, -8
  %139 = or i64 %138, 1
  %140 = insertelement <4 x i32> poison, i32 %130, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = insertelement <4 x i32> poison, i32 %130, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = add nsw i64 %138, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %186, label %149

149:                                              ; preds = %137
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %180, %151 ]
  %153 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %149 ], [ %181, %151 ]
  %154 = phi i64 [ %150, %149 ], [ %182, %151 ]
  %155 = or i64 %152, 1
  %156 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 4, !tbaa !12
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 4, !tbaa !12
  %160 = add <4 x i32> %153, <i32 4, i32 4, i32 4, i32 4>
  %161 = sub <4 x i32> %141, %153
  %162 = sub <4 x i32> %143, %160
  %163 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1, i64 %155
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %164, align 4, !tbaa !12
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 4, !tbaa !12
  %167 = add <4 x i32> %153, <i32 8, i32 8, i32 8, i32 8>
  %168 = or i64 %152, 9
  %169 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 4, !tbaa !12
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !12
  %173 = add <4 x i32> %153, <i32 12, i32 12, i32 12, i32 12>
  %174 = sub <4 x i32> %141, %167
  %175 = sub <4 x i32> %143, %173
  %176 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1, i64 %168
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 4, !tbaa !12
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !12
  %180 = add nuw i64 %152, 16
  %181 = add <4 x i32> %153, <i32 16, i32 16, i32 16, i32 16>
  %182 = add i64 %154, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %151, !llvm.loop !14

184:                                              ; preds = %151
  %185 = or i64 %180, 1
  br label %186

186:                                              ; preds = %184, %137
  %187 = phi i64 [ 1, %137 ], [ %185, %184 ]
  %188 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %137 ], [ %181, %184 ]
  %189 = icmp eq i64 %147, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %187
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 4, !tbaa !12
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 4, !tbaa !12
  %195 = add <4 x i32> %188, <i32 4, i32 4, i32 4, i32 4>
  %196 = sub <4 x i32> %141, %188
  %197 = sub <4 x i32> %143, %195
  %198 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1, i64 %187
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %199, align 4, !tbaa !12
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %186, %190
  %203 = icmp eq i64 %135, %138
  br i1 %203, label %248, label %204

204:                                              ; preds = %132, %202
  %205 = phi i64 [ 1, %132 ], [ %139, %202 ]
  br label %257

206:                                              ; preds = %126, %226
  %207 = phi i64 [ 0, %126 ], [ %229, %226 ]
  %208 = phi i64 [ 1, %126 ], [ %227, %226 ]
  %209 = add i64 %207, 1
  %210 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %208, i64 0
  store i32 1, i32* %210, align 8, !tbaa !12
  %211 = add nsw i64 %208, -1
  %212 = and i64 %209, 1
  %213 = icmp eq i64 %207, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  %215 = and i64 %209, -2
  br label %230

216:                                              ; preds = %230, %206
  %217 = phi i32 [ 1, %206 ], [ %241, %230 ]
  %218 = phi i64 [ 1, %206 ], [ %245, %230 ]
  %219 = icmp eq i64 %212, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %211, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = add nsw i32 %222, %217
  %224 = srem i32 %223, %124
  %225 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %208, i64 %218
  store i32 %224, i32* %225, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %216, %220
  %227 = add nuw nsw i64 %208, 1
  %228 = icmp eq i64 %227, %128
  %229 = add i64 %207, 1
  br i1 %228, label %129, label %206, !llvm.loop !16

230:                                              ; preds = %230, %214
  %231 = phi i32 [ 1, %214 ], [ %241, %230 ]
  %232 = phi i64 [ 1, %214 ], [ %245, %230 ]
  %233 = phi i64 [ %215, %214 ], [ %246, %230 ]
  %234 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %211, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = add nsw i32 %235, %231
  %237 = srem i32 %236, %124
  %238 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %208, i64 %232
  store i32 %237, i32* %238, align 4, !tbaa !12
  %239 = add nuw nsw i64 %232, 1
  %240 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %211, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = add nsw i32 %241, %235
  %243 = srem i32 %242, %124
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %208, i64 %239
  store i32 %243, i32* %244, align 4, !tbaa !12
  %245 = add nuw nsw i64 %232, 2
  %246 = add i64 %233, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %216, label %230, !llvm.loop !17

248:                                              ; preds = %257, %202, %129
  %249 = shl i64 %123, 32
  %250 = ashr exact i64 %249, 32
  %251 = icmp eq i32 %83, 0
  %252 = select i1 %125, i1 true, i1 %251
  br i1 %252, label %268, label %253

253:                                              ; preds = %248
  %254 = sext i32 %83 to i64
  %255 = add i64 %40, 2
  %256 = and i64 %255, 4294967295
  br label %265

257:                                              ; preds = %204, %257
  %258 = phi i64 [ %263, %257 ], [ %205, %204 ]
  %259 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %258
  store i32 1, i32* %259, align 4, !tbaa !12
  %260 = trunc i64 %258 to i32
  %261 = sub i32 %130, %260
  %262 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1, i64 %258
  store i32 %261, i32* %262, align 4, !tbaa !12
  %263 = add nuw nsw i64 %258, 1
  %264 = icmp eq i64 %263, %134
  br i1 %264, label %248, label %257, !llvm.loop !18

265:                                              ; preds = %253, %280
  %266 = phi i64 [ 2, %253 ], [ %281, %280 ]
  %267 = add nsw i64 %266, -2
  br label %275

268:                                              ; preds = %280, %248
  %269 = shl i64 %40, 32
  %270 = add i64 %269, 4294967296
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %271, i64 1
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %273)
  ret i32 0

275:                                              ; preds = %265, %283
  %276 = phi i64 [ %254, %265 ], [ %290, %283 ]
  %277 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %266, i64 %276
  %278 = add nsw i64 %276, 1
  %279 = load i32, i32* %277, align 4, !tbaa !12
  br label %293

280:                                              ; preds = %283
  %281 = add nuw nsw i64 %266, 1
  %282 = icmp eq i64 %281, %256
  br i1 %282, label %268, label %265, !llvm.loop !20

283:                                              ; preds = %293
  %284 = trunc i64 %312 to i32
  %285 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %266, i64 %278
  %286 = load i32, i32* %285, align 4, !tbaa !12
  %287 = add nsw i32 %286, %284
  %288 = srem i32 %287, %124
  %289 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %266, i64 %276
  store i32 %288, i32* %289, align 4, !tbaa !12
  %290 = add nsw i64 %276, -1
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %280, label %275, !llvm.loop !21

293:                                              ; preds = %275, %293
  %294 = phi i32 [ %279, %275 ], [ %313, %293 ]
  %295 = phi i64 [ 1, %275 ], [ %314, %293 ]
  %296 = sext i32 %294 to i64
  %297 = add nsw i64 %295, -1
  %298 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %267, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = sub nsw i64 %266, %295
  %302 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %301, i64 %276
  %303 = load i32, i32* %302, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %300
  %306 = srem i64 %305, %250
  %307 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %295, i64 %278
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %306, %309
  %311 = add nsw i64 %310, %296
  %312 = srem i64 %311, %250
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %277, align 4, !tbaa !12
  %314 = add nuw nsw i64 %295, 1
  %315 = icmp eq i64 %314, %266
  br i1 %315, label %283, label %293, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s965850719.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
