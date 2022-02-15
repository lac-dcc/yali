; ModuleID = 'Project_CodeNet_C++1400/p03837/s124381531.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s124381531.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [200010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124381531.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(352800) bitcast ([210 x [210 x i64]]* @dis to i8*), i8 63, i64 352800, i1 false)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  store i64 %33, i64* @n, align 8, !tbaa !12
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %32
  %40 = phi i64 [ 1, %32 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %32 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %32, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %32 ]
  %44 = phi i64 [ %46, %42 ], [ 1, %32 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i64 -1, i64 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !9

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %61, %52 ], [ %41, %39 ]
  %54 = phi i64 [ %59, %52 ], [ 0, %39 ]
  %55 = and i32 %53, 255
  %56 = mul i64 %54, 10
  %57 = xor i32 %55, 48
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %52, label %65, !llvm.loop !11

65:                                               ; preds = %52
  %66 = mul nsw i64 %59, %40
  store i64 %66, i64* @m, align 8, !tbaa !12
  %67 = load i64, i64* @n, align 8, !tbaa !12
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = add i64 %67, -1
  %71 = and i64 %67, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, -4
  br label %87

75:                                               ; preds = %87, %69
  %76 = phi i64 [ 1, %69 ], [ %97, %87 ]
  %77 = icmp eq i64 %71, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %82, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %83, %78 ], [ %71, %75 ]
  %81 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %79, i64 %79
  store i64 0, i64* %81, align 8, !tbaa !12
  %82 = add nuw i64 %79, 1
  %83 = add i64 %80, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %78, !llvm.loop !14

85:                                               ; preds = %75, %78, %65
  %86 = icmp slt i64 %66, 1
  br i1 %86, label %102, label %111

87:                                               ; preds = %87, %73
  %88 = phi i64 [ 1, %73 ], [ %97, %87 ]
  %89 = phi i64 [ %74, %73 ], [ %98, %87 ]
  %90 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %88, i64 %88
  store i64 0, i64* %90, align 8, !tbaa !12
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %91, i64 %91
  store i64 0, i64* %92, align 8, !tbaa !12
  %93 = add nuw nsw i64 %88, 2
  %94 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %93, i64 %93
  store i64 0, i64* %94, align 8, !tbaa !12
  %95 = add nuw i64 %88, 3
  %96 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %95, i64 %95
  store i64 0, i64* %96, align 8, !tbaa !12
  %97 = add nuw i64 %88, 4
  %98 = add i64 %89, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %75, label %87, !llvm.loop !16

100:                                              ; preds = %212
  %101 = load i64, i64* @n, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %100, %85
  %103 = phi i64 [ %67, %85 ], [ %101, %100 ]
  %104 = phi i64 [ %66, %85 ], [ %220, %100 ]
  %105 = icmp slt i64 %103, 1
  br i1 %105, label %279, label %106

106:                                              ; preds = %102
  %107 = and i64 %103, 1
  %108 = icmp eq i64 %103, 1
  %109 = and i64 %103, -2
  %110 = icmp eq i64 %107, 0
  br label %222

111:                                              ; preds = %85, %212
  %112 = phi i64 [ %219, %212 ], [ 1, %85 ]
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %121, label %118

118:                                              ; preds = %121, %111
  %119 = phi i64 [ 1, %111 ], [ %125, %121 ]
  %120 = phi i32 [ %114, %111 ], [ %127, %121 ]
  br label %131

121:                                              ; preds = %111, %121
  %122 = phi i32 [ %128, %121 ], [ %115, %111 ]
  %123 = phi i64 [ %125, %121 ], [ 1, %111 ]
  %124 = icmp eq i32 %122, 754974720
  %125 = select i1 %124, i64 -1, i64 %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %127 = tail call i32 @getc(%struct._IO_FILE* %126)
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -805306368
  %130 = icmp ugt i32 %129, 150994944
  br i1 %130, label %121, label %118, !llvm.loop !9

131:                                              ; preds = %131, %118
  %132 = phi i32 [ %140, %131 ], [ %120, %118 ]
  %133 = phi i64 [ %138, %131 ], [ 0, %118 ]
  %134 = and i32 %132, 255
  %135 = mul i64 %133, 10
  %136 = xor i32 %134, 48
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %140 = tail call i32 @getc(%struct._IO_FILE* %139)
  %141 = shl i32 %140, 24
  %142 = add i32 %141, -788529153
  %143 = icmp ult i32 %142, 184549375
  br i1 %143, label %131, label %144, !llvm.loop !11

