; ModuleID = 'Project_CodeNet_C++1400/p03833/s027446364.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027446364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027446364.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, -1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %11, %0 ], [ %26, %21 ]
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = mul nuw i64 %15, %14
  %17 = alloca i64, i64 %16, align 16
  %18 = icmp sgt i64 %14, 0
  br i1 %18, label %19, label %267

19:                                               ; preds = %13
  %20 = icmp sgt i64 %15, 0
  br i1 %20, label %29, label %41

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i64, i64* %10, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = add nsw i64 %26, -1
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %13, !llvm.loop !9

29:                                               ; preds = %19, %216
  %30 = phi i64 [ %217, %216 ], [ %14, %19 ]
  %31 = phi i64 [ %218, %216 ], [ %15, %19 ]
  %32 = phi i64 [ %219, %216 ], [ 0, %19 ]
  %33 = mul nsw i64 %32, %15
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %221, label %216

35:                                               ; preds = %216
  %36 = alloca i64, i64 %218, align 16
  %37 = bitcast i64* %36 to i8*
  %38 = icmp sgt i64 %217, 0
  br i1 %38, label %39, label %267

39:                                               ; preds = %35
  %40 = icmp sgt i64 %218, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %19, %39
  %42 = phi i64 [ %217, %39 ], [ %14, %19 ]
  %43 = add i64 %42, -2
  br label %252

44:                                               ; preds = %39
  %45 = shl nuw i64 %218, 3
  %46 = add i64 %218, -4
  %47 = lshr i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %218, 4
  %50 = and i64 %218, -4
  %51 = and i64 %48, 3
  %52 = icmp ult i64 %46, 12
  %53 = and i64 %48, 9223372036854775804
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %218, %50
  %56 = and i64 %218, 1
  %57 = icmp eq i64 %218, 1
  %58 = and i64 %218, -2
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %160, %44
  %61 = phi i64 [ %149, %160 ], [ 0, %44 ]
  %62 = phi i64 [ %161, %160 ], [ 0, %44 ]
  %63 = mul i64 %15, %61
  %64 = getelementptr i64, i64* %17, i64 %63
  %65 = bitcast i64* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %37, i8* align 8 %65, i64 %45, i1 false)
  br i1 %49, label %142, label %66

66:                                               ; preds = %60
  br i1 %52, label %114, label %67

67:                                               ; preds = %66, %67
  %68 = phi i64 [ %111, %67 ], [ 0, %66 ]
  %69 = phi <2 x i64> [ %109, %67 ], [ zeroinitializer, %66 ]
  %70 = phi <2 x i64> [ %110, %67 ], [ zeroinitializer, %66 ]
  %71 = phi i64 [ %112, %67 ], [ %53, %66 ]
  %72 = add nsw i64 %68, %63
  %73 = getelementptr inbounds i64, i64* %17, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %73, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !5
  %79 = add <2 x i64> %75, %69
  %80 = add <2 x i64> %78, %70
  %81 = or i64 %68, 4
  %82 = add nsw i64 %81, %63
  %83 = getelementptr inbounds i64, i64* %17, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !5
  %89 = add <2 x i64> %85, %79
  %90 = add <2 x i64> %88, %80
  %91 = or i64 %68, 8
  %92 = add nsw i64 %91, %63
  %93 = getelementptr inbounds i64, i64* %17, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %93, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !5
  %99 = add <2 x i64> %95, %89
  %100 = add <2 x i64> %98, %90
  %101 = or i64 %68, 12
  %102 = add nsw i64 %101, %63
  %103 = getelementptr inbounds i64, i64* %17, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %103, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !5
  %109 = add <2 x i64> %105, %99
  %110 = add <2 x i64> %108, %100
  %111 = add nuw i64 %68, 16
  %112 = add i64 %71, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %67, !llvm.loop !11

114:                                              ; preds = %67, %66
  %115 = phi <2 x i64> [ undef, %66 ], [ %109, %67 ]
  %116 = phi <2 x i64> [ undef, %66 ], [ %110, %67 ]
  %117 = phi i64 [ 0, %66 ], [ %111, %67 ]
  %118 = phi <2 x i64> [ zeroinitializer, %66 ], [ %109, %67 ]
  %119 = phi <2 x i64> [ zeroinitializer, %66 ], [ %110, %67 ]
  br i1 %54, label %137, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %134, %120 ], [ %117, %114 ]
  %122 = phi <2 x i64> [ %132, %120 ], [ %118, %114 ]
  %123 = phi <2 x i64> [ %133, %120 ], [ %119, %114 ]
  %124 = phi i64 [ %135, %120 ], [ %51, %114 ]
  %125 = add nsw i64 %121, %63
  %126 = getelementptr inbounds i64, i64* %17, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %126, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !5
  %132 = add <2 x i64> %128, %122
  %133 = add <2 x i64> %131, %123
  %134 = add nuw i64 %121, 4
  %135 = add i64 %124, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %120, !llvm.loop !13

