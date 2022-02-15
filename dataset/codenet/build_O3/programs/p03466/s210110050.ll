; ModuleID = 'Project_CodeNet_C++1400/p03466/s210110050.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s210110050.cpp"
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
@Q = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210110050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = add nsw i32 %9, -48
  %11 = icmp ugt i32 %10, 9
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi i32 [ %7, %0 ], [ %22, %15 ]
  %14 = phi i64 [ 1, %0 ], [ %20, %15 ]
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %23, %15 ], [ %8, %0 ]
  %17 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %18 = icmp eq i32 %16, 754974720
  %19 = sub nsw i64 0, %17
  %20 = select i1 %18, i64 %19, i64 %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = icmp ugt i32 %25, 9
  br i1 %26, label %15, label %12, !llvm.loop !9

27:                                               ; preds = %27, %12
  %28 = phi i64 [ 0, %12 ], [ %35, %27 ]
  %29 = phi i32 [ %13, %12 ], [ %37, %27 ]
  %30 = zext i32 %29 to i64
  %31 = mul nsw i64 %28, 10
  %32 = shl i64 %30, 56
  %33 = ashr exact i64 %32, 56
  %34 = add i64 %31, -48
  %35 = add i64 %34, %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %27, label %42, !llvm.loop !11

42:                                               ; preds = %27
  %43 = mul nsw i64 %35, %14
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %42
  %51 = phi i32 [ %45, %42 ], [ %60, %53 ]
  %52 = phi i64 [ 1, %42 ], [ %58, %53 ]
  br label %65

