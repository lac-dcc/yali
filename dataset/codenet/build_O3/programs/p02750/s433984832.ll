; ModuleID = 'Project_CodeNet_C++1400/p02750/s433984832.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s433984832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@s = dso_local global [200010 x %struct.node] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #0 {
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = lshr i64 %1, 32
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %0, 32
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, %10
  br label %26

14:                                               ; preds = %2
  %15 = shl i64 %0, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = ashr i64 %1, 32
  %19 = mul nsw i64 %17, %18
  %20 = shl i64 %1, 32
  %21 = add i64 %20, -4294967296
  %22 = ashr exact i64 %21, 32
  %23 = ashr i64 %0, 32
  %24 = mul nsw i64 %22, %23
  %25 = icmp slt i64 %19, %24
  br label %26

26:                                               ; preds = %14, %8
  %27 = phi i1 [ %13, %8 ], [ %25, %14 ]
  ret i1 %27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %32, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = add nuw i32 %32, 1
  %69 = zext i32 %68 to i64
  br label %400

70:                                               ; preds = %466, %63
  %71 = sext i32 %32 to i64
  %72 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i64 1
  %74 = icmp eq %struct.node* %73, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1)
  br i1 %74, label %397, label %75

75:                                               ; preds = %70
  %76 = ptrtoint %struct.node* %73 to i64
  %77 = sub i64 %76, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1) to i64)
  %78 = ashr exact i64 %77, 3
  %79 = tail call i64 @llvm.ctlz.i64(i64 %78, i1 true) #8, !range !12
  %80 = shl nuw nsw i64 %79, 1
  %81 = xor i64 %80, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %73, i64 %81, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %82 = icmp sgt i64 %77, 128
  br i1 %82, label %83, label %279

83:                                               ; preds = %75, %189
  %84 = phi i64 [ %191, %189 ], [ 1, %75 ]
  %85 = phi %struct.node* [ %86, %189 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1), %75 ]
  %86 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1), i64 %84
  %87 = bitcast %struct.node* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa.struct !13
  %89 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !13
  %90 = trunc i64 %88 to i32
  %91 = icmp eq i32 %90, 1
  %92 = trunc i64 %89 to i32
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %101

95:                                               ; preds = %83
  %96 = lshr i64 %89, 32
  %97 = trunc i64 %96 to i32
  %98 = lshr i64 %88, 32
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %113, label %115

101:                                              ; preds = %83
  %102 = shl i64 %88, 32
  %103 = add i64 %102, -4294967296
  %104 = ashr exact i64 %103, 32
  %105 = ashr i64 %89, 32
  %106 = mul nsw i64 %104, %105
  %107 = shl i64 %89, 32
  %108 = add i64 %107, -4294967296
  %109 = ashr exact i64 %108, 32
  %110 = ashr i64 %88, 32
  %111 = mul nsw i64 %109, %110
  %112 = icmp slt i64 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %95, %101
  %114 = shl nsw i64 %84, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %114, i1 false) #8
  br label %189

115:                                              ; preds = %95, %101
  %116 = bitcast %struct.node* %85 to i64*
  %117 = load i64, i64* %116, align 4, !tbaa.struct !13
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %91, i1 %119, i1 false
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = lshr i64 %117, 32
  %123 = trunc i64 %122 to i32
  %124 = lshr i64 %88, 32
  %125 = trunc i64 %124 to i32
  %126 = icmp slt i32 %125, %123
  br i1 %126, label %127, label %189

127:                                              ; preds = %121
  %128 = shl i64 %88, 32
  %129 = add i64 %128, -4294967296
  %130 = ashr exact i64 %129, 32
  %131 = ashr i64 %88, 32
  br label %147

132:                                              ; preds = %115
  %133 = shl i64 %88, 32
  %134 = add i64 %133, -4294967296
  %135 = ashr exact i64 %134, 32
  %136 = ashr i64 %117, 32
  %137 = mul nsw i64 %136, %135
  %138 = shl i64 %117, 32
  %139 = add i64 %138, -4294967296
  %140 = ashr exact i64 %139, 32
  %141 = ashr i64 %88, 32
  %142 = mul nsw i64 %140, %141
  %143 = icmp slt i64 %137, %142
  br i1 %143, label %144, label %189

