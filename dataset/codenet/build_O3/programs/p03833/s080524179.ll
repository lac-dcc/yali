; ModuleID = 'Project_CodeNet_C++1400/p03833/s080524179.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s080524179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [5003 x [205 x i32]] zeroinitializer, align 16
@cur_max = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@upper = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080524179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul nsw i32 %16, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !12
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !9

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %42 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %43 = and i32 %41, 255
  %44 = mul nsw i32 %42, 10
  %45 = add nsw i32 %43, -48
  %46 = add i32 %45, %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !11

52:                                               ; preds = %40
  store i32 %46, i32* @m, align 4, !tbaa !12
  %53 = load i32, i32* @n, align 4, !tbaa !12
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %88, %52
  %56 = phi i32 [ %53, %52 ], [ %96, %88 ]
  %57 = icmp slt i32 %56, 1
  %58 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %57, label %104, label %59

59:                                               ; preds = %55
  %60 = icmp slt i32 %58, 1
  br i1 %60, label %243, label %99

61:                                               ; preds = %52, %88
  %62 = phi i64 [ %95, %88 ], [ 2, %52 ]
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -805306368
  %67 = icmp ugt i32 %66, 150994944
  br i1 %67, label %68, label %74

68:                                               ; preds = %61, %68
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %68, label %74, !llvm.loop !9

74:                                               ; preds = %68, %61
  %75 = phi i32 [ %64, %61 ], [ %70, %68 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i32 [ %84, %76 ], [ %75, %74 ]
  %78 = phi i32 [ %82, %76 ], [ 0, %74 ]
  %79 = and i32 %77, 255
  %80 = mul nsw i32 %78, 10
  %81 = add nsw i32 %79, -48
  %82 = add i32 %81, %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -788529153
  %87 = icmp ult i32 %86, 184549375
  br i1 %87, label %76, label %88, !llvm.loop !11

88:                                               ; preds = %76
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %62
  %91 = add nsw i64 %62, -1
  %92 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = add nsw i64 %93, %89
  store i64 %94, i64* %90, align 8, !tbaa !14
  %95 = add nuw nsw i64 %62, 1
  %96 = load i32, i32* @n, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %62, %97
  br i1 %98, label %61, label %55, !llvm.loop !16

99:                                               ; preds = %59, %184
  %100 = phi i32 [ %185, %184 ], [ %56, %59 ]
  %101 = phi i32 [ %186, %184 ], [ %58, %59 ]
  %102 = phi i64 [ %187, %184 ], [ 1, %59 ]
  %103 = icmp slt i32 %101, 1
  br i1 %103, label %184, label %190

104:                                              ; preds = %184, %55
  %105 = phi i32 [ %58, %55 ], [ %186, %184 ]
  %106 = phi i32 [ %56, %55 ], [ %185, %184 ]
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %228, label %108

108:                                              ; preds = %104
  %109 = add nuw i32 %105, 1
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %110, -1
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %179, label %113

113:                                              ; preds = %108
  %114 = and i64 %111, -4
  %115 = or i64 %114, 1
  %116 = add nsw i64 %114, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %155, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 9223372036854775806
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %150, %123 ]
  %125 = phi <2 x i64> [ zeroinitializer, %121 ], [ %148, %123 ]
  %126 = phi <2 x i64> [ zeroinitializer, %121 ], [ %149, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %151, %123 ]
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %128
  %130 = bitcast i32* %129 to <2 x i32>*
  %131 = load <2 x i32>, <2 x i32>* %130, align 4, !tbaa !12
  %132 = getelementptr inbounds i32, i32* %129, i64 2
  %133 = bitcast i32* %132 to <2 x i32>*
  %134 = load <2 x i32>, <2 x i32>* %133, align 4, !tbaa !12
  %135 = sext <2 x i32> %131 to <2 x i64>
  %136 = sext <2 x i32> %134 to <2 x i64>
  %137 = add <2 x i64> %125, %135
  %138 = add <2 x i64> %126, %136
  %139 = or i64 %124, 5
  %140 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %139
  %141 = bitcast i32* %140 to <2 x i32>*
  %142 = load <2 x i32>, <2 x i32>* %141, align 4, !tbaa !12
  %143 = getelementptr inbounds i32, i32* %140, i64 2
  %144 = bitcast i32* %143 to <2 x i32>*
  %145 = load <2 x i32>, <2 x i32>* %144, align 4, !tbaa !12
  %146 = sext <2 x i32> %142 to <2 x i64>
  %147 = sext <2 x i32> %145 to <2 x i64>
  %148 = add <2 x i64> %137, %146
  %149 = add <2 x i64> %138, %147
  %150 = add nuw i64 %124, 8
  %151 = add i64 %127, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %123, !llvm.loop !17

