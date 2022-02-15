; ModuleID = 'Project_CodeNet_C++1400/p03466/s890531596.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s890531596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890531596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3chki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @k, align 4
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %11, %10 ], [ %0, %1 ]
  %7 = srem i32 %6, %3
  %8 = sdiv i32 %6, %3
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %5

13:                                               ; preds = %5
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = load i32, i32* @b, align 4, !tbaa !5
  %16 = sub nsw i32 %15, %8
  %17 = sext i32 %16 to i64
  %18 = sub i32 1, %6
  %19 = add i32 %18, %14
  %20 = add i32 %19, %8
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %23 = mul nsw i64 %21, %22
  %24 = icmp sge i64 %23, %17
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %10, %1, %13
  %27 = phi i32 [ %25, %13 ], [ 1, %1 ], [ 1, %10 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %274, label %34

34:                                               ; preds = %31, %253
  %35 = phi i32 [ %36, %253 ], [ %32, %31 ]
  %36 = add nsw i32 %35, -1
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -805306368
  %41 = icmp ugt i32 %40, 150994944
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i32 [ 1, %34 ], [ %49, %45 ]
  %44 = phi i32 [ %38, %34 ], [ %51, %45 ]
  br label %55

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %52, %45 ], [ %39, %34 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %34 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -805306368
  %54 = icmp ugt i32 %53, 150994944
  br i1 %54, label %45, label %42, !llvm.loop !11

55:                                               ; preds = %55, %42
  %56 = phi i32 [ %63, %55 ], [ %44, %42 ]
  %57 = phi i32 [ %61, %55 ], [ 0, %42 ]
  %58 = and i32 %56, 255
  %59 = mul nsw i32 %57, 10
  %60 = add nsw i32 %58, -48
  %61 = add i32 %60, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %55, label %67, !llvm.loop !13

67:                                               ; preds = %55
  %68 = mul nsw i32 %61, %43
  store i32 %68, i32* @a, align 4, !tbaa !5
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %77, label %74

74:                                               ; preds = %77, %67
  %75 = phi i32 [ 1, %67 ], [ %81, %77 ]
  %76 = phi i32 [ %70, %67 ], [ %83, %77 ]
  br label %87

77:                                               ; preds = %67, %77
  %78 = phi i32 [ %84, %77 ], [ %71, %67 ]
  %79 = phi i32 [ %81, %77 ], [ 1, %67 ]
  %80 = icmp eq i32 %78, 754974720
  %81 = select i1 %80, i32 -1, i32 %79
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %77, label %74, !llvm.loop !11

87:                                               ; preds = %87, %74
  %88 = phi i32 [ %95, %87 ], [ %76, %74 ]
  %89 = phi i32 [ %93, %87 ], [ 0, %74 ]
  %90 = and i32 %88, 255
  %91 = mul nsw i32 %89, 10
  %92 = add nsw i32 %90, -48
  %93 = add i32 %92, %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -788529153
  %98 = icmp ult i32 %97, 184549375
  br i1 %98, label %87, label %99, !llvm.loop !13

99:                                               ; preds = %87
  %100 = mul nsw i32 %93, %75
  store i32 %100, i32* @b, align 4, !tbaa !5
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = add i32 %103, -805306368
  %105 = icmp ugt i32 %104, 150994944
  br i1 %105, label %109, label %106

106:                                              ; preds = %109, %99
  %107 = phi i32 [ 1, %99 ], [ %113, %109 ]
  %108 = phi i32 [ %102, %99 ], [ %115, %109 ]
  br label %119

109:                                              ; preds = %99, %109
  %110 = phi i32 [ %116, %109 ], [ %103, %99 ]
  %111 = phi i32 [ %113, %109 ], [ 1, %99 ]
  %112 = icmp eq i32 %110, 754974720
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -805306368
  %118 = icmp ugt i32 %117, 150994944
  br i1 %118, label %109, label %106, !llvm.loop !11

119:                                              ; preds = %119, %106
  %120 = phi i32 [ %127, %119 ], [ %108, %106 ]
  %121 = phi i32 [ %125, %119 ], [ 0, %106 ]
  %122 = and i32 %120, 255
  %123 = mul nsw i32 %121, 10
  %124 = add nsw i32 %122, -48
  %125 = add i32 %124, %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %127 = tail call i32 @getc(%struct._IO_FILE* %126)
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -788529153
  %130 = icmp ult i32 %129, 184549375
  br i1 %130, label %119, label %131, !llvm.loop !13

131:                                              ; preds = %119
  %132 = mul nsw i32 %125, %107
  store i32 %132, i32* @c, align 4, !tbaa !5
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -805306368
  %137 = icmp ugt i32 %136, 150994944
  br i1 %137, label %141, label %138

138:                                              ; preds = %141, %131
  %139 = phi i32 [ 1, %131 ], [ %145, %141 ]
  %140 = phi i32 [ %134, %131 ], [ %147, %141 ]
  br label %151

141:                                              ; preds = %131, %141
  %142 = phi i32 [ %148, %141 ], [ %135, %131 ]
  %143 = phi i32 [ %145, %141 ], [ 1, %131 ]
  %144 = icmp eq i32 %142, 754974720
  %145 = select i1 %144, i32 -1, i32 %143
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %147 = tail call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -805306368
  %150 = icmp ugt i32 %149, 150994944
  br i1 %150, label %141, label %138, !llvm.loop !11

151:                                              ; preds = %151, %138
  %152 = phi i32 [ %159, %151 ], [ %140, %138 ]
  %153 = phi i32 [ %157, %151 ], [ 0, %138 ]
  %154 = and i32 %152, 255
  %155 = mul nsw i32 %153, 10
  %156 = add nsw i32 %154, -48
  %157 = add i32 %156, %155
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %159 = tail call i32 @getc(%struct._IO_FILE* %158)
  %160 = shl i32 %159, 24
  %161 = add i32 %160, -788529153
  %162 = icmp ult i32 %161, 184549375
  br i1 %162, label %151, label %163, !llvm.loop !13

163:                                              ; preds = %151
  %164 = mul nsw i32 %157, %139
  store i32 %164, i32* @d, align 4, !tbaa !5
  %165 = load i32, i32* @a, align 4
  %166 = load i32, i32* @b, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = add nsw i32 %168, -1
  %170 = icmp slt i32 %166, %165
  %171 = select i1 %170, i32 %166, i32 %165
  %172 = add nsw i32 %171, 1
  %173 = sdiv i32 %169, %172
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @k, align 4, !tbaa !5
  %175 = add nsw i32 %166, %165
  %176 = add nsw i32 %173, 2
  %177 = add i32 %165, 1
  %178 = sext i32 %174 to i64
  %179 = icmp slt i32 %175, 0
  br i1 %179, label %212, label %180

180:                                              ; preds = %163, %207
  %181 = phi i32 [ %210, %207 ], [ 0, %163 ]
  %182 = phi i32 [ %209, %207 ], [ %175, %163 ]
  %183 = phi i32 [ %208, %207 ], [ 0, %163 ]
  %184 = add nsw i32 %181, %182
  %185 = ashr i32 %184, 1
  %186 = icmp ult i32 %184, 2
  br i1 %186, label %203, label %187

187:                                              ; preds = %180, %192
  %188 = phi i32 [ %193, %192 ], [ %185, %180 ]
  %189 = srem i32 %188, %176
  %190 = sdiv i32 %188, %176
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = add nsw i32 %188, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %187

195:                                              ; preds = %187
  %196 = sub nsw i32 %166, %190
  %197 = sext i32 %196 to i64
  %198 = sub i32 %177, %188
  %199 = add i32 %198, %190
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %178
  %202 = icmp slt i64 %201, %197
  br i1 %202, label %205, label %203

203:                                              ; preds = %192, %180, %195
  %204 = add nsw i32 %185, 1
  br label %207

205:                                              ; preds = %195
  %206 = add nsw i32 %185, -1
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i32 [ %183, %205 ], [ %185, %203 ]
  %209 = phi i32 [ %206, %205 ], [ %182, %203 ]
  %210 = phi i32 [ %181, %205 ], [ %204, %203 ]
  %211 = icmp sgt i32 %210, %209
  br i1 %211, label %212, label %180, !llvm.loop !14

212:                                              ; preds = %207, %163
  %213 = phi i32 [ 0, %163 ], [ %208, %207 ]
  %214 = load i32, i32* @c, align 4, !tbaa !5
  %215 = icmp slt i32 %164, %213
  %216 = select i1 %215, i32 %164, i32 %213
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %232, label %218

218:                                              ; preds = %212
  %219 = add nsw i32 %173, 2
  %220 = srem i32 %214, %219
  %221 = icmp eq i32 %220, 0
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %223 = select i1 %221, i32 66, i32 65
  %224 = tail call i32 @putc(i32 %223, %struct._IO_FILE* %222) #8
  %225 = load i32, i32* @d, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %213
  %227 = select i1 %226, i32 %225, i32 %213
  %228 = icmp slt i32 %214, %227
  br i1 %228, label %239, label %229, !llvm.loop !15

229:                                              ; preds = %239, %218
  %230 = phi i32 [ %225, %218 ], [ %249, %239 ]
  %231 = load i32, i32* @c, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %229, %212
  %233 = phi i32 [ %230, %229 ], [ %164, %212 ]
  %234 = phi i32 [ %231, %229 ], [ %214, %212 ]
  %235 = add nsw i32 %213, 1
  %236 = icmp sgt i32 %234, %213
  %237 = select i1 %236, i32 %234, i32 %235
  %238 = icmp sgt i32 %237, %233
  br i1 %238, label %253, label %257

239:                                              ; preds = %218, %239
  %240 = phi i32 [ %241, %239 ], [ %214, %218 ]
  %241 = add nsw i32 %240, 1
  %242 = load i32, i32* @k, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  %244 = srem i32 %241, %243
  %245 = icmp eq i32 %244, 0
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %247 = select i1 %245, i32 66, i32 65
  %248 = tail call i32 @putc(i32 %247, %struct._IO_FILE* %246) #8
  %249 = load i32, i32* @d, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %213
  %251 = select i1 %250, i32 %249, i32 %213
  %252 = icmp slt i32 %241, %251
  br i1 %252, label %239, label %229, !llvm.loop !15

253:                                              ; preds = %257, %232
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %255 = tail call i32 @putc(i32 10, %struct._IO_FILE* %254) #8
  %256 = icmp eq i32 %36, 0
  br i1 %256, label %274, label %34, !llvm.loop !16

257:                                              ; preds = %232, %257
  %258 = phi i32 [ %271, %257 ], [ %237, %232 ]
  %259 = load i32, i32* @a, align 4, !tbaa !5
  %260 = load i32, i32* @b, align 4, !tbaa !5
  %261 = sub i32 1, %258
  %262 = add i32 %261, %259
  %263 = add i32 %262, %260
  %264 = load i32, i32* @k, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  %266 = srem i32 %263, %265
  %267 = icmp eq i32 %266, 0
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %269 = select i1 %267, i32 65, i32 66
  %270 = tail call i32 @putc(i32 %269, %struct._IO_FILE* %268) #8
  %271 = add nsw i32 %258, 1
  %272 = load i32, i32* @d, align 4, !tbaa !5
  %273 = icmp slt i32 %258, %272
  br i1 %273, label %257, label %253, !llvm.loop !17

274:                                              ; preds = %253, %31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890531596.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !18
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"long double", !7, i64 0}
