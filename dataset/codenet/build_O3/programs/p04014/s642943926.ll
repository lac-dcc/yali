; ModuleID = 'Project_CodeNet_C++1400/p04014/s642943926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s642943926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@S = dso_local local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642943926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  store i64 0, i64* @N, align 8, !tbaa !5
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi %struct._IO_FILE* [ %20, %23 ], [ %4, %0 ]
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %6, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %6, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = icmp ult i8* %8, %10
  br i1 %11, label %15, label %12, !prof !17

12:                                               ; preds = %5
  %13 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %6)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %16, i8** %7, align 8, !tbaa !11
  %17 = load i8, i8* %8, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi %struct._IO_FILE* [ %14, %12 ], [ %6, %15 ]
  %21 = phi i32 [ %13, %12 ], [ %18, %15 ]
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = add i32 %21, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %26, label %5, !llvm.loop !19

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  store i64 %27, i64* @N, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %19, %26
  br label %29

29:                                               ; preds = %28, %46
  %30 = phi %struct._IO_FILE* [ %52, %46 ], [ %20, %28 ]
  %31 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %30, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %30, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8, !tbaa !16
  %35 = icmp ult i8* %32, %34
  br i1 %35, label %38, label %36, !prof !17

36:                                               ; preds = %29
  %37 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %30)
  br label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %39, i8** %31, align 8, !tbaa !11
  %40 = load i8, i8* %32, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  %44 = add i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i64, i64* @N, align 8, !tbaa !5
  %48 = mul nsw i64 %47, 10
  %49 = zext i32 %43 to i64
  %50 = add nsw i64 %49, -48
  %51 = add i64 %50, %48
  store i64 %51, i64* @N, align 8, !tbaa !5
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %29, !llvm.loop !21

53:                                               ; preds = %42
  br i1 %22, label %54, label %57

54:                                               ; preds = %53
  %55 = load i64, i64* @N, align 8, !tbaa !5
  %56 = sub nsw i64 0, %55
  store i64 %56, i64* @N, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %53, %54
  store i64 0, i64* @S, align 8, !tbaa !5
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %77, %57
  %60 = phi %struct._IO_FILE* [ %74, %77 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %60, i64 0, i32 1
  %62 = load i8*, i8** %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %60, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8, !tbaa !16
  %65 = icmp ult i8* %62, %64
  br i1 %65, label %69, label %66, !prof !17

66:                                               ; preds = %59
  %67 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %60)
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %73

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %70, i8** %61, align 8, !tbaa !11
  %71 = load i8, i8* %62, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi %struct._IO_FILE* [ %68, %66 ], [ %60, %69 ]
  %75 = phi i32 [ %67, %66 ], [ %72, %69 ]
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = add i32 %75, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %80, label %59, !llvm.loop !19

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  store i64 %81, i64* @S, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %73, %80
  br label %83

83:                                               ; preds = %82, %101
  %84 = phi %struct._IO_FILE* [ %106, %101 ], [ %74, %82 ]
  %85 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %84, i64 0, i32 1
  %86 = load i8*, i8** %85, align 8, !tbaa !11
  %87 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %84, i64 0, i32 2
  %88 = load i8*, i8** %87, align 8, !tbaa !16
  %89 = icmp ult i8* %86, %88
  br i1 %89, label %92, label %90, !prof !17

90:                                               ; preds = %83
  %91 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %84)
  br label %96

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %93, i8** %85, align 8, !tbaa !11
  %94 = load i8, i8* %86, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi i32 [ %91, %90 ], [ %95, %92 ]
  %98 = add i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  %100 = load i64, i64* @S, align 8, !tbaa !5
  br i1 %99, label %107, label %101

101:                                              ; preds = %96
  %102 = mul nsw i64 %100, 10
  %103 = zext i32 %97 to i64
  %104 = add nsw i64 %103, -48
  %105 = add i64 %104, %102
  store i64 %105, i64* @S, align 8, !tbaa !5
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  br label %83, !llvm.loop !21

107:                                              ; preds = %96
  br i1 %76, label %108, label %110

108:                                              ; preds = %107
  %109 = sub nsw i64 0, %100
  store i64 %109, i64* @S, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %107, %108
  %111 = phi i64 [ %109, %108 ], [ %100, %107 ]
  %112 = load i64, i64* @N, align 8, !tbaa !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %127, label %183

116:                                              ; preds = %110, %180
  %117 = phi i64 [ %181, %180 ], [ 2, %110 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 0, %116 ], [ %122, %118 ]
  %120 = phi i64 [ %112, %116 ], [ %123, %118 ]
  %121 = srem i64 %120, %117
  %122 = add nsw i64 %121, %119
  %123 = sdiv i64 %120, %117
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %118, !llvm.loop !22