153:                                              ; preds = %123
  %154 = or i64 %150, 1
  br label %155

155:                                              ; preds = %153, %113
  %156 = phi <2 x i64> [ undef, %113 ], [ %148, %153 ]
  %157 = phi <2 x i64> [ undef, %113 ], [ %149, %153 ]
  %158 = phi i64 [ 1, %113 ], [ %154, %153 ]
  %159 = phi <2 x i64> [ zeroinitializer, %113 ], [ %148, %153 ]
  %160 = phi <2 x i64> [ zeroinitializer, %113 ], [ %149, %153 ]
  %161 = icmp eq i64 %119, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %158
  %164 = getelementptr inbounds i32, i32* %163, i64 2
  %165 = bitcast i32* %164 to <2 x i32>*
  %166 = load <2 x i32>, <2 x i32>* %165, align 4, !tbaa !12
  %167 = sext <2 x i32> %166 to <2 x i64>
  %168 = add <2 x i64> %160, %167
  %169 = bitcast i32* %163 to <2 x i32>*
  %170 = load <2 x i32>, <2 x i32>* %169, align 4, !tbaa !12
  %171 = sext <2 x i32> %170 to <2 x i64>
  %172 = add <2 x i64> %159, %171
  br label %173

173:                                              ; preds = %155, %162
  %174 = phi <2 x i64> [ %156, %155 ], [ %172, %162 ]
  %175 = phi <2 x i64> [ %157, %155 ], [ %168, %162 ]
  %176 = add <2 x i64> %175, %174
  %177 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %176)
  %178 = icmp eq i64 %111, %114
  br i1 %178, label %228, label %179

179:                                              ; preds = %108, %173
  %180 = phi i64 [ 1, %108 ], [ %115, %173 ]
  %181 = phi i64 [ 0, %108 ], [ %177, %173 ]
  br label %273

182:                                              ; preds = %223
  %183 = load i32, i32* @n, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %99
  %185 = phi i32 [ %183, %182 ], [ %100, %99 ]
  %186 = phi i32 [ %225, %182 ], [ %101, %99 ]
  %187 = add nuw nsw i64 %102, 1
  %188 = sext i32 %185 to i64
  %189 = icmp slt i64 %102, %188
  br i1 %189, label %99, label %104, !llvm.loop !19

190:                                              ; preds = %99, %223
  %191 = phi i64 [ %224, %223 ], [ 1, %99 ]
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = add i32 %194, -805306368
  %196 = icmp ugt i32 %195, 150994944
  br i1 %196, label %197, label %203

197:                                              ; preds = %190, %197
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %199 = tail call i32 @getc(%struct._IO_FILE* %198)
  %200 = shl i32 %199, 24
  %201 = add i32 %200, -805306368
  %202 = icmp ugt i32 %201, 150994944
  br i1 %202, label %197, label %203, !llvm.loop !9