144:                                              ; preds = %132
  %145 = lshr i64 %88, 32
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %127, %144
  %148 = phi i32 [ %125, %127 ], [ %146, %144 ]
  %149 = phi i64 [ %131, %127 ], [ %141, %144 ]
  %150 = phi i64 [ %130, %127 ], [ %135, %144 ]
  br i1 %91, label %166, label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %158, %151 ], [ %117, %147 ]
  %153 = phi i64* [ %157, %151 ], [ %116, %147 ]
  %154 = phi %struct.node* [ %155, %151 ], [ %86, %147 ]
  %155 = bitcast i64* %153 to %struct.node*
  %156 = bitcast %struct.node* %154 to i64*
  store i64 %152, i64* %156, align 4
  %157 = getelementptr inbounds i64, i64* %153, i64 -1
  %158 = load i64, i64* %157, align 4, !tbaa.struct !13
  %159 = ashr i64 %158, 32
  %160 = mul nsw i64 %159, %150
  %161 = shl i64 %158, 32
  %162 = add i64 %161, -4294967296
  %163 = ashr exact i64 %162, 32
  %164 = mul nsw i64 %163, %149
  %165 = icmp slt i64 %160, %164
  br i1 %165, label %151, label %189, !llvm.loop !16

166:                                              ; preds = %147, %188
  %167 = phi i64 [ %173, %188 ], [ %117, %147 ]
  %168 = phi i64* [ %172, %188 ], [ %116, %147 ]
  %169 = phi %struct.node* [ %170, %188 ], [ %86, %147 ]
  %170 = bitcast i64* %168 to %struct.node*
  %171 = bitcast %struct.node* %169 to i64*
  store i64 %167, i64* %171, align 4
  %172 = getelementptr inbounds i64, i64* %168, i64 -1
  %173 = load i64, i64* %172, align 4, !tbaa.struct !13
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %166
  %177 = lshr i64 %173, 32
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %148, %178
  br i1 %179, label %188, label %189

180:                                              ; preds = %166
  %181 = ashr i64 %173, 32
  %182 = mul nsw i64 %181, %150
  %183 = shl i64 %173, 32
  %184 = add i64 %183, -4294967296
  %185 = ashr exact i64 %184, 32
  %186 = mul nsw i64 %185, %149
  %187 = icmp slt i64 %182, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180, %176
  br label %166, !llvm.loop !16

189:                                              ; preds = %151, %180, %176, %121, %132, %113
  %190 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1) to i64*), %113 ], [ %87, %132 ], [ %87, %121 ], [ %168, %176 ], [ %168, %180 ], [ %153, %151 ]
  store i64 %88, i64* %190, align 4
  %191 = add nuw nsw i64 %84, 1
  %192 = icmp eq i64 %191, 16
  br i1 %192, label %193, label %83, !llvm.loop !17

193:                                              ; preds = %189
  %194 = icmp eq %struct.node* %73, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 17)
  br i1 %194, label %397, label %195

195:                                              ; preds = %193, %275
  %196 = phi %struct.node* [ %277, %275 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 17), %193 ]
  %197 = bitcast %struct.node* %196 to i64*
  %198 = load i64, i64* %197, align 4
  %199 = getelementptr inbounds %struct.node, %struct.node* %196, i64 -1
  %200 = bitcast %struct.node* %199 to i64*
  %201 = load i64, i64* %200, align 4, !tbaa.struct !13
  %202 = trunc i64 %198 to i32
  %203 = icmp eq i32 %202, 1
  %204 = trunc i64 %201 to i32
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %218

207:                                              ; preds = %195
  %208 = lshr i64 %201, 32
  %209 = trunc i64 %208 to i32
  %210 = lshr i64 %198, 32
  %211 = trunc i64 %210 to i32
  %212 = icmp slt i32 %211, %209
  br i1 %212, label %213, label %275