53:                                               ; preds = %42, %53
  %54 = phi i32 [ %61, %53 ], [ %46, %42 ]
  %55 = phi i64 [ %58, %53 ], [ 1, %42 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = sub nsw i64 0, %55
  %58 = select i1 %56, i64 %57, i64 %55
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %53, label %50, !llvm.loop !9

65:                                               ; preds = %65, %50
  %66 = phi i64 [ 0, %50 ], [ %73, %65 ]
  %67 = phi i32 [ %51, %50 ], [ %75, %65 ]
  %68 = zext i32 %67 to i64
  %69 = mul nsw i64 %66, 10
  %70 = shl i64 %68, 56
  %71 = ashr exact i64 %70, 56
  %72 = add i64 %69, -48
  %73 = add i64 %72, %71
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %65, label %80, !llvm.loop !11

80:                                               ; preds = %65
  %81 = mul nsw i64 %73, %52
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = ashr exact i32 %84, 24
  %86 = add nsw i32 %85, -48
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %91, label %88

88:                                               ; preds = %91, %80
  %89 = phi i32 [ %83, %80 ], [ %98, %91 ]
  %90 = phi i64 [ 1, %80 ], [ %96, %91 ]
  br label %103

91:                                               ; preds = %80, %91
  %92 = phi i32 [ %99, %91 ], [ %84, %80 ]
  %93 = phi i64 [ %96, %91 ], [ 1, %80 ]
  %94 = icmp eq i32 %92, 754974720
  %95 = sub nsw i64 0, %93
  %96 = select i1 %94, i64 %95, i64 %93
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = add nsw i32 %100, -48
  %102 = icmp ugt i32 %101, 9
  br i1 %102, label %91, label %88, !llvm.loop !9

103:                                              ; preds = %103, %88
  %104 = phi i64 [ 0, %88 ], [ %111, %103 ]
  %105 = phi i32 [ %89, %88 ], [ %113, %103 ]
  %106 = zext i32 %105 to i64
  %107 = mul nsw i64 %104, 10
  %108 = shl i64 %106, 56
  %109 = ashr exact i64 %108, 56
  %110 = add i64 %107, -48
  %111 = add i64 %110, %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = ashr exact i32 %114, 24
  %116 = add nsw i32 %115, -48
  %117 = icmp ult i32 %116, 10
  br i1 %117, label %103, label %118, !llvm.loop !11

118:                                              ; preds = %103
  %119 = mul nsw i64 %111, %90
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %121 = tail call i32 @getc(%struct._IO_FILE* %120)
  %122 = shl i32 %121, 24
  %123 = ashr exact i32 %122, 24
  %124 = add nsw i32 %123, -48
  %125 = icmp ugt i32 %124, 9
  br i1 %125, label %129, label %126

126:                                              ; preds = %129, %118
  %127 = phi i32 [ %121, %118 ], [ %136, %129 ]
  %128 = phi i64 [ 1, %118 ], [ %134, %129 ]
  br label %141

129:                                              ; preds = %118, %129
  %130 = phi i32 [ %137, %129 ], [ %122, %118 ]
  %131 = phi i64 [ %134, %129 ], [ 1, %118 ]
  %132 = icmp eq i32 %130, 754974720
  %133 = sub nsw i64 0, %131
  %134 = select i1 %132, i64 %133, i64 %131
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %136 = tail call i32 @getc(%struct._IO_FILE* %135)
  %137 = shl i32 %136, 24
  %138 = ashr exact i32 %137, 24
  %139 = add nsw i32 %138, -48
  %140 = icmp ugt i32 %139, 9
  br i1 %140, label %129, label %126, !llvm.loop !9

141:                                              ; preds = %141, %126
  %142 = phi i64 [ 0, %126 ], [ %149, %141 ]
  %143 = phi i32 [ %127, %126 ], [ %151, %141 ]
  %144 = zext i32 %143 to i64
  %145 = mul nsw i64 %142, 10
  %146 = shl i64 %144, 56
  %147 = ashr exact i64 %146, 56
  %148 = add i64 %145, -48
  %149 = add i64 %148, %147
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %151 = tail call i32 @getc(%struct._IO_FILE* %150)
  %152 = shl i32 %151, 24
  %153 = ashr exact i32 %152, 24
  %154 = add nsw i32 %153, -48
  %155 = icmp ult i32 %154, 10
  br i1 %155, label %141, label %156, !llvm.loop !11

156:                                              ; preds = %141
  %157 = mul i64 %149, %128
  %158 = add nsw i64 %81, %43
  %159 = icmp slt i64 %81, %43
  %160 = select i1 %159, i64 %81, i64 %43
  %161 = add nsw i64 %160, 1
  %162 = sdiv i64 %158, %161
  %163 = icmp eq i64 %43, 0
  br i1 %163, label %189, label %164

164:                                              ; preds = %156
  %165 = add nsw i64 %43, 1
  br label %166

166:                                              ; preds = %164, %184
  %167 = phi i64 [ %186, %184 ], [ 0, %164 ]
  %168 = phi i64 [ %185, %184 ], [ %165, %164 ]
  %169 = add nsw i64 %167, %168
  %170 = sdiv i64 %169, 2
  %171 = add nsw i64 %170, -1
  %172 = sdiv i64 %171, %162
  %173 = sub nsw i64 %81, %172
  %174 = sub nsw i64 %43, %170
  %175 = icmp slt i64 %173, 0
  %176 = icmp slt i64 %174, 0
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %166
  %179 = add nuw nsw i64 %174, 1
  %180 = mul nsw i64 %179, %162
  %181 = icmp slt i64 %180, %173
  %182 = select i1 %181, i64 %170, i64 %168
  %183 = select i1 %181, i64 %167, i64 %170
  br label %184

184:                                              ; preds = %178, %166
  %185 = phi i64 [ %170, %166 ], [ %182, %178 ]
  %186 = phi i64 [ %167, %166 ], [ %183, %178 ]
  %187 = add nsw i64 %186, 1
  %188 = icmp eq i64 %187, %185
  br i1 %188, label %189, label %166, !llvm.loop !12

189:                                              ; preds = %184, %156
  %190 = phi i64 [ 0, %156 ], [ %186, %184 ]
  %191 = add nsw i64 %190, -1
  %192 = sdiv i64 %191, %162
  %193 = add nsw i64 %192, %190
  %194 = add nsw i64 %162, 1
  %195 = sub nsw i64 %43, %190
  %196 = mul nsw i64 %195, %194
  %197 = add nsw i64 %158, 1
  %198 = icmp sgt i64 %119, %157
  br i1 %198, label %199, label %227

199:                                              ; preds = %249, %189
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !15
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

210:                                              ; preds = %199
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !20
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !13
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  ret void

227:                                              ; preds = %189, %249
  %228 = phi i64 [ %250, %249 ], [ %119, %189 ]
  %229 = icmp sgt i64 %228, %193
  br i1 %229, label %237, label %230

230:                                              ; preds = %227
  %231 = srem i64 %228, %194
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 66, i8* %5, align 1, !tbaa !20
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %249

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 65, i8* %4, align 1, !tbaa !20
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %249

237:                                              ; preds = %227
  %238 = sub i64 %197, %228
  %239 = icmp sgt i64 %238, %196
  br i1 %239, label %247, label %240

240:                                              ; preds = %237
  %241 = srem i64 %238, %194
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !20
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %249

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !20
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %249

247:                                              ; preds = %237
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !20
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %249

249:                                              ; preds = %235, %233, %243, %245, %247
  %250 = add i64 %228, 1
  %251 = icmp eq i64 %228, %157
  br i1 %251, label %199, label %227, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 0, i64* @Q, align 8, !tbaa !22
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %2, %0 ], [ %17, %10 ]
  %9 = phi i64 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i64 0, %12
  %15 = select i1 %13, i64 %14, i64 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %8, %7 ]
  %24 = zext i32 %23 to i64
  %25 = load i64, i64* @Q, align 8, !tbaa !22
  %26 = mul nsw i64 %25, 10
  %27 = shl i64 %24, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  store i64 %30, i64* @Q, align 8, !tbaa !22
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = load i64, i64* @Q, align 8, !tbaa !22
  %39 = mul nsw i64 %38, %9
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* @Q, align 8, !tbaa !22
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37, %42
  tail call void @_Z5solvev()
  %43 = load i64, i64* @Q, align 8, !tbaa !22
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* @Q, align 8, !tbaa !22
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %46, label %42, !llvm.loop !24

46:                                               ; preds = %42, %37
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210110050.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !6, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !17, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !10}