125:                                              ; preds = %118
  %126 = icmp eq i64 %122, %111
  br i1 %126, label %127, label %180

127:                                              ; preds = %125, %114
  %128 = phi i64 [ 2, %114 ], [ %117, %125 ]
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %129) #6
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ %135, %130 ], [ 0, %127 ]
  %132 = phi i64 [ %137, %130 ], [ %128, %127 ]
  %133 = srem i64 %132, 10
  %134 = trunc i64 %133 to i8
  %135 = add nuw i64 %131, 1
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %131
  store i8 %134, i8* %136, align 1, !tbaa !18
  %137 = sdiv i64 %132, 10
  %138 = add nsw i64 %132, 9
  %139 = icmp ult i64 %138, 19
  br i1 %139, label %140, label %130, !llvm.loop !23

140:                                              ; preds = %130
  %141 = trunc i64 %135 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i8 0, i8* %129, align 16, !tbaa !18
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi i64 [ %135, %140 ], [ 1, %143 ]
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  br label %148

148:                                              ; preds = %167, %144
  %149 = phi i64 [ %147, %144 ], [ %150, %167 ]
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !18
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, 48
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %156 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %155, i64 0, i32 5
  %157 = load i8*, i8** %156, align 8, !tbaa !24
  %158 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %155, i64 0, i32 6
  %159 = load i8*, i8** %158, align 8, !tbaa !25
  %160 = icmp ult i8* %157, %159
  br i1 %160, label %164, label %161, !prof !17

161:                                              ; preds = %148
  %162 = and i32 %154, 255
  %163 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %155, i32 %162)
  br label %167

164:                                              ; preds = %148
  %165 = trunc i32 %154 to i8
  %166 = getelementptr inbounds i8, i8* %157, i64 1
  store i8* %166, i8** %156, align 8, !tbaa !24
  store i8 %165, i8* %157, align 1, !tbaa !18
  br label %167

167:                                              ; preds = %164, %161
  %168 = icmp eq i64 %150, 0
  br i1 %168, label %169, label %148, !llvm.loop !26

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %129) #6
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %171 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %170, i64 0, i32 5
  %172 = load i8*, i8** %171, align 8, !tbaa !24
  %173 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %170, i64 0, i32 6
  %174 = load i8*, i8** %173, align 8, !tbaa !25
  %175 = icmp ult i8* %172, %174
  br i1 %175, label %178, label %176, !prof !17

176:                                              ; preds = %169
  %177 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %170, i32 10)
  br label %374

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, i8* %172, i64 1
  store i8* %179, i8** %171, align 8, !tbaa !24
  store i8 10, i8* %172, align 1, !tbaa !18
  br label %374

180:                                              ; preds = %125
  %181 = add nuw nsw i64 %117, 1
  %182 = icmp eq i64 %181, 400000
  br i1 %182, label %183, label %116, !llvm.loop !27

183:                                              ; preds = %180, %114
  br label %184

184:                                              ; preds = %183, %267
  %185 = phi i64 [ %268, %267 ], [ 400000, %183 ]
  %186 = sub nsw i64 %111, %185
  %187 = icmp slt i64 %186, 0
  %188 = icmp slt i64 %112, %186
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %267, label %190

190:                                              ; preds = %184
  %191 = sub nsw i64 %112, %186
  %192 = srem i64 %191, %185
  %193 = sdiv i64 %191, %185
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %195, label %267

195:                                              ; preds = %190
  %196 = icmp slt i64 %185, %193
  %197 = icmp slt i64 %186, %193
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %267

199:                                              ; preds = %195
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %200) #6
  %201 = icmp slt i64 %193, 0
  %202 = sub nsw i64 0, %193
  %203 = select i1 %201, i64 %202, i64 %193
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %199, %205
  %206 = phi i64 [ %210, %205 ], [ 0, %199 ]
  %207 = phi i64 [ %212, %205 ], [ %203, %199 ]
  %208 = srem i64 %207, 10
  %209 = trunc i64 %208 to i8
  %210 = add nuw i64 %206, 1
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %206
  store i8 %209, i8* %211, align 1, !tbaa !18
  %212 = sdiv i64 %207, 10
  %213 = add i64 %207, 9
  %214 = icmp ult i64 %213, 19
  br i1 %214, label %215, label %205, !llvm.loop !23

215:                                              ; preds = %205
  %216 = trunc i64 %210 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215, %199
  store i8 0, i8* %200, align 16, !tbaa !18
  br label %219