203:                                              ; preds = %197, %190
  %204 = phi i32 [ %193, %190 ], [ %199, %197 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i32 [ %213, %205 ], [ %204, %203 ]
  %207 = phi i32 [ %211, %205 ], [ 0, %203 ]
  %208 = and i32 %206, 255
  %209 = mul nsw i32 %207, 10
  %210 = add nsw i32 %208, -48
  %211 = add i32 %210, %209
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %213 = tail call i32 @getc(%struct._IO_FILE* %212)
  %214 = shl i32 %213, 24
  %215 = add i32 %214, -788529153
  %216 = icmp ult i32 %215, 184549375
  br i1 %216, label %205, label %217, !llvm.loop !11

217:                                              ; preds = %205
  %218 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %102, i64 %191
  store i32 %211, i32* %218, align 4, !tbaa !12
  %219 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %191
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = icmp slt i32 %220, %211
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 %211, i32* %219, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %217, %222
  %224 = add nuw nsw i64 %191, 1
  %225 = load i32, i32* @m, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %191, %226
  br i1 %227, label %190, label %182, !llvm.loop !21

228:                                              ; preds = %273, %173, %104
  %229 = phi i1 [ true, %104 ], [ %107, %173 ], [ %107, %273 ]
  %230 = phi i64 [ 0, %104 ], [ %177, %173 ], [ %279, %273 ]
  %231 = icmp slt i32 %106, 1
  br i1 %231, label %282, label %232

232:                                              ; preds = %228
  br i1 %229, label %243, label %233

233:                                              ; preds = %232
  %234 = add i32 %105, 1
  %235 = add nuw i32 %106, 1
  %236 = zext i32 %235 to i64
  %237 = zext i32 %234 to i64
  %238 = add nsw i64 %237, -1
  %239 = and i64 %238, 1
  %240 = icmp eq i32 %234, 2
  %241 = and i64 %238, -2
  %242 = icmp eq i64 %239, 0
  br label %314

243:                                              ; preds = %59, %232
  %244 = phi i32 [ %106, %232 ], [ %56, %59 ]
  %245 = phi i64 [ %230, %232 ], [ 0, %59 ]
  %246 = add nuw i32 %244, 1
  %247 = zext i32 %246 to i64
  br label %252

248:                                              ; preds = %267, %258, %252
  %249 = phi i64 [ %254, %252 ], [ %264, %258 ], [ %264, %267 ]
  %250 = add nuw nsw i64 %253, 1
  %251 = icmp eq i64 %250, %247
  br i1 %251, label %282, label %252, !llvm.loop !22

252:                                              ; preds = %248, %243
  %253 = phi i64 [ 1, %243 ], [ %250, %248 ]
  %254 = phi i64 [ 0, %243 ], [ %249, %248 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @cur_max to i8*), i8 0, i64 820, i1 false)
  %255 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %253
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = icmp sgt i64 %245, %254
  br i1 %257, label %258, label %248

258:                                              ; preds = %252, %267
  %259 = phi i64 [ %270, %267 ], [ 0, %252 ]
  %260 = phi i64 [ %264, %267 ], [ %254, %252 ]
  %261 = phi i64 [ %265, %267 ], [ %253, %252 ]
  %262 = sub nsw i64 0, %259
  %263 = icmp slt i64 %260, %262
  %264 = select i1 %263, i64 %262, i64 %260
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %247
  br i1 %266, label %248, label %267, !llvm.loop !23

267:                                              ; preds = %258
  %268 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %265
  %269 = load i64, i64* %268, align 8, !tbaa !14
  %270 = sub nsw i64 %269, %256
  %271 = sub nsw i64 %245, %270
  %272 = icmp sgt i64 %271, %264
  br i1 %272, label %258, label %248

273:                                              ; preds = %179, %273
  %274 = phi i64 [ %280, %273 ], [ %180, %179 ]
  %275 = phi i64 [ %279, %273 ], [ %181, %179 ]
  %276 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %275, %278
  %280 = add nuw nsw i64 %274, 1
  %281 = icmp eq i64 %280, %110
  br i1 %281, label %228, label %273, !llvm.loop !24

282:                                              ; preds = %371, %248, %228
  %283 = phi i64 [ 0, %228 ], [ %249, %248 ], [ %372, %371 ]
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %283)
  %285 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !26
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !28
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %282
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

297:                                              ; preds = %282
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !31
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !33
  br label %310

304:                                              ; preds = %297
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !26
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = tail call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %311)
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  ret i32 0

