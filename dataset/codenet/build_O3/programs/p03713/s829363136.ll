; ModuleID = 'Project_CodeNet_C++1400/p03713/s829363136.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s829363136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829363136.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %7
  %10 = icmp sgt i64 %7, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = urem i64 %7, 3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 %8
  br label %15

15:                                               ; preds = %11, %0
  %16 = phi i64 [ %9, %0 ], [ %14, %11 ]
  %17 = sdiv i64 %7, 2
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %8, 1
  br i1 %19, label %131, label %20

20:                                               ; preds = %15
  %21 = and i64 %7, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = and i64 %8, 1
  %25 = icmp eq i64 %8, 1
  br i1 %25, label %74, label %26

26:                                               ; preds = %23
  %27 = and i64 %8, -2
  br label %95

28:                                               ; preds = %20
  %29 = and i64 %8, 1
  %30 = icmp eq i64 %8, 1
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = and i64 %8, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %56, %33 ]
  %35 = phi i64 [ %9, %31 ], [ %55, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %37 = mul nsw i64 %34, %7
  %38 = sub nsw i64 %8, %34
  %39 = mul nsw i64 %38, %17
  %40 = icmp sgt i64 %37, %39
  %41 = sub nsw i64 %37, %39
  %42 = sub i64 %39, %37
  %43 = select i1 %40, i64 %41, i64 %42
  %44 = icmp sgt i64 %35, %43
  %45 = select i1 %44, i64 %43, i64 %35
  %46 = add nuw nsw i64 %34, 1
  %47 = mul nsw i64 %46, %7
  %48 = sub nsw i64 %8, %46
  %49 = mul nsw i64 %48, %17
  %50 = icmp sgt i64 %47, %49
  %51 = sub nsw i64 %47, %49
  %52 = sub i64 %49, %47
  %53 = select i1 %50, i64 %51, i64 %52
  %54 = icmp sgt i64 %45, %53
  %55 = select i1 %54, i64 %53, i64 %45
  %56 = add nuw nsw i64 %34, 2
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %33, %28
  %60 = phi i64 [ undef, %28 ], [ %55, %33 ]
  %61 = phi i64 [ 1, %28 ], [ %56, %33 ]
  %62 = phi i64 [ %9, %28 ], [ %55, %33 ]
  %63 = icmp eq i64 %29, 0
  br i1 %63, label %92, label %64

64:                                               ; preds = %59
  %65 = mul nsw i64 %61, %7
  %66 = sub nsw i64 %8, %61
  %67 = mul nsw i64 %66, %17
  %68 = icmp sgt i64 %65, %67
  %69 = sub nsw i64 %65, %67
  %70 = sub i64 %67, %65
  %71 = select i1 %68, i64 %69, i64 %70
  %72 = icmp sgt i64 %62, %71
  %73 = select i1 %72, i64 %71, i64 %62
  br label %92

74:                                               ; preds = %95, %23
  %75 = phi i64 [ undef, %23 ], [ %123, %95 ]
  %76 = phi i64 [ 1, %23 ], [ %124, %95 ]
  %77 = phi i64 [ %9, %23 ], [ %123, %95 ]
  %78 = icmp eq i64 %24, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = mul nsw i64 %76, %7
  %81 = sub nsw i64 %8, %76
  %82 = mul nsw i64 %81, %18
  %83 = mul nsw i64 %81, %17
  %84 = icmp sgt i64 %80, %82
  %85 = sub nsw i64 %80, %83
  %86 = icmp sgt i64 %80, %83
  %87 = select i1 %86, i64 %83, i64 %80
  %88 = sub nsw i64 %82, %87
  %89 = select i1 %84, i64 %85, i64 %88
  %90 = icmp sgt i64 %77, %89
  %91 = select i1 %90, i64 %89, i64 %77
  br label %92

92:                                               ; preds = %79, %74, %64, %59
  %93 = phi i64 [ %60, %59 ], [ %73, %64 ], [ %75, %74 ], [ %91, %79 ]
  %94 = icmp sgt i64 %8, 2
  br i1 %94, label %127, label %131

95:                                               ; preds = %95, %26
  %96 = phi i64 [ 1, %26 ], [ %124, %95 ]
  %97 = phi i64 [ %9, %26 ], [ %123, %95 ]
  %98 = phi i64 [ %27, %26 ], [ %125, %95 ]
  %99 = mul nsw i64 %96, %7
  %100 = sub nsw i64 %8, %96
  %101 = mul nsw i64 %100, %18
  %102 = mul nsw i64 %100, %17
  %103 = icmp sgt i64 %99, %101
  %104 = sub nsw i64 %99, %102
  %105 = icmp sgt i64 %99, %102
  %106 = select i1 %105, i64 %102, i64 %99
  %107 = sub nsw i64 %101, %106
  %108 = select i1 %103, i64 %104, i64 %107
  %109 = icmp sgt i64 %97, %108
  %110 = select i1 %109, i64 %108, i64 %97
  %111 = add nuw nsw i64 %96, 1
  %112 = mul nsw i64 %111, %7
  %113 = sub nsw i64 %8, %111
  %114 = mul nsw i64 %113, %18
  %115 = mul nsw i64 %113, %17
  %116 = icmp sgt i64 %112, %114
  %117 = sub nsw i64 %112, %115
  %118 = icmp sgt i64 %112, %115
  %119 = select i1 %118, i64 %115, i64 %112
  %120 = sub nsw i64 %114, %119
  %121 = select i1 %116, i64 %117, i64 %120
  %122 = icmp sgt i64 %110, %121
  %123 = select i1 %122, i64 %121, i64 %110
  %124 = add nuw nsw i64 %96, 2
  %125 = add i64 %98, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %74, label %95, !llvm.loop !9

127:                                              ; preds = %92
  %128 = urem i64 %8, 3
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 0, i64 %7
  br label %131

131:                                              ; preds = %127, %15, %92
  %132 = phi i64 [ %93, %92 ], [ %9, %15 ], [ %93, %127 ]
  %133 = phi i64 [ %9, %92 ], [ %9, %15 ], [ %130, %127 ]
  %134 = sdiv i64 %8, 2
  %135 = add nsw i64 %134, 1
  %136 = icmp slt i64 %7, 1
  br i1 %136, label %209, label %137

137:                                              ; preds = %131
  %138 = and i64 %8, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = and i64 %7, 1
  %142 = icmp eq i64 %7, 1
  br i1 %142, label %191, label %143

143:                                              ; preds = %140
  %144 = and i64 %7, -2
  br label %247

145:                                              ; preds = %137
  %146 = and i64 %7, 1
  %147 = icmp eq i64 %7, 1
  br i1 %147, label %176, label %148

148:                                              ; preds = %145
  %149 = and i64 %7, -2
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 1, %148 ], [ %173, %150 ]
  %152 = phi i64 [ %9, %148 ], [ %172, %150 ]
  %153 = phi i64 [ %149, %148 ], [ %174, %150 ]
  %154 = mul nsw i64 %151, %8
  %155 = sub nsw i64 %7, %151
  %156 = mul nsw i64 %155, %134
  %157 = icmp sgt i64 %154, %156
  %158 = sub nsw i64 %154, %156
  %159 = sub i64 %156, %154
  %160 = select i1 %157, i64 %158, i64 %159
  %161 = icmp sgt i64 %152, %160
  %162 = select i1 %161, i64 %160, i64 %152
  %163 = add nuw nsw i64 %151, 1
  %164 = mul nsw i64 %163, %8
  %165 = sub nsw i64 %7, %163
  %166 = mul nsw i64 %165, %134
  %167 = icmp sgt i64 %164, %166
  %168 = sub nsw i64 %164, %166
  %169 = sub i64 %166, %164
  %170 = select i1 %167, i64 %168, i64 %169
  %171 = icmp sgt i64 %162, %170
  %172 = select i1 %171, i64 %170, i64 %162
  %173 = add nuw nsw i64 %151, 2
  %174 = add i64 %153, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %150, !llvm.loop !11