213:                                              ; preds = %207
  %214 = shl i64 %198, 32
  %215 = add i64 %214, -4294967296
  %216 = ashr exact i64 %215, 32
  %217 = ashr i64 %198, 32
  br label %233

218:                                              ; preds = %195
  %219 = shl i64 %198, 32
  %220 = add i64 %219, -4294967296
  %221 = ashr exact i64 %220, 32
  %222 = ashr i64 %201, 32
  %223 = mul nsw i64 %221, %222
  %224 = shl i64 %201, 32
  %225 = add i64 %224, -4294967296
  %226 = ashr exact i64 %225, 32
  %227 = ashr i64 %198, 32
  %228 = mul nsw i64 %226, %227
  %229 = icmp slt i64 %223, %228
  br i1 %229, label %230, label %275

230:                                              ; preds = %218
  %231 = lshr i64 %198, 32
  %232 = trunc i64 %231 to i32
  br label %233

233:                                              ; preds = %213, %230
  %234 = phi i32 [ %211, %213 ], [ %232, %230 ]
  %235 = phi i64 [ %217, %213 ], [ %227, %230 ]
  %236 = phi i64 [ %216, %213 ], [ %221, %230 ]
  br i1 %203, label %252, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %244, %237 ], [ %201, %233 ]
  %239 = phi i64* [ %243, %237 ], [ %200, %233 ]
  %240 = phi %struct.node* [ %241, %237 ], [ %196, %233 ]
  %241 = bitcast i64* %239 to %struct.node*
  %242 = bitcast %struct.node* %240 to i64*
  store i64 %238, i64* %242, align 4
  %243 = getelementptr inbounds i64, i64* %239, i64 -1
  %244 = load i64, i64* %243, align 4, !tbaa.struct !13
  %245 = ashr i64 %244, 32
  %246 = mul nsw i64 %245, %236
  %247 = shl i64 %244, 32
  %248 = add i64 %247, -4294967296
  %249 = ashr exact i64 %248, 32
  %250 = mul nsw i64 %249, %235
  %251 = icmp slt i64 %246, %250
  br i1 %251, label %237, label %275, !llvm.loop !16

252:                                              ; preds = %233, %274
  %253 = phi i64 [ %259, %274 ], [ %201, %233 ]
  %254 = phi i64* [ %258, %274 ], [ %200, %233 ]
  %255 = phi %struct.node* [ %256, %274 ], [ %196, %233 ]
  %256 = bitcast i64* %254 to %struct.node*
  %257 = bitcast %struct.node* %255 to i64*
  store i64 %253, i64* %257, align 4
  %258 = getelementptr inbounds i64, i64* %254, i64 -1
  %259 = load i64, i64* %258, align 4, !tbaa.struct !13
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %252
  %263 = lshr i64 %259, 32
  %264 = trunc i64 %263 to i32
  %265 = icmp slt i32 %234, %264
  br i1 %265, label %274, label %275

266:                                              ; preds = %252
  %267 = ashr i64 %259, 32
  %268 = mul nsw i64 %267, %236
  %269 = shl i64 %259, 32
  %270 = add i64 %269, -4294967296
  %271 = ashr exact i64 %270, 32
  %272 = mul nsw i64 %271, %235
  %273 = icmp slt i64 %268, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %266, %262
  br label %252, !llvm.loop !16

275:                                              ; preds = %237, %266, %262, %207, %218
  %276 = phi i64* [ %197, %218 ], [ %197, %207 ], [ %254, %262 ], [ %254, %266 ], [ %239, %237 ]
  store i64 %198, i64* %276, align 4
  %277 = getelementptr inbounds %struct.node, %struct.node* %196, i64 1
  %278 = icmp eq %struct.node* %196, %72
  br i1 %278, label %397, label %195, !llvm.loop !18

279:                                              ; preds = %75
  %280 = icmp eq %struct.node* %73, getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 2)
  br i1 %280, label %397, label %281

