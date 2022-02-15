; ModuleID = 'Project_CodeNet_C++1400/p03466/s029898041.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s029898041.cpp"
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
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029898041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5)
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %0
  %12 = phi i32 [ %8, %0 ], [ %22, %14 ]
  %13 = phi i32 [ 1, %0 ], [ %18, %14 ]
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %21, %14 ], [ %7, %0 ]
  %16 = phi i32 [ %18, %14 ], [ 1, %0 ]
  %17 = icmp eq i32 %15, 754974720
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %14, label %11, !llvm.loop !9

25:                                               ; preds = %25, %11
  %26 = phi i32 [ %34, %25 ], [ %12, %11 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %11 ]
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %26, -48
  %30 = add i32 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %25, label %37, !llvm.loop !11

37:                                               ; preds = %25
  %38 = mul nsw i32 %30, %13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %274, label %40

40:                                               ; preds = %37, %252
  %41 = phi i32 [ %42, %252 ], [ %38, %37 ]
  %42 = add nsw i32 %41, -1
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %40
  %50 = phi i32 [ %46, %40 ], [ %60, %52 ]
  %51 = phi i32 [ 1, %40 ], [ %56, %52 ]
  br label %63

52:                                               ; preds = %40, %52
  %53 = phi i32 [ %59, %52 ], [ %45, %40 ]
  %54 = phi i32 [ %56, %52 ], [ 1, %40 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %52, label %49, !llvm.loop !9

63:                                               ; preds = %63, %49
  %64 = phi i32 [ %72, %63 ], [ %50, %49 ]
  %65 = phi i32 [ %68, %63 ], [ 0, %49 ]
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, -48
  %68 = add i32 %67, %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %63, label %75, !llvm.loop !11

75:                                               ; preds = %63
  %76 = mul nsw i32 %68, %51
  store i32 %76, i32* @A, align 4, !tbaa !12
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %75
  %84 = phi i32 [ %80, %75 ], [ %94, %86 ]
  %85 = phi i32 [ 1, %75 ], [ %90, %86 ]
  br label %97

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %93, %86 ], [ %79, %75 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %75 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %86, label %83, !llvm.loop !9

97:                                               ; preds = %97, %83
  %98 = phi i32 [ %106, %97 ], [ %84, %83 ]
  %99 = phi i32 [ %102, %97 ], [ 0, %83 ]
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %97, label %109, !llvm.loop !11

109:                                              ; preds = %97
  %110 = mul nsw i32 %102, %85
  store i32 %110, i32* @B, align 4, !tbaa !12
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ugt i32 %115, 9
  br i1 %116, label %120, label %117

117:                                              ; preds = %120, %109
  %118 = phi i32 [ %114, %109 ], [ %128, %120 ]
  %119 = phi i32 [ 1, %109 ], [ %124, %120 ]
  br label %131

120:                                              ; preds = %109, %120
  %121 = phi i32 [ %127, %120 ], [ %113, %109 ]
  %122 = phi i32 [ %124, %120 ], [ 1, %109 ]
  %123 = icmp eq i32 %121, 754974720
  %124 = select i1 %123, i32 -1, i32 %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %120, label %117, !llvm.loop !9

131:                                              ; preds = %131, %117
  %132 = phi i32 [ %140, %131 ], [ %118, %117 ]
  %133 = phi i32 [ %136, %131 ], [ 0, %117 ]
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %132, -48
  %136 = add i32 %135, %134
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = ashr exact i32 %139, 24
  %141 = add nsw i32 %140, -48
  %142 = icmp ult i32 %141, 10
  br i1 %142, label %131, label %143, !llvm.loop !11

143:                                              ; preds = %131
  %144 = mul nsw i32 %136, %119
  store i32 %144, i32* @C, align 4, !tbaa !12
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = ashr exact i32 %147, 24
  %149 = add nsw i32 %148, -48
  %150 = icmp ugt i32 %149, 9
  br i1 %150, label %154, label %151

151:                                              ; preds = %154, %143
  %152 = phi i32 [ %148, %143 ], [ %162, %154 ]
  %153 = phi i32 [ 1, %143 ], [ %158, %154 ]
  br label %165

154:                                              ; preds = %143, %154
  %155 = phi i32 [ %161, %154 ], [ %147, %143 ]
  %156 = phi i32 [ %158, %154 ], [ 1, %143 ]
  %157 = icmp eq i32 %155, 754974720
  %158 = select i1 %157, i32 -1, i32 %156
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %160 = call i32 @getc(%struct._IO_FILE* %159)
  %161 = shl i32 %160, 24
  %162 = ashr exact i32 %161, 24
  %163 = add nsw i32 %162, -48
  %164 = icmp ugt i32 %163, 9
  br i1 %164, label %154, label %151, !llvm.loop !9

165:                                              ; preds = %165, %151
  %166 = phi i32 [ %174, %165 ], [ %152, %151 ]
  %167 = phi i32 [ %170, %165 ], [ 0, %151 ]
  %168 = mul nsw i32 %167, 10
  %169 = add nsw i32 %166, -48
  %170 = add i32 %169, %168
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %172 = call i32 @getc(%struct._IO_FILE* %171)
  %173 = shl i32 %172, 24
  %174 = ashr exact i32 %173, 24
  %175 = add nsw i32 %174, -48
  %176 = icmp ult i32 %175, 10
  br i1 %176, label %165, label %177, !llvm.loop !11

177:                                              ; preds = %165
  %178 = mul nsw i32 %170, %153
  store i32 %178, i32* @D, align 4, !tbaa !12
  %179 = load i32, i32* @A, align 4, !tbaa !12
  %180 = load i32, i32* @B, align 4, !tbaa !12
  %181 = insertelement <2 x i32> poison, i32 %179, i32 0
  %182 = insertelement <2 x i32> %181, i32 %180, i32 1
  %183 = sitofp <2 x i32> %182 to <2 x double>
  %184 = insertelement <2 x i32> poison, i32 %180, i32 0
  %185 = insertelement <2 x i32> %184, i32 %179, i32 1
  %186 = add <2 x i32> %185, <i32 1, i32 1>
  %187 = sitofp <2 x i32> %186 to <2 x double>
  %188 = fdiv <2 x double> %183, %187
  %189 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %188)
  %190 = extractelement <2 x double> %189, i32 0
  %191 = extractelement <2 x double> %189, i32 1
  %192 = fcmp olt double %190, %191
  %193 = select i1 %192, double %191, double %190
  %194 = fptosi double %193 to i32
  store i32 %194, i32* @k, align 4, !tbaa !12
  %195 = extractelement <2 x i32> %186, i32 1
  %196 = add i32 %195, %180
  %197 = add nsw i32 %194, 1
  %198 = sext i32 %194 to i64
  %199 = icmp sgt i32 %196, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %177, %200
  %201 = phi i32 [ %217, %200 ], [ %196, %177 ]
  %202 = phi i32 [ %216, %200 ], [ 0, %177 ]
  %203 = add nsw i32 %201, %202
  %204 = ashr i32 %203, 1
  %205 = sdiv i32 %204, %197
  %206 = mul nsw i32 %205, %194
  %207 = srem i32 %204, %197
  %208 = add i32 %207, %206
  %209 = sub i32 %179, %208
  %210 = sub nsw i32 %180, %205
  %211 = sext i32 %210 to i64
  %212 = sext i32 %209 to i64
  %213 = mul nsw i64 %212, %198
  %214 = icmp slt i64 %213, %211
  %215 = add nsw i32 %204, 1
  %216 = select i1 %214, i32 %202, i32 %215
  %217 = select i1 %214, i32 %204, i32 %201
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %200, label %219, !llvm.loop !14