137:                                              ; preds = %120, %114
  %138 = phi <2 x i64> [ %115, %114 ], [ %132, %120 ]
  %139 = phi <2 x i64> [ %116, %114 ], [ %133, %120 ]
  %140 = add <2 x i64> %139, %138
  %141 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %140)
  br i1 %55, label %145, label %142

142:                                              ; preds = %60, %137
  %143 = phi i64 [ 0, %60 ], [ %50, %137 ]
  %144 = phi i64 [ 0, %60 ], [ %141, %137 ]
  br label %151

145:                                              ; preds = %151, %137
  %146 = phi i64 [ %141, %137 ], [ %157, %151 ]
  %147 = icmp slt i64 %146, %62
  %148 = select i1 %147, i64 %62, i64 %146
  %149 = add nuw nsw i64 %61, 1
  %150 = icmp slt i64 %149, %217
  br i1 %150, label %163, label %160

151:                                              ; preds = %142, %151
  %152 = phi i64 [ %158, %151 ], [ %143, %142 ]
  %153 = phi i64 [ %157, %151 ], [ %144, %142 ]
  %154 = add nsw i64 %152, %63
  %155 = getelementptr inbounds i64, i64* %17, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, %153
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %218
  br i1 %159, label %145, label %151, !llvm.loop !15

160:                                              ; preds = %208, %145
  %161 = phi i64 [ %148, %145 ], [ %211, %208 ]
  %162 = icmp eq i64 %149, %217
  br i1 %162, label %267, label %60, !llvm.loop !17

163:                                              ; preds = %145, %208
  %164 = phi i64 [ %212, %208 ], [ %149, %145 ]
  %165 = phi i64 [ %209, %208 ], [ %146, %145 ]
  %166 = phi i64 [ %211, %208 ], [ %148, %145 ]
  %167 = add nsw i64 %164, -1
  %168 = getelementptr inbounds i64, i64* %10, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = sub nsw i64 %165, %169
  %171 = mul nsw i64 %164, %15
  br i1 %57, label %194, label %172

172:                                              ; preds = %163, %333
  %173 = phi i64 [ %335, %333 ], [ 0, %163 ]
  %174 = phi i64 [ %334, %333 ], [ %170, %163 ]
  %175 = phi i64 [ %336, %333 ], [ %58, %163 ]
  %176 = getelementptr inbounds i64, i64* %36, i64 %173
  %177 = load i64, i64* %176, align 16, !tbaa !5
  %178 = add nsw i64 %173, %171
  %179 = getelementptr inbounds i64, i64* %17, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = icmp sgt i64 %180, %177
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = sub i64 %174, %177
  %184 = add i64 %183, %180
  store i64 %180, i64* %176, align 16, !tbaa !5
  br label %185

185:                                              ; preds = %182, %172
  %186 = phi i64 [ %184, %182 ], [ %174, %172 ]
  %187 = or i64 %173, 1
  %188 = getelementptr inbounds i64, i64* %36, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %187, %171
  %191 = getelementptr inbounds i64, i64* %17, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = icmp sgt i64 %192, %189
  br i1 %193, label %330, label %333

194:                                              ; preds = %333, %163
  %195 = phi i64 [ undef, %163 ], [ %334, %333 ]
  %196 = phi i64 [ 0, %163 ], [ %335, %333 ]
  %197 = phi i64 [ %170, %163 ], [ %334, %333 ]
  br i1 %59, label %208, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i64, i64* %36, i64 %196
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = add nsw i64 %196, %171
  %202 = getelementptr inbounds i64, i64* %17, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = icmp sgt i64 %203, %200
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = sub i64 %197, %200
  %207 = add i64 %206, %203
  store i64 %203, i64* %199, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %205, %198, %194
  %209 = phi i64 [ %195, %194 ], [ %207, %205 ], [ %197, %198 ]
  %210 = icmp slt i64 %166, %209
  %211 = select i1 %210, i64 %209, i64 %166
  %212 = add nuw nsw i64 %164, 1
  %213 = icmp eq i64 %212, %217
  br i1 %213, label %160, label %163, !llvm.loop !18

214:                                              ; preds = %221
  %215 = load i64, i64* %1, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %214, %29
  %217 = phi i64 [ %215, %214 ], [ %30, %29 ]
  %218 = phi i64 [ %227, %214 ], [ %31, %29 ]
  %219 = add nuw nsw i64 %32, 1
  %220 = icmp slt i64 %219, %217
  br i1 %220, label %29, label %35, !llvm.loop !19