281:                                              ; preds = %279, %393
  %282 = phi %struct.node* [ %395, %393 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 2), %279 ]
  %283 = phi %struct.node* [ %282, %393 ], [ getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1), %279 ]
  %284 = bitcast %struct.node* %282 to i64*
  %285 = load i64, i64* %284, align 4, !tbaa.struct !13
  %286 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !13
  %287 = trunc i64 %285 to i32
  %288 = icmp eq i32 %287, 1
  %289 = trunc i64 %286 to i32
  %290 = icmp eq i32 %289, 1
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %292, label %298

292:                                              ; preds = %281
  %293 = lshr i64 %286, 32
  %294 = trunc i64 %293 to i32
  %295 = lshr i64 %285, 32
  %296 = trunc i64 %295 to i32
  %297 = icmp slt i32 %296, %294
  br i1 %297, label %310, label %319

298:                                              ; preds = %281
  %299 = shl i64 %285, 32
  %300 = add i64 %299, -4294967296
  %301 = ashr exact i64 %300, 32
  %302 = ashr i64 %286, 32
  %303 = mul nsw i64 %301, %302
  %304 = shl i64 %286, 32
  %305 = add i64 %304, -4294967296
  %306 = ashr exact i64 %305, 32
  %307 = ashr i64 %285, 32
  %308 = mul nsw i64 %306, %307
  %309 = icmp slt i64 %303, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %292, %298
  %311 = ptrtoint %struct.node* %282 to i64
  %312 = sub i64 %311, ptrtoint (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1) to i64)
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %393, label %314

314:                                              ; preds = %310
  %315 = ashr exact i64 %312, 3
  %316 = sub nsw i64 2, %315
  %317 = getelementptr inbounds %struct.node, %struct.node* %283, i64 %316
  %318 = bitcast %struct.node* %317 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %318, i8* nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %312, i1 false) #8
  br label %393

319:                                              ; preds = %292, %298
  %320 = bitcast %struct.node* %283 to i64*
  %321 = load i64, i64* %320, align 4, !tbaa.struct !13
  %322 = trunc i64 %321 to i32
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %288, i1 %323, i1 false
  br i1 %324, label %325, label %336

325:                                              ; preds = %319
  %326 = lshr i64 %321, 32
  %327 = trunc i64 %326 to i32
  %328 = lshr i64 %285, 32
  %329 = trunc i64 %328 to i32
  %330 = icmp slt i32 %329, %327
  br i1 %330, label %331, label %393

331:                                              ; preds = %325
  %332 = shl i64 %285, 32
  %333 = add i64 %332, -4294967296
  %334 = ashr exact i64 %333, 32
  %335 = ashr i64 %285, 32
  br label %351

336:                                              ; preds = %319
  %337 = shl i64 %285, 32
  %338 = add i64 %337, -4294967296
  %339 = ashr exact i64 %338, 32
  %340 = ashr i64 %321, 32
  %341 = mul nsw i64 %340, %339
  %342 = shl i64 %321, 32
  %343 = add i64 %342, -4294967296
  %344 = ashr exact i64 %343, 32
  %345 = ashr i64 %285, 32
  %346 = mul nsw i64 %344, %345
  %347 = icmp slt i64 %341, %346
  br i1 %347, label %348, label %393

348:                                              ; preds = %336
  %349 = lshr i64 %285, 32
  %350 = trunc i64 %349 to i32
  br label %351

351:                                              ; preds = %331, %348
  %352 = phi i32 [ %329, %331 ], [ %350, %348 ]
  %353 = phi i64 [ %335, %331 ], [ %345, %348 ]
  %354 = phi i64 [ %334, %331 ], [ %339, %348 ]
  br i1 %288, label %370, label %355