219:                                              ; preds = %218, %215
  %220 = phi i64 [ %210, %215 ], [ 1, %218 ]
  br i1 %201, label %221, label %232

221:                                              ; preds = %219
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %223 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %222, i64 0, i32 5
  %224 = load i8*, i8** %223, align 8, !tbaa !24
  %225 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %222, i64 0, i32 6
  %226 = load i8*, i8** %225, align 8, !tbaa !25
  %227 = icmp ult i8* %224, %226
  br i1 %227, label %230, label %228, !prof !17

228:                                              ; preds = %221
  %229 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %222, i32 45)
  br label %232

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, i8* %224, i64 1
  store i8* %231, i8** %223, align 8, !tbaa !24
  store i8 45, i8* %224, align 1, !tbaa !18
  br label %232

232:                                              ; preds = %230, %228, %219
  %233 = shl i64 %220, 32
  %234 = ashr exact i64 %233, 32
  br label %235

235:                                              ; preds = %254, %232
  %236 = phi i64 [ %234, %232 ], [ %237, %254 ]
  %237 = add nsw i64 %236, -1
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !18
  %240 = zext i8 %239 to i32
  %241 = add nuw nsw i32 %240, 48
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %243 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %242, i64 0, i32 5
  %244 = load i8*, i8** %243, align 8, !tbaa !24
  %245 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %242, i64 0, i32 6
  %246 = load i8*, i8** %245, align 8, !tbaa !25
  %247 = icmp ult i8* %244, %246
  br i1 %247, label %251, label %248, !prof !17

248:                                              ; preds = %235
  %249 = and i32 %241, 255
  %250 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %242, i32 %249)
  br label %254

251:                                              ; preds = %235
  %252 = trunc i32 %241 to i8
  %253 = getelementptr inbounds i8, i8* %244, i64 1
  store i8* %253, i8** %243, align 8, !tbaa !24
  store i8 %252, i8* %244, align 1, !tbaa !18
  br label %254

254:                                              ; preds = %251, %248
  %255 = icmp eq i64 %237, 0
  br i1 %255, label %256, label %235, !llvm.loop !26

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %200) #6
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %258 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %257, i64 0, i32 5
  %259 = load i8*, i8** %258, align 8, !tbaa !24
  %260 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %257, i64 0, i32 6
  %261 = load i8*, i8** %260, align 8, !tbaa !25
  %262 = icmp ult i8* %259, %261
  br i1 %262, label %265, label %263, !prof !17

263:                                              ; preds = %256
  %264 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %257, i32 10)
  br label %374

265:                                              ; preds = %256
  %266 = getelementptr inbounds i8, i8* %259, i64 1
  store i8* %266, i8** %258, align 8, !tbaa !24
  store i8 10, i8* %259, align 1, !tbaa !18
  br label %374

267:                                              ; preds = %195, %184, %190
  %268 = add nsw i64 %185, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %184, !llvm.loop !28

270:                                              ; preds = %267
  %271 = icmp eq i64 %112, %111
  br i1 %271, label %272, label %341

272:                                              ; preds = %270
  %273 = add nsw i64 %111, 1
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %274) #6
  %275 = icmp slt i64 %111, -1
  %276 = xor i64 %111, -1
  %277 = select i1 %275, i64 %276, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %284, %279 ], [ 0, %272 ]
  %281 = phi i64 [ %286, %279 ], [ %277, %272 ]
  %282 = srem i64 %281, 10
  %283 = trunc i64 %282 to i8
  %284 = add nuw i64 %280, 1
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %280
  store i8 %283, i8* %285, align 1, !tbaa !18
  %286 = sdiv i64 %281, 10
  %287 = add i64 %281, 9
  %288 = icmp ult i64 %287, 19
  br i1 %288, label %289, label %279, !llvm.loop !23

289:                                              ; preds = %279
  %290 = trunc i64 %284 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289, %272
  store i8 0, i8* %274, align 16, !tbaa !18
  br label %293

293:                                              ; preds = %292, %289
  %294 = phi i64 [ %284, %289 ], [ 1, %292 ]
  br i1 %275, label %295, label %306

295:                                              ; preds = %293
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %297 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %296, i64 0, i32 5
  %298 = load i8*, i8** %297, align 8, !tbaa !24
  %299 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %296, i64 0, i32 6
  %300 = load i8*, i8** %299, align 8, !tbaa !25
  %301 = icmp ult i8* %298, %300
  br i1 %301, label %304, label %302, !prof !17

302:                                              ; preds = %295
  %303 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %296, i32 45)
  br label %306

304:                                              ; preds = %295
  %305 = getelementptr inbounds i8, i8* %298, i64 1
  store i8* %305, i8** %297, align 8, !tbaa !24
  store i8 45, i8* %298, align 1, !tbaa !18
  br label %306