314:                                              ; preds = %371, %233
  %315 = phi i64 [ 1, %233 ], [ %373, %371 ]
  %316 = phi i64 [ 0, %233 ], [ %372, %371 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @cur_max to i8*), i8 0, i64 820, i1 false)
  %317 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %315
  %318 = load i64, i64* %317, align 8, !tbaa !14
  br label %319

319:                                              ; preds = %314, %365
  %320 = phi i64 [ %315, %314 ], [ %369, %365 ]
  %321 = phi i64 [ 0, %314 ], [ %338, %365 ]
  %322 = phi i64 [ %316, %314 ], [ %368, %365 ]
  br i1 %240, label %323, label %344

323:                                              ; preds = %379, %319
  %324 = phi i64 [ undef, %319 ], [ %380, %379 ]
  %325 = phi i64 [ 1, %319 ], [ %381, %379 ]
  %326 = phi i64 [ %321, %319 ], [ %380, %379 ]
  br i1 %242, label %337, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %320, i64 %325
  %329 = load i32, i32* %328, align 4, !tbaa !12
  %330 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %325
  %331 = load i32, i32* %330, align 4, !tbaa !12
  %332 = icmp sgt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %327
  %334 = sub nsw i32 %329, %331
  %335 = sext i32 %334 to i64
  %336 = add nsw i64 %326, %335
  store i32 %329, i32* %330, align 4, !tbaa !12
  br label %337

337:                                              ; preds = %333, %327, %323
  %338 = phi i64 [ %324, %323 ], [ %336, %333 ], [ %326, %327 ]
  %339 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %320
  %340 = load i64, i64* %339, align 8, !tbaa !14
  %341 = sub nsw i64 %340, %318
  %342 = sub nsw i64 %230, %341
  %343 = icmp sgt i64 %342, %322
  br i1 %343, label %365, label %371

344:                                              ; preds = %319, %379
  %345 = phi i64 [ %381, %379 ], [ 1, %319 ]
  %346 = phi i64 [ %380, %379 ], [ %321, %319 ]
  %347 = phi i64 [ %382, %379 ], [ %241, %319 ]
  %348 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %320, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %345
  %351 = load i32, i32* %350, align 4, !tbaa !12
  %352 = icmp sgt i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %344
  %354 = sub nsw i32 %349, %351
  %355 = sext i32 %354 to i64
  %356 = add nsw i64 %346, %355
  store i32 %349, i32* %350, align 4, !tbaa !12
  br label %357

357:                                              ; preds = %344, %353
  %358 = phi i64 [ %356, %353 ], [ %346, %344 ]
  %359 = add nuw nsw i64 %345, 1
  %360 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %320, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !12
  %362 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %359
  %363 = load i32, i32* %362, align 4, !tbaa !12
  %364 = icmp sgt i32 %361, %363
  br i1 %364, label %375, label %379

365:                                              ; preds = %337
  %366 = sub nsw i64 %338, %341
  %367 = icmp slt i64 %322, %366
  %368 = select i1 %367, i64 %366, i64 %322
  %369 = add nuw nsw i64 %320, 1
  %370 = icmp eq i64 %369, %236
  br i1 %370, label %371, label %319, !llvm.loop !23

371:                                              ; preds = %365, %337
  %372 = phi i64 [ %368, %365 ], [ %322, %337 ]
  %373 = add nuw nsw i64 %315, 1
  %374 = icmp eq i64 %373, %236
  br i1 %374, label %282, label %314, !llvm.loop !22

375:                                              ; preds = %357
  %376 = sub nsw i32 %361, %363
  %377 = sext i32 %376 to i64
  %378 = add nsw i64 %358, %377
  store i32 %361, i32* %362, align 4, !tbaa !12
  br label %379

379:                                              ; preds = %375, %357
  %380 = phi i64 [ %378, %375 ], [ %358, %357 ]
  %381 = add nuw nsw i64 %345, 2
  %382 = add i64 %347, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %323, label %344, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080524179.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !18}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !6, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !30, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !30, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