355:                                              ; preds = %351, %355
  %356 = phi i64 [ %362, %355 ], [ %321, %351 ]
  %357 = phi i64* [ %361, %355 ], [ %320, %351 ]
  %358 = phi %struct.node* [ %359, %355 ], [ %282, %351 ]
  %359 = bitcast i64* %357 to %struct.node*
  %360 = bitcast %struct.node* %358 to i64*
  store i64 %356, i64* %360, align 4
  %361 = getelementptr inbounds i64, i64* %357, i64 -1
  %362 = load i64, i64* %361, align 4, !tbaa.struct !13
  %363 = ashr i64 %362, 32
  %364 = mul nsw i64 %363, %354
  %365 = shl i64 %362, 32
  %366 = add i64 %365, -4294967296
  %367 = ashr exact i64 %366, 32
  %368 = mul nsw i64 %367, %353
  %369 = icmp slt i64 %364, %368
  br i1 %369, label %355, label %393, !llvm.loop !16

370:                                              ; preds = %351, %392
  %371 = phi i64 [ %377, %392 ], [ %321, %351 ]
  %372 = phi i64* [ %376, %392 ], [ %320, %351 ]
  %373 = phi %struct.node* [ %374, %392 ], [ %282, %351 ]
  %374 = bitcast i64* %372 to %struct.node*
  %375 = bitcast %struct.node* %373 to i64*
  store i64 %371, i64* %375, align 4
  %376 = getelementptr inbounds i64, i64* %372, i64 -1
  %377 = load i64, i64* %376, align 4, !tbaa.struct !13
  %378 = trunc i64 %377 to i32
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %384

380:                                              ; preds = %370
  %381 = lshr i64 %377, 32
  %382 = trunc i64 %381 to i32
  %383 = icmp slt i32 %352, %382
  br i1 %383, label %392, label %393

384:                                              ; preds = %370
  %385 = ashr i64 %377, 32
  %386 = mul nsw i64 %385, %354
  %387 = shl i64 %377, 32
  %388 = add i64 %387, -4294967296
  %389 = ashr exact i64 %388, 32
  %390 = mul nsw i64 %389, %353
  %391 = icmp slt i64 %386, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %384, %380
  br label %370, !llvm.loop !16

393:                                              ; preds = %355, %384, %380, %325, %336, %314, %310
  %394 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1) to i64*), %310 ], [ bitcast (%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1) to i64*), %314 ], [ %284, %336 ], [ %284, %325 ], [ %372, %380 ], [ %372, %384 ], [ %357, %355 ]
  store i64 %285, i64* %394, align 4
  %395 = getelementptr inbounds %struct.node, %struct.node* %282, i64 1
  %396 = icmp eq %struct.node* %282, %72
  br i1 %396, label %397, label %281, !llvm.loop !17

397:                                              ; preds = %393, %275, %279, %193, %70
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) bitcast ([35 x i64]* @f to i8*), i8 -1, i64 280, i1 false)
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 0), align 16, !tbaa !19
  %398 = sext i32 %65 to i64
  %399 = icmp sgt i32 %32, 0
  br i1 %399, label %472, label %506

400:                                              ; preds = %67, %466
  %401 = phi i64 [ 1, %67 ], [ %470, %466 ]
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %403 = tail call i32 @getc(%struct._IO_FILE* %402)
  %404 = shl i32 %403, 24
  %405 = add i32 %404, -805306368
  %406 = icmp ugt i32 %405, 150994944
  br i1 %406, label %410, label %407

407:                                              ; preds = %410, %400
  %408 = phi i32 [ 1, %400 ], [ %414, %410 ]
  %409 = phi i32 [ %403, %400 ], [ %416, %410 ]
  br label %420

410:                                              ; preds = %400, %410
  %411 = phi i32 [ %417, %410 ], [ %404, %400 ]
  %412 = phi i32 [ %414, %410 ], [ 1, %400 ]
  %413 = icmp eq i32 %411, 754974720
  %414 = select i1 %413, i32 -1, i32 %412
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %416 = tail call i32 @getc(%struct._IO_FILE* %415)
  %417 = shl i32 %416, 24
  %418 = add i32 %417, -805306368
  %419 = icmp ugt i32 %418, 150994944
  br i1 %419, label %410, label %407, !llvm.loop !9