176:                                              ; preds = %150, %145
  %177 = phi i64 [ undef, %145 ], [ %172, %150 ]
  %178 = phi i64 [ 1, %145 ], [ %173, %150 ]
  %179 = phi i64 [ %9, %145 ], [ %172, %150 ]
  %180 = icmp eq i64 %146, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %176
  %182 = mul nsw i64 %178, %8
  %183 = sub nsw i64 %7, %178
  %184 = mul nsw i64 %183, %134
  %185 = icmp sgt i64 %182, %184
  %186 = sub nsw i64 %182, %184
  %187 = sub i64 %184, %182
  %188 = select i1 %185, i64 %186, i64 %187
  %189 = icmp sgt i64 %179, %188
  %190 = select i1 %189, i64 %188, i64 %179
  br label %209

191:                                              ; preds = %247, %140
  %192 = phi i64 [ undef, %140 ], [ %275, %247 ]
  %193 = phi i64 [ 1, %140 ], [ %276, %247 ]
  %194 = phi i64 [ %9, %140 ], [ %275, %247 ]
  %195 = icmp eq i64 %141, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = mul nsw i64 %193, %8
  %198 = sub nsw i64 %7, %193
  %199 = mul nsw i64 %198, %135
  %200 = mul nsw i64 %198, %134
  %201 = icmp sgt i64 %197, %199
  %202 = sub nsw i64 %197, %200
  %203 = icmp sgt i64 %197, %200
  %204 = select i1 %203, i64 %200, i64 %197
  %205 = sub nsw i64 %199, %204
  %206 = select i1 %201, i64 %202, i64 %205
  %207 = icmp sgt i64 %194, %206
  %208 = select i1 %207, i64 %206, i64 %194
  br label %209