221:                                              ; preds = %29, %221
  %222 = phi i64 [ %226, %221 ], [ 0, %29 ]
  %223 = add nsw i64 %222, %33
  %224 = getelementptr inbounds i64, i64* %17, i64 %223
  %225 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %224)
  %226 = add nuw nsw i64 %222, 1
  %227 = load i64, i64* %2, align 8, !tbaa !5
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %221, label %214, !llvm.loop !21

229:                                              ; preds = %299, %261
  %230 = phi i64 [ undef, %261 ], [ %326, %299 ]
  %231 = phi i64 [ %259, %261 ], [ %327, %299 ]
  %232 = phi i64 [ 0, %261 ], [ %324, %299 ]
  %233 = phi i64 [ %258, %261 ], [ %326, %299 ]
  %234 = icmp eq i64 %263, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %229, %235
  %236 = phi i64 [ %246, %235 ], [ %231, %229 ]
  %237 = phi i64 [ %243, %235 ], [ %232, %229 ]
  %238 = phi i64 [ %245, %235 ], [ %233, %229 ]
  %239 = phi i64 [ %247, %235 ], [ %263, %229 ]
  %240 = add nsw i64 %236, -1
  %241 = getelementptr inbounds i64, i64* %10, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = sub nsw i64 %237, %242
  %244 = icmp slt i64 %238, %243
  %245 = select i1 %244, i64 %243, i64 %238
  %246 = add nuw nsw i64 %236, 1
  %247 = add i64 %239, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %235, !llvm.loop !22

249:                                              ; preds = %229, %235, %252
  %250 = phi i64 [ %258, %252 ], [ %230, %229 ], [ %245, %235 ]
  %251 = icmp eq i64 %259, %42
  br i1 %251, label %267, label %252, !llvm.loop !17

252:                                              ; preds = %41, %249
  %253 = phi i64 [ %259, %249 ], [ 0, %41 ]
  %254 = phi i64 [ %250, %249 ], [ 0, %41 ]
  %255 = xor i64 %253, -1
  %256 = add i64 %42, %255
  %257 = icmp sgt i64 %254, 0
  %258 = select i1 %257, i64 %254, i64 0
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp slt i64 %259, %42
  br i1 %260, label %261, label %249

261:                                              ; preds = %252
  %262 = sub i64 %43, %253
  %263 = and i64 %256, 3
  %264 = icmp ult i64 %262, 3
  br i1 %264, label %229, label %265

265:                                              ; preds = %261
  %266 = and i64 %256, -4
  br label %299

267:                                              ; preds = %249, %160, %13, %35
  %268 = phi i64 [ 0, %35 ], [ 0, %13 ], [ %161, %160 ], [ %250, %249 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %268)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !23
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !25
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

282:                                              ; preds = %267
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !29
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !31
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !23
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

299:                                              ; preds = %299, %265
  %300 = phi i64 [ %259, %265 ], [ %327, %299 ]
  %301 = phi i64 [ 0, %265 ], [ %324, %299 ]
  %302 = phi i64 [ %258, %265 ], [ %326, %299 ]
  %303 = phi i64 [ %266, %265 ], [ %328, %299 ]
  %304 = add nsw i64 %300, -1
  %305 = getelementptr inbounds i64, i64* %10, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = sub nsw i64 %301, %306
  %308 = icmp slt i64 %302, %307
  %309 = select i1 %308, i64 %307, i64 %302
  %310 = add nuw nsw i64 %300, 1
  %311 = getelementptr inbounds i64, i64* %10, i64 %300
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = sub nsw i64 %307, %312
  %314 = icmp slt i64 %309, %313
  %315 = select i1 %314, i64 %313, i64 %309
  %316 = add nuw nsw i64 %300, 2
  %317 = getelementptr inbounds i64, i64* %10, i64 %310
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = sub nsw i64 %313, %318
  %320 = icmp slt i64 %315, %319
  %321 = select i1 %320, i64 %319, i64 %315
  %322 = getelementptr inbounds i64, i64* %10, i64 %316
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = sub nsw i64 %319, %323
  %325 = icmp slt i64 %321, %324
  %326 = select i1 %325, i64 %324, i64 %321
  %327 = add nuw nsw i64 %300, 4
  %328 = add i64 %303, -4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %229, label %299, !llvm.loop !18

330:                                              ; preds = %185
  %331 = sub i64 %186, %189
  %332 = add i64 %331, %192
  store i64 %192, i64* %188, align 8, !tbaa !5
  br label %333

333:                                              ; preds = %330, %185
  %334 = phi i64 [ %332, %330 ], [ %186, %185 ]
  %335 = add nuw nsw i64 %173, 2
  %336 = add i64 %175, -2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %194, label %172, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027446364.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