420:                                              ; preds = %420, %407
  %421 = phi i32 [ %428, %420 ], [ %409, %407 ]
  %422 = phi i32 [ %426, %420 ], [ 0, %407 ]
  %423 = and i32 %421, 255
  %424 = mul nsw i32 %422, 10
  %425 = add nsw i32 %423, -48
  %426 = add i32 %425, %424
  %427 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %428 = tail call i32 @getc(%struct._IO_FILE* %427)
  %429 = shl i32 %428, 24
  %430 = add i32 %429, -788529153
  %431 = icmp ult i32 %430, 184549375
  br i1 %431, label %420, label %432, !llvm.loop !11

432:                                              ; preds = %420
  %433 = mul nsw i32 %426, %408
  %434 = add nsw i32 %433, 1
  %435 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 %401, i32 0
  store i32 %434, i32* %435, align 8, !tbaa !21
  %436 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %437 = tail call i32 @getc(%struct._IO_FILE* %436)
  %438 = shl i32 %437, 24
  %439 = add i32 %438, -805306368
  %440 = icmp ugt i32 %439, 150994944
  br i1 %440, label %444, label %441

441:                                              ; preds = %444, %432
  %442 = phi i32 [ 1, %432 ], [ %448, %444 ]
  %443 = phi i32 [ %437, %432 ], [ %450, %444 ]
  br label %454

444:                                              ; preds = %432, %444
  %445 = phi i32 [ %451, %444 ], [ %438, %432 ]
  %446 = phi i32 [ %448, %444 ], [ 1, %432 ]
  %447 = icmp eq i32 %445, 754974720
  %448 = select i1 %447, i32 -1, i32 %446
  %449 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %450 = tail call i32 @getc(%struct._IO_FILE* %449)
  %451 = shl i32 %450, 24
  %452 = add i32 %451, -805306368
  %453 = icmp ugt i32 %452, 150994944
  br i1 %453, label %444, label %441, !llvm.loop !9

454:                                              ; preds = %454, %441
  %455 = phi i32 [ %462, %454 ], [ %443, %441 ]
  %456 = phi i32 [ %460, %454 ], [ 0, %441 ]
  %457 = and i32 %455, 255
  %458 = mul nsw i32 %456, 10
  %459 = add nsw i32 %457, -48
  %460 = add i32 %459, %458
  %461 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %462 = tail call i32 @getc(%struct._IO_FILE* %461)
  %463 = shl i32 %462, 24
  %464 = add i32 %463, -788529153
  %465 = icmp ult i32 %464, 184549375
  br i1 %465, label %454, label %466, !llvm.loop !11

466:                                              ; preds = %454
  %467 = mul nsw i32 %460, %442
  %468 = add nsw i32 %467, 1
  %469 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 %401, i32 1
  store i32 %468, i32* %469, align 4, !tbaa !23
  %470 = add nuw nsw i64 %401, 1
  %471 = icmp eq i64 %470, %69
  br i1 %471, label %70, label %400, !llvm.loop !24

472:                                              ; preds = %397, %481
  %473 = phi i32 [ %482, %481 ], [ %32, %397 ]
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 %474, i32 0
  %476 = load i32, i32* %475, align 8, !tbaa !21
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %506, label %478

478:                                              ; preds = %472
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 %474, i32 1
  br label %484

481:                                              ; preds = %503
  %482 = add nsw i32 %473, -1
  %483 = icmp sgt i32 %473, 1
  br i1 %483, label %472, label %506, !llvm.loop !25

484:                                              ; preds = %478, %503
  %485 = phi i64 [ 29, %478 ], [ %504, %503 ]
  %486 = getelementptr inbounds [35 x i64], [35 x i64]* @f, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8, !tbaa !19
  %488 = icmp eq i64 %487, -1
  br i1 %488, label %503, label %489

489:                                              ; preds = %484
  %490 = mul nsw i64 %487, %479
  %491 = load i32, i32* %480, align 4, !tbaa !23
  %492 = sext i32 %491 to i64
  %493 = add nsw i64 %490, %492
  %494 = icmp sgt i64 %493, %398
  br i1 %494, label %503, label %495