209:                                              ; preds = %196, %191, %181, %176, %131
  %210 = phi i64 [ %9, %131 ], [ %177, %176 ], [ %190, %181 ], [ %192, %191 ], [ %208, %196 ]
  %211 = icmp slt i64 %132, %16
  %212 = icmp slt i64 %210, %133
  %213 = select i1 %212, i64 %210, i64 %133
  %214 = select i1 %211, i64 %132, i64 %16
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i64 %213, i64 %214
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !12
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !14
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

230:                                              ; preds = %209
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !18
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !20
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !12
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

247:                                              ; preds = %247, %143
  %248 = phi i64 [ 1, %143 ], [ %276, %247 ]
  %249 = phi i64 [ %9, %143 ], [ %275, %247 ]
  %250 = phi i64 [ %144, %143 ], [ %277, %247 ]
  %251 = mul nsw i64 %248, %8
  %252 = sub nsw i64 %7, %248
  %253 = mul nsw i64 %252, %135
  %254 = mul nsw i64 %252, %134
  %255 = icmp sgt i64 %251, %253
  %256 = sub nsw i64 %251, %254
  %257 = icmp sgt i64 %251, %254
  %258 = select i1 %257, i64 %254, i64 %251
  %259 = sub nsw i64 %253, %258
  %260 = select i1 %255, i64 %256, i64 %259
  %261 = icmp sgt i64 %249, %260
  %262 = select i1 %261, i64 %260, i64 %249
  %263 = add nuw nsw i64 %248, 1
  %264 = mul nsw i64 %263, %8
  %265 = sub nsw i64 %7, %263
  %266 = mul nsw i64 %265, %135
  %267 = mul nsw i64 %265, %134
  %268 = icmp sgt i64 %264, %266
  %269 = sub nsw i64 %264, %267
  %270 = icmp sgt i64 %264, %267
  %271 = select i1 %270, i64 %267, i64 %264
  %272 = sub nsw i64 %266, %271
  %273 = select i1 %268, i64 %269, i64 %272
  %274 = icmp sgt i64 %262, %273
  %275 = select i1 %274, i64 %273, i64 %262
  %276 = add nuw nsw i64 %248, 2
  %277 = add i64 %250, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %191, label %247, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829363136.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