306:                                              ; preds = %304, %302, %293
  %307 = shl i64 %294, 32
  %308 = ashr exact i64 %307, 32
  br label %309

309:                                              ; preds = %328, %306
  %310 = phi i64 [ %308, %306 ], [ %311, %328 ]
  %311 = add nsw i64 %310, -1
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !18
  %314 = zext i8 %313 to i32
  %315 = add nuw nsw i32 %314, 48
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %317 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %316, i64 0, i32 5
  %318 = load i8*, i8** %317, align 8, !tbaa !24
  %319 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %316, i64 0, i32 6
  %320 = load i8*, i8** %319, align 8, !tbaa !25
  %321 = icmp ult i8* %318, %320
  br i1 %321, label %325, label %322, !prof !17

322:                                              ; preds = %309
  %323 = and i32 %315, 255
  %324 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %316, i32 %323)
  br label %328

325:                                              ; preds = %309
  %326 = trunc i32 %315 to i8
  %327 = getelementptr inbounds i8, i8* %318, i64 1
  store i8* %327, i8** %317, align 8, !tbaa !24
  store i8 %326, i8* %318, align 1, !tbaa !18
  br label %328

328:                                              ; preds = %325, %322
  %329 = icmp eq i64 %311, 0
  br i1 %329, label %330, label %309, !llvm.loop !26

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %274) #6
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %332 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %331, i64 0, i32 5
  %333 = load i8*, i8** %332, align 8, !tbaa !24
  %334 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %331, i64 0, i32 6
  %335 = load i8*, i8** %334, align 8, !tbaa !25
  %336 = icmp ult i8* %333, %335
  br i1 %336, label %339, label %337, !prof !17

337:                                              ; preds = %330
  %338 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %331, i32 10)
  br label %374

339:                                              ; preds = %330
  %340 = getelementptr inbounds i8, i8* %333, i64 1
  store i8* %340, i8** %332, align 8, !tbaa !24
  store i8 10, i8* %333, align 1, !tbaa !18
  br label %374

341:                                              ; preds = %270
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %343 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %342, i64 0, i32 5
  %344 = load i8*, i8** %343, align 8, !tbaa !24
  %345 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %342, i64 0, i32 6
  %346 = load i8*, i8** %345, align 8, !tbaa !25
  %347 = icmp ult i8* %344, %346
  br i1 %347, label %350, label %348, !prof !17

348:                                              ; preds = %341
  %349 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %342, i32 45)
  br label %352

350:                                              ; preds = %341
  %351 = getelementptr inbounds i8, i8* %344, i64 1
  store i8* %351, i8** %343, align 8, !tbaa !24
  store i8 45, i8* %344, align 1, !tbaa !18
  br label %352

352:                                              ; preds = %350, %348
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %354 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %353, i64 0, i32 5
  %355 = load i8*, i8** %354, align 8, !tbaa !24
  %356 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %353, i64 0, i32 6
  %357 = load i8*, i8** %356, align 8, !tbaa !25
  %358 = icmp ult i8* %355, %357
  br i1 %358, label %361, label %359, !prof !17

359:                                              ; preds = %352
  %360 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %353, i32 49)
  br label %363

361:                                              ; preds = %352
  %362 = getelementptr inbounds i8, i8* %355, i64 1
  store i8* %362, i8** %354, align 8, !tbaa !24
  store i8 49, i8* %355, align 1, !tbaa !18
  br label %363

363:                                              ; preds = %359, %361
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %365 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %364, i64 0, i32 5
  %366 = load i8*, i8** %365, align 8, !tbaa !24
  %367 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %364, i64 0, i32 6
  %368 = load i8*, i8** %367, align 8, !tbaa !25
  %369 = icmp ult i8* %366, %368
  br i1 %369, label %372, label %370, !prof !17

370:                                              ; preds = %363
  %371 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %364, i32 10)
  br label %374

372:                                              ; preds = %363
  %373 = getelementptr inbounds i8, i8* %366, i64 1
  store i8* %373, i8** %365, align 8, !tbaa !24
  store i8 10, i8* %366, align 1, !tbaa !18
  br label %374

374:                                              ; preds = %372, %370, %339, %337, %265, %263, %178, %176
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642943926.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTS8_IO_FILE", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !13, i64 112, !13, i64 116, !14, i64 120, !15, i64 128, !7, i64 130, !7, i64 131, !10, i64 136, !14, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !14, i64 184, !13, i64 192, !7, i64 196}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!12, !10, i64 16}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!12, !10, i64 40}
!25 = !{!12, !10, i64 48}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