495:                                              ; preds = %489
  %496 = add nuw nsw i64 %485, 1
  %497 = getelementptr inbounds [35 x i64], [35 x i64]* @f, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8, !tbaa !19
  %499 = icmp eq i64 %498, -1
  %500 = icmp slt i64 %493, %498
  %501 = select i1 %499, i1 true, i1 %500
  %502 = select i1 %501, i64 %493, i64 %498
  store i64 %502, i64* %497, align 8, !tbaa !19
  br label %503

503:                                              ; preds = %495, %489, %484
  %504 = add nsw i64 %485, -1
  %505 = icmp eq i64 %485, 0
  br i1 %505, label %481, label %484, !llvm.loop !26

506:                                              ; preds = %481, %472, %397
  %507 = load i32, i32* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 1, i32 1), align 4, !tbaa !23
  br label %546

508:                                              ; preds = %592
  %509 = icmp slt i32 %594, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %508
  %511 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %512 = tail call i32 @putc(i32 45, %struct._IO_FILE* %511) #8
  %513 = sub nsw i32 0, %594
  br label %514

514:                                              ; preds = %516, %510
  %515 = phi i32 [ %513, %510 ], [ %594, %516 ]
  br label %524

516:                                              ; preds = %508
  %517 = icmp eq i32 %594, 0
  br i1 %517, label %518, label %514

518:                                              ; preds = %516
  %519 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %520 = tail call i32 @putc(i32 48, %struct._IO_FILE* %519) #8
  br label %543

521:                                              ; preds = %524
  %522 = shl i64 %528, 32
  %523 = ashr exact i64 %522, 32
  br label %533

524:                                              ; preds = %514, %524
  %525 = phi i64 [ %528, %524 ], [ 0, %514 ]
  %526 = phi i32 [ %530, %524 ], [ %515, %514 ]
  %527 = srem i32 %526, 10
  %528 = add nuw nsw i64 %525, 1
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %528
  store i32 %527, i32* %529, align 4, !tbaa !14
  %530 = sdiv i32 %526, 10
  %531 = add i32 %526, 9
  %532 = icmp ult i32 %531, 19
  br i1 %532, label %521, label %524, !llvm.loop !27

533:                                              ; preds = %533, %521
  %534 = phi i64 [ %523, %521 ], [ %535, %533 ]
  %535 = add nsw i64 %534, -1
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !14
  %538 = add nsw i32 %537, 48
  %539 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %540 = tail call i32 @putc(i32 %538, %struct._IO_FILE* %539) #8
  %541 = trunc i64 %535 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %533, !llvm.loop !28

543:                                              ; preds = %533, %518
  %544 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %545 = tail call i32 @putc(i32 10, %struct._IO_FILE* %544) #8
  ret i32 0

546:                                              ; preds = %506, %592
  %547 = phi i64 [ 29, %506 ], [ %593, %592 ]
  %548 = phi i32 [ %507, %506 ], [ %596, %592 ]
  %549 = phi i32 [ 1, %506 ], [ %595, %592 ]
  %550 = phi i32 [ 0, %506 ], [ %594, %592 ]
  %551 = getelementptr inbounds [35 x i64], [35 x i64]* @f, i64 0, i64 %547
  %552 = load i64, i64* %551, align 8, !tbaa !19
  %553 = icmp eq i64 %552, -1
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = add nsw i64 %547, -1
  br label %592

556:                                              ; preds = %546
  %557 = sext i32 %548 to i64
  %558 = add nsw i64 %552, %557
  %559 = icmp sgt i64 %558, %398
  %560 = icmp sgt i32 %549, %32
  %561 = select i1 %559, i1 true, i1 %560
  br i1 %561, label %584, label %562

562:                                              ; preds = %556
  %563 = sext i32 %549 to i64
  br label %564

564:                                              ; preds = %562, %571
  %565 = phi i64 [ %563, %562 ], [ %572, %571 ]
  %566 = phi i32 [ %548, %562 ], [ %576, %571 ]
  %567 = phi i32 [ %549, %562 ], [ %573, %571 ]
  %568 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 %565, i32 0
  %569 = load i32, i32* %568, align 8, !tbaa !21
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %582