144:                                              ; preds = %131
  %145 = mul nsw i64 %138, %119
  %146 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %112, i32 0
  store i64 %145, i64* %146, align 8, !tbaa !17
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = add i32 %149, -805306368
  %151 = icmp ugt i32 %150, 150994944
  br i1 %151, label %155, label %152

152:                                              ; preds = %155, %144
  %153 = phi i64 [ 1, %144 ], [ %159, %155 ]
  %154 = phi i32 [ %148, %144 ], [ %161, %155 ]
  br label %165

155:                                              ; preds = %144, %155
  %156 = phi i32 [ %162, %155 ], [ %149, %144 ]
  %157 = phi i64 [ %159, %155 ], [ 1, %144 ]
  %158 = icmp eq i32 %156, 754974720
  %159 = select i1 %158, i64 -1, i64 %157
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %161 = tail call i32 @getc(%struct._IO_FILE* %160)
  %162 = shl i32 %161, 24
  %163 = add i32 %162, -805306368
  %164 = icmp ugt i32 %163, 150994944
  br i1 %164, label %155, label %152, !llvm.loop !9

165:                                              ; preds = %165, %152
  %166 = phi i32 [ %174, %165 ], [ %154, %152 ]
  %167 = phi i64 [ %172, %165 ], [ 0, %152 ]
  %168 = and i32 %166, 255
  %169 = mul i64 %167, 10
  %170 = xor i32 %168, 48
  %171 = zext i32 %170 to i64
  %172 = add nsw i64 %169, %171
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %174 = tail call i32 @getc(%struct._IO_FILE* %173)
  %175 = shl i32 %174, 24
  %176 = add i32 %175, -788529153
  %177 = icmp ult i32 %176, 184549375
  br i1 %177, label %165, label %178, !llvm.loop !11

178:                                              ; preds = %165
  %179 = mul nsw i64 %172, %153
  %180 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %112, i32 1
  store i64 %179, i64* %180, align 8, !tbaa !19
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %182 = tail call i32 @getc(%struct._IO_FILE* %181)
  %183 = shl i32 %182, 24
  %184 = add i32 %183, -805306368
  %185 = icmp ugt i32 %184, 150994944
  br i1 %185, label %189, label %186

186:                                              ; preds = %189, %178
  %187 = phi i64 [ 1, %178 ], [ %193, %189 ]
  %188 = phi i32 [ %182, %178 ], [ %195, %189 ]
  br label %199

189:                                              ; preds = %178, %189
  %190 = phi i32 [ %196, %189 ], [ %183, %178 ]
  %191 = phi i64 [ %193, %189 ], [ 1, %178 ]
  %192 = icmp eq i32 %190, 754974720
  %193 = select i1 %192, i64 -1, i64 %191
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %195 = tail call i32 @getc(%struct._IO_FILE* %194)
  %196 = shl i32 %195, 24
  %197 = add i32 %196, -805306368
  %198 = icmp ugt i32 %197, 150994944
  br i1 %198, label %189, label %186, !llvm.loop !9

199:                                              ; preds = %199, %186
  %200 = phi i32 [ %208, %199 ], [ %188, %186 ]
  %201 = phi i64 [ %206, %199 ], [ 0, %186 ]
  %202 = and i32 %200, 255
  %203 = mul i64 %201, 10
  %204 = xor i32 %202, 48
  %205 = zext i32 %204 to i64
  %206 = add nsw i64 %203, %205
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %208 = tail call i32 @getc(%struct._IO_FILE* %207)
  %209 = shl i32 %208, 24
  %210 = add i32 %209, -788529153
  %211 = icmp ult i32 %210, 184549375
  br i1 %211, label %199, label %212, !llvm.loop !11

212:                                              ; preds = %199
  %213 = mul nsw i64 %206, %187
  %214 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %112, i32 2
  store i64 %213, i64* %214, align 8, !tbaa !20
  %215 = load i64, i64* %180, align 8, !tbaa !19
  %216 = load i64, i64* %146, align 8, !tbaa !17
  %217 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %215, i64 %216
  store i64 %213, i64* %217, align 8, !tbaa !12
  %218 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %216, i64 %215
  store i64 %213, i64* %218, align 8, !tbaa !12
  %219 = add nuw nsw i64 %112, 1
  %220 = load i64, i64* @m, align 8, !tbaa !12
  %221 = icmp slt i64 %112, %220
  br i1 %221, label %111, label %100, !llvm.loop !21

