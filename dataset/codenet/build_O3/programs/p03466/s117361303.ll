; ModuleID = 'Project_CodeNet_C++1400/p03466/s117361303.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117361303.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117361303.cpp, i8* null }]

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
  %8 = add i32 %7, -805306368
  %9 = icmp ugt i32 %8, 150994944
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %6, %0 ], [ %19, %13 ]
  %12 = phi i32 [ 1, %0 ], [ %17, %13 ]
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %20, %13 ], [ %7, %0 ]
  %15 = phi i32 [ %17, %13 ], [ 1, %0 ]
  %16 = icmp eq i32 %14, 754974720
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = shl i32 %19, 24
  %21 = add i32 %20, -805306368
  %22 = icmp ugt i32 %21, 150994944
  br i1 %22, label %13, label %10, !llvm.loop !9

23:                                               ; preds = %23, %10
  %24 = phi i32 [ %29, %23 ], [ 0, %10 ]
  %25 = phi i32 [ %31, %23 ], [ %11, %10 ]
  %26 = and i32 %25, 255
  %27 = mul nsw i32 %24, 10
  %28 = add i32 %27, -48
  %29 = add i32 %28, %26
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -788529153
  %34 = icmp ult i32 %33, 184549375
  br i1 %34, label %23, label %35, !llvm.loop !11

35:                                               ; preds = %23
  %36 = mul nsw i32 %29, %12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %274, label %38

38:                                               ; preds = %35, %257
  %39 = phi i32 [ %40, %257 ], [ %36, %35 ]
  %40 = add nsw i32 %39, -1
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %38
  %47 = phi i32 [ %42, %38 ], [ %55, %49 ]
  %48 = phi i32 [ 1, %38 ], [ %53, %49 ]
  br label %59

49:                                               ; preds = %38, %49
  %50 = phi i32 [ %56, %49 ], [ %43, %38 ]
  %51 = phi i32 [ %53, %49 ], [ 1, %38 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %46, !llvm.loop !9

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %65, %59 ], [ 0, %46 ]
  %61 = phi i32 [ %67, %59 ], [ %47, %46 ]
  %62 = and i32 %61, 255
  %63 = mul nsw i32 %60, 10
  %64 = add i32 %63, -48
  %65 = add i32 %64, %62
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %59, label %71, !llvm.loop !11

71:                                               ; preds = %59
  %72 = mul nsw i32 %65, %48
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -805306368
  %77 = icmp ugt i32 %76, 150994944
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %71
  %79 = phi i32 [ %74, %71 ], [ %87, %81 ]
  %80 = phi i32 [ 1, %71 ], [ %85, %81 ]
  br label %91

81:                                               ; preds = %71, %81
  %82 = phi i32 [ %88, %81 ], [ %75, %71 ]
  %83 = phi i32 [ %85, %81 ], [ 1, %71 ]
  %84 = icmp eq i32 %82, 754974720
  %85 = select i1 %84, i32 -1, i32 %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %81, label %78, !llvm.loop !9

91:                                               ; preds = %91, %78
  %92 = phi i32 [ %97, %91 ], [ 0, %78 ]
  %93 = phi i32 [ %99, %91 ], [ %79, %78 ]
  %94 = and i32 %93, 255
  %95 = mul nsw i32 %92, 10
  %96 = add i32 %95, -48
  %97 = add i32 %96, %94
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %91, label %103, !llvm.loop !11

103:                                              ; preds = %91
  %104 = mul nsw i32 %97, %80
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -805306368
  %109 = icmp ugt i32 %108, 150994944
  br i1 %109, label %113, label %110

110:                                              ; preds = %113, %103
  %111 = phi i32 [ %106, %103 ], [ %119, %113 ]
  %112 = phi i32 [ 1, %103 ], [ %117, %113 ]
  br label %123

113:                                              ; preds = %103, %113
  %114 = phi i32 [ %120, %113 ], [ %107, %103 ]
  %115 = phi i32 [ %117, %113 ], [ 1, %103 ]
  %116 = icmp eq i32 %114, 754974720
  %117 = select i1 %116, i32 -1, i32 %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -805306368
  %122 = icmp ugt i32 %121, 150994944
  br i1 %122, label %113, label %110, !llvm.loop !9

123:                                              ; preds = %123, %110
  %124 = phi i32 [ %129, %123 ], [ 0, %110 ]
  %125 = phi i32 [ %131, %123 ], [ %111, %110 ]
  %126 = and i32 %125, 255
  %127 = mul nsw i32 %124, 10
  %128 = add i32 %127, -48
  %129 = add i32 %128, %126
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %131 = call i32 @getc(%struct._IO_FILE* %130)
  %132 = shl i32 %131, 24
  %133 = add i32 %132, -788529153
  %134 = icmp ult i32 %133, 184549375
  br i1 %134, label %123, label %135, !llvm.loop !11

135:                                              ; preds = %123
  %136 = mul nsw i32 %129, %112
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = add i32 %139, -805306368
  %141 = icmp ugt i32 %140, 150994944
  br i1 %141, label %145, label %142