571:                                              ; preds = %564
  %572 = add nsw i64 %565, 1
  %573 = add nsw i32 %567, 1
  %574 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @s, i64 0, i64 %572, i32 1
  %575 = load i32, i32* %574, align 4, !tbaa !23
  %576 = add nsw i32 %575, %566
  %577 = sext i32 %576 to i64
  %578 = add nsw i64 %552, %577
  %579 = icmp sgt i64 %578, %398
  %580 = icmp sge i64 %565, %71
  %581 = select i1 %579, i1 true, i1 %580
  br i1 %581, label %584, label %564, !llvm.loop !29

582:                                              ; preds = %564
  %583 = trunc i64 %565 to i32
  br label %584

584:                                              ; preds = %571, %582, %556
  %585 = phi i32 [ %549, %556 ], [ %583, %582 ], [ %573, %571 ]
  %586 = phi i32 [ %548, %556 ], [ %566, %582 ], [ %576, %571 ]
  %587 = add nsw i64 %547, -1
  %588 = trunc i64 %587 to i32
  %589 = add i32 %585, %588
  %590 = icmp slt i32 %550, %589
  %591 = select i1 %590, i32 %589, i32 %550
  br label %592

592:                                              ; preds = %554, %584
  %593 = phi i64 [ %555, %554 ], [ %587, %584 ]
  %594 = phi i32 [ %550, %554 ], [ %591, %584 ]
  %595 = phi i32 [ %549, %554 ], [ %585, %584 ]
  %596 = phi i32 [ %548, %554 ], [ %586, %584 ]
  %597 = icmp eq i64 %547, 0
  br i1 %597, label %508, label %546, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = bitcast %struct.node* %0 to i64*
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.node* %0 to <2 x i64>*
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.node* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.node* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.node* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = bitcast %struct.node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !13
  %45 = bitcast %struct.node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !13
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %51 = bitcast %struct.node* %49 to i64*
  %52 = bitcast %struct.node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !31

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %68 = bitcast %struct.node* %66 to i64*
  %69 = bitcast %struct.node* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77
  %79 = bitcast %struct.node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !13
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %84 = bitcast %struct.node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !32

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = bitcast %struct.node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !33

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !13
  %98 = bitcast %struct.node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !13
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !13
  %103 = bitcast %struct.node* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !13
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !13
  %111 = load i64, i64* %103, align 4, !tbaa.struct !13
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !13
  %120 = bitcast %struct.node* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !13
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !13
  %128 = load i64, i64* %120, align 4, !tbaa.struct !13
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.node* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.node* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.node* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !13
  %143 = load i64, i64* %9, align 4, !tbaa.struct !13
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.node, %struct.node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !34

146:                                              ; preds = %139
  %147 = bitcast %struct.node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !13
  %152 = bitcast %struct.node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !13
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !35

155:                                              ; preds = %148
  %156 = bitcast %struct.node* %150 to i64*
  %157 = icmp ult %struct.node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !36

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %140, %struct.node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !37

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %22 = bitcast %struct.node* %20 to i64*
  %23 = bitcast %struct.node* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !38
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = bitcast %struct.node* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !13
  %40 = bitcast %struct.node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !13
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !31

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = bitcast %struct.node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !13
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %62 = bitcast %struct.node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !32

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66
  %68 = bitcast %struct.node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !39

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !38
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83
  %85 = bitcast %struct.node* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !13
  %87 = bitcast %struct.node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !13
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %93 = bitcast %struct.node* %91 to i64*
  %94 = bitcast %struct.node* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !31

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %108
  %110 = bitcast %struct.node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !13
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %115 = bitcast %struct.node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !32

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %119
  %121 = bitcast %struct.node* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !39

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!12 = !{i64 0, i64 65}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTS4node", !15, i64 0, !15, i64 4}
!23 = !{!22, !15, i64 4}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{i64 0, i64 8, !5}
!39 = distinct !{!39, !10}