219:                                              ; preds = %200, %177
  %220 = phi i32 [ 0, %177 ], [ %216, %200 ]
  %221 = load i32, i32* @C, align 4, !tbaa !12
  %222 = icmp slt i32 %220, %178
  %223 = select i1 %222, i32 %220, i32 %178
  %224 = icmp sgt i32 %221, %223
  br i1 %224, label %227, label %234

225:                                              ; preds = %244
  %226 = load i32, i32* @C, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %225, %219
  %228 = phi i32 [ %245, %225 ], [ %178, %219 ]
  %229 = phi i32 [ %226, %225 ], [ %221, %219 ]
  %230 = add nsw i32 %220, 1
  %231 = icmp sgt i32 %229, %220
  %232 = select i1 %231, i32 %229, i32 %230
  %233 = icmp sgt i32 %232, %228
  br i1 %233, label %252, label %255

234:                                              ; preds = %219, %249
  %235 = phi i32 [ %251, %249 ], [ %194, %219 ]
  %236 = phi i32 [ %250, %249 ], [ %221, %219 ]
  %237 = add nsw i32 %235, 1
  %238 = srem i32 %236, %237
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 65, i8* %4, align 1, !tbaa !15
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %244

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !15
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %244

244:                                              ; preds = %240, %242
  %245 = load i32, i32* @D, align 4, !tbaa !12
  %246 = icmp slt i32 %220, %245
  %247 = select i1 %246, i32 %220, i32 %245
  %248 = icmp slt i32 %236, %247
  br i1 %248, label %249, label %225, !llvm.loop !16

249:                                              ; preds = %244
  %250 = add nsw i32 %236, 1
  %251 = load i32, i32* @k, align 4, !tbaa !12
  br label %234

252:                                              ; preds = %270, %227
  %253 = call i32 @putchar(i32 10)
  %254 = icmp eq i32 %42, 0
  br i1 %254, label %274, label %40, !llvm.loop !17

255:                                              ; preds = %227, %270
  %256 = phi i32 [ %271, %270 ], [ %232, %227 ]
  %257 = load i32, i32* @A, align 4, !tbaa !12
  %258 = load i32, i32* @B, align 4, !tbaa !12
  %259 = sub i32 1, %256
  %260 = add i32 %259, %257
  %261 = add i32 %260, %258
  %262 = load i32, i32* @k, align 4, !tbaa !12
  %263 = add nsw i32 %262, 1
  %264 = srem i32 %261, %263
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !15
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %270

268:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !15
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %270

270:                                              ; preds = %266, %268
  %271 = add nsw i32 %256, 1
  %272 = load i32, i32* @D, align 4, !tbaa !12
  %273 = icmp slt i32 %256, %272
  br i1 %273, label %255, label %252, !llvm.loop !18

274:                                              ; preds = %252, %37
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029898041.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