222:                                              ; preds = %106, %230
  %223 = phi i64 [ %231, %230 ], [ 1, %106 ]
  br label %227

224:                                              ; preds = %230
  %225 = icmp slt i64 %104, 1
  %226 = select i1 %225, i1 true, i1 %105
  br i1 %226, label %279, label %270

227:                                              ; preds = %222, %244
  %228 = phi i64 [ 1, %222 ], [ %245, %244 ]
  %229 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %228, i64 %223
  br i1 %108, label %233, label %247

230:                                              ; preds = %244
  %231 = add nuw i64 %223, 1
  %232 = icmp eq i64 %223, %103
  br i1 %232, label %224, label %222, !llvm.loop !22

233:                                              ; preds = %247, %227
  %234 = phi i64 [ 1, %227 ], [ %267, %247 ]
  br i1 %110, label %244, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %228, i64 %234
  %237 = load i64, i64* %229, align 8, !tbaa !12
  %238 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %223, i64 %234
  %239 = load i64, i64* %238, align 8, !tbaa !12
  %240 = add nsw i64 %239, %237
  %241 = load i64, i64* %236, align 8, !tbaa !12
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i64 %240, i64 %241
  store i64 %243, i64* %236, align 8, !tbaa !12
  br label %244

244:                                              ; preds = %233, %235
  %245 = add nuw i64 %228, 1
  %246 = icmp eq i64 %228, %103
  br i1 %246, label %230, label %227, !llvm.loop !23

247:                                              ; preds = %227, %247
  %248 = phi i64 [ %267, %247 ], [ 1, %227 ]
  %249 = phi i64 [ %268, %247 ], [ %109, %227 ]
  %250 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %228, i64 %248
  %251 = load i64, i64* %229, align 8, !tbaa !12
  %252 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %223, i64 %248
  %253 = load i64, i64* %252, align 8, !tbaa !12
  %254 = add nsw i64 %253, %251
  %255 = load i64, i64* %250, align 8, !tbaa !12
  %256 = icmp slt i64 %254, %255
  %257 = select i1 %256, i64 %254, i64 %255
  store i64 %257, i64* %250, align 8, !tbaa !12
  %258 = add nuw i64 %248, 1
  %259 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %228, i64 %258
  %260 = load i64, i64* %229, align 8, !tbaa !12
  %261 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %223, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = add nsw i64 %262, %260
  %264 = load i64, i64* %259, align 8, !tbaa !12
  %265 = icmp slt i64 %263, %264
  %266 = select i1 %265, i64 %263, i64 %264
  store i64 %266, i64* %259, align 8, !tbaa !12
  %267 = add nuw i64 %248, 2
  %268 = add i64 %249, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %233, label %247, !llvm.loop !24

270:                                              ; preds = %224, %294
  %271 = phi i64 [ %297, %294 ], [ 1, %224 ]
  %272 = phi i64 [ %296, %294 ], [ 0, %224 ]
  %273 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %271, i32 0
  %274 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %271, i32 2
  %275 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %271, i32 1
  %276 = load i64, i64* %273, align 8, !tbaa !17
  %277 = load i64, i64* %274, align 8, !tbaa !20
  %278 = load i64, i64* %275, align 8, !tbaa !19
  br label %286

279:                                              ; preds = %294, %224, %102
  %280 = phi i64 [ 0, %224 ], [ 0, %102 ], [ %296, %294 ]
  %281 = sub nsw i64 %104, %280
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %281)
  ret i32 0

283:                                              ; preds = %286
  %284 = add nuw i64 %287, 1
  %285 = icmp eq i64 %287, %103
  br i1 %285, label %294, label %286, !llvm.loop !25

286:                                              ; preds = %270, %283
  %287 = phi i64 [ 1, %270 ], [ %284, %283 ]
  %288 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %287, i64 %276
  %289 = load i64, i64* %288, align 8, !tbaa !12
  %290 = add nsw i64 %277, %289
  %291 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %287, i64 %278
  %292 = load i64, i64* %291, align 8, !tbaa !12
  %293 = icmp eq i64 %290, %292
  br i1 %293, label %294, label %283

294:                                              ; preds = %283, %286
  %295 = phi i64 [ 1, %286 ], [ 0, %283 ]
  %296 = add nuw nsw i64 %295, %272
  %297 = add nuw i64 %271, 1
  %298 = icmp eq i64 %271, %104
  br i1 %298, label %279, label %270, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124381531.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTS4Node", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 8}
!20 = !{!18, !13, i64 16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