142:                                              ; preds = %145, %135
  %143 = phi i32 [ %138, %135 ], [ %151, %145 ]
  %144 = phi i32 [ 1, %135 ], [ %149, %145 ]
  br label %155

145:                                              ; preds = %135, %145
  %146 = phi i32 [ %152, %145 ], [ %139, %135 ]
  %147 = phi i32 [ %149, %145 ], [ 1, %135 ]
  %148 = icmp eq i32 %146, 754974720
  %149 = select i1 %148, i32 -1, i32 %147
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %151 = call i32 @getc(%struct._IO_FILE* %150)
  %152 = shl i32 %151, 24
  %153 = add i32 %152, -805306368
  %154 = icmp ugt i32 %153, 150994944
  br i1 %154, label %145, label %142, !llvm.loop !9

155:                                              ; preds = %155, %142
  %156 = phi i32 [ %161, %155 ], [ 0, %142 ]
  %157 = phi i32 [ %163, %155 ], [ %143, %142 ]
  %158 = and i32 %157, 255
  %159 = mul nsw i32 %156, 10
  %160 = add i32 %159, -48
  %161 = add i32 %160, %158
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %163 = call i32 @getc(%struct._IO_FILE* %162)
  %164 = shl i32 %163, 24
  %165 = add i32 %164, -788529153
  %166 = icmp ult i32 %165, 184549375
  br i1 %166, label %155, label %167, !llvm.loop !11

167:                                              ; preds = %155
  %168 = mul i32 %161, %144
  %169 = icmp slt i32 %72, %104
  %170 = select i1 %169, i32 %104, i32 %72
  %171 = add nsw i32 %170, -1
  %172 = icmp slt i32 %104, %72
  %173 = select i1 %172, i32 %104, i32 %72
  %174 = add nsw i32 %173, 1
  %175 = sdiv i32 %171, %174
  %176 = xor i32 %175, -1
  %177 = add nsw i32 %175, 1
  %178 = add i32 %72, 1
  %179 = add i32 %178, %104
  %180 = add nsw i32 %175, 2
  %181 = sext i32 %177 to i64
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %167, %183
  %184 = phi i32 [ %200, %183 ], [ %179, %167 ]
  %185 = phi i32 [ %199, %183 ], [ 0, %167 ]
  %186 = add nsw i32 %184, %185
  %187 = ashr i32 %186, 1
  %188 = sdiv i32 %187, %180
  %189 = mul i32 %188, %176
  %190 = srem i32 %187, %180
  %191 = sub i32 %72, %190
  %192 = add i32 %191, %189
  %193 = sub nsw i32 %104, %188
  %194 = sext i32 %193 to i64
  %195 = sext i32 %192 to i64
  %196 = mul nsw i64 %195, %181
  %197 = icmp slt i64 %196, %194
  %198 = add nsw i32 %187, 1
  %199 = select i1 %197, i32 %185, i32 %198
  %200 = select i1 %197, i32 %187, i32 %184
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %183, label %202, !llvm.loop !12

202:                                              ; preds = %183, %167
  %203 = phi i32 [ 0, %167 ], [ %199, %183 ]
  %204 = sdiv i32 %203, %180
  %205 = mul nsw i32 %204, %177
  %206 = srem i32 %203, %180
  %207 = sub i32 %206, %72
  %208 = add i32 %207, %205
  %209 = mul i32 %208, %177
  %210 = add i32 %203, %104
  %211 = sub i32 %210, %204
  %212 = add i32 %211, %209
  %213 = xor i32 %212, -1
  %214 = icmp slt i32 %203, %168
  %215 = select i1 %214, i32 %203, i32 %168
  %216 = icmp sgt i32 %136, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %230, %202
  %218 = add nsw i32 %203, 1
  %219 = icmp sgt i32 %136, %203
  %220 = select i1 %219, i32 %136, i32 %218
  %221 = icmp sgt i32 %220, %168
  br i1 %221, label %233, label %262

222:                                              ; preds = %202, %230
  %223 = phi i32 [ %231, %230 ], [ %136, %202 ]
  %224 = srem i32 %223, %180
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 65, i8* %4, align 1, !tbaa !13
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %230

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !13
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %230

230:                                              ; preds = %226, %228
  %231 = add i32 %223, 1
  %232 = icmp eq i32 %223, %215
  br i1 %232, label %217, label %222, !llvm.loop !14

233:                                              ; preds = %271, %217
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !17
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

244:                                              ; preds = %233
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !20
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !13
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !15
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  %261 = icmp eq i32 %40, 0
  br i1 %261, label %274, label %38, !llvm.loop !22

262:                                              ; preds = %217, %271
  %263 = phi i32 [ %272, %271 ], [ %220, %217 ]
  %264 = add i32 %263, %213
  %265 = srem i32 %264, %180
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !13
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %271

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !13
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %271

271:                                              ; preds = %267, %269
  %272 = add i32 %263, 1
  %273 = icmp eq i32 %263, %168
  br i1 %273, label %233, label %262, !llvm.loop !23

274:                                              ; preds = %257, %35
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117361303.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !6, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !19, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
