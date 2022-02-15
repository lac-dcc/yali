; ModuleID = 'Project_CodeNet_C++1400/p03340/s843557794.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s843557794.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843557794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %28, %8, %18
  %22 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %28 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 120) #13
          to label %35 unwind label %329

24:                                               ; preds = %18, %28
  %25 = phi i64 [ %29, %28 ], [ 0, %18 ]
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %21, !llvm.loop !11

33:                                               ; preds = %24
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %638

35:                                               ; preds = %21
  %36 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %23, i8 0, i64 120, i1 false)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %592

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i8, i8* %23, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %23, i64 8
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i8, i8* %23, i64 12
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds i8, i8* %23, i64 16
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds i8, i8* %23, i64 20
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %23, i64 24
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds i8, i8* %23, i64 28
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds i8, i8* %23, i64 32
  %56 = bitcast i8* %55 to i32*
  %57 = getelementptr inbounds i8, i8* %23, i64 36
  %58 = bitcast i8* %57 to i32*
  %59 = getelementptr inbounds i8, i8* %23, i64 40
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i8, i8* %23, i64 44
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds i8, i8* %23, i64 48
  %64 = bitcast i8* %63 to i32*
  %65 = getelementptr inbounds i8, i8* %23, i64 52
  %66 = bitcast i8* %65 to i32*
  %67 = getelementptr inbounds i8, i8* %23, i64 56
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds i8, i8* %23, i64 60
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds i8, i8* %23, i64 64
  %72 = bitcast i8* %71 to i32*
  %73 = getelementptr inbounds i8, i8* %23, i64 68
  %74 = bitcast i8* %73 to i32*
  %75 = getelementptr inbounds i8, i8* %23, i64 72
  %76 = bitcast i8* %75 to i32*
  %77 = getelementptr inbounds i8, i8* %23, i64 76
  %78 = bitcast i8* %77 to i32*
  %79 = getelementptr inbounds i8, i8* %23, i64 80
  %80 = bitcast i8* %79 to i32*
  %81 = getelementptr inbounds i8, i8* %23, i64 84
  %82 = bitcast i8* %81 to i32*
  %83 = getelementptr inbounds i8, i8* %23, i64 88
  %84 = bitcast i8* %83 to i32*
  %85 = getelementptr inbounds i8, i8* %23, i64 92
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds i8, i8* %23, i64 96
  %88 = bitcast i8* %87 to i32*
  %89 = getelementptr inbounds i8, i8* %23, i64 100
  %90 = bitcast i8* %89 to i32*
  %91 = getelementptr inbounds i8, i8* %23, i64 104
  %92 = bitcast i8* %91 to i32*
  %93 = getelementptr inbounds i8, i8* %23, i64 108
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds i8, i8* %23, i64 112
  %96 = bitcast i8* %95 to i32*
  %97 = getelementptr inbounds i8, i8* %23, i64 116
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %68, align 4, !tbaa !5
  %100 = load i32, i32* %70, align 4, !tbaa !5
  %101 = load i32, i32* %72, align 4, !tbaa !5
  %102 = load i32, i32* %74, align 4, !tbaa !5
  %103 = load i32, i32* %76, align 4, !tbaa !5
  %104 = load i32, i32* %78, align 4, !tbaa !5
  %105 = load i32, i32* %80, align 4, !tbaa !5
  %106 = load i32, i32* %82, align 4, !tbaa !5
  %107 = load i32, i32* %84, align 4, !tbaa !5
  %108 = load i32, i32* %86, align 4, !tbaa !5
  %109 = load i32, i32* %88, align 4, !tbaa !5
  %110 = load i32, i32* %90, align 4, !tbaa !5
  %111 = load i32, i32* %92, align 4, !tbaa !5
  %112 = load i32, i32* %94, align 4, !tbaa !5
  %113 = load i32, i32* %96, align 4, !tbaa !5
  %114 = load i32, i32* %98, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %552, %39
  %116 = phi i32 [ %114, %39 ], [ %553, %552 ]
  %117 = phi i32 [ %113, %39 ], [ %554, %552 ]
  %118 = phi i32 [ %112, %39 ], [ %555, %552 ]
  %119 = phi i32 [ %111, %39 ], [ %556, %552 ]
  %120 = phi i32 [ %110, %39 ], [ %557, %552 ]
  %121 = phi i32 [ %109, %39 ], [ %558, %552 ]
  %122 = phi i32 [ %108, %39 ], [ %559, %552 ]
  %123 = phi i32 [ %107, %39 ], [ %560, %552 ]
  %124 = phi i32 [ %106, %39 ], [ %561, %552 ]
  %125 = phi i32 [ %105, %39 ], [ %562, %552 ]
  %126 = phi i32 [ %104, %39 ], [ %563, %552 ]
  %127 = phi i32 [ %103, %39 ], [ %564, %552 ]
  %128 = phi i32 [ %102, %39 ], [ %565, %552 ]
  %129 = phi i32 [ %101, %39 ], [ %566, %552 ]
  %130 = phi i32 [ %100, %39 ], [ %567, %552 ]
  %131 = phi i32 [ %99, %39 ], [ %568, %552 ]
  %132 = phi i32 [ 0, %39 ], [ %576, %552 ]
  %133 = phi i32 [ 0, %39 ], [ %577, %552 ]
  %134 = phi i32 [ 0, %39 ], [ %578, %552 ]
  %135 = phi i32 [ 0, %39 ], [ %579, %552 ]
  %136 = phi i32 [ 0, %39 ], [ %580, %552 ]
  %137 = phi i32 [ 0, %39 ], [ %581, %552 ]
  %138 = phi i32 [ 0, %39 ], [ %582, %552 ]
  %139 = phi i32 [ 0, %39 ], [ %570, %552 ]
  %140 = phi i32 [ 0, %39 ], [ %571, %552 ]
  %141 = phi i32 [ 0, %39 ], [ %572, %552 ]
  %142 = phi i32 [ 0, %39 ], [ %573, %552 ]
  %143 = phi i32 [ 0, %39 ], [ %574, %552 ]
  %144 = phi i32 [ 0, %39 ], [ %575, %552 ]
  %145 = phi i32 [ 0, %39 ], [ %569, %552 ]
  %146 = phi i64 [ 0, %39 ], [ %589, %552 ]
  %147 = phi i32 [ 0, %39 ], [ %583, %552 ]
  %148 = phi i64 [ 0, %39 ], [ %588, %552 ]
  %149 = getelementptr inbounds i64, i64* %22, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 1
  %153 = add i32 %152, %145
  %154 = lshr i64 %150, 1
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1
  %157 = add i32 %156, %144
  %158 = lshr i64 %150, 2
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 1
  %161 = add i32 %160, %143
  %162 = lshr i64 %150, 3
  %163 = trunc i64 %162 to i32
  %164 = and i32 %163, 1
  %165 = add i32 %164, %142
  %166 = lshr i64 %150, 4
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 1
  %169 = add i32 %168, %141
  %170 = lshr i64 %150, 5
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 1
  %173 = add i32 %172, %140
  %174 = lshr i64 %150, 6
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 1
  %177 = add i32 %176, %139
  %178 = lshr i64 %150, 7
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 1
  %181 = add i32 %180, %138
  %182 = lshr i64 %150, 8
  %183 = trunc i64 %182 to i32
  %184 = and i32 %183, 1
  %185 = add i32 %184, %137
  %186 = lshr i64 %150, 9
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 1
  %189 = add i32 %188, %136
  %190 = lshr i64 %150, 10
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 1
  %193 = add i32 %192, %135
  %194 = lshr i64 %150, 11
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 1
  %197 = add i32 %196, %134
  %198 = lshr i64 %150, 12
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 1
  %201 = add i32 %200, %133
  %202 = lshr i64 %150, 13
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 1
  %205 = add i32 %204, %132
  %206 = lshr i64 %150, 14
  %207 = trunc i64 %206 to i32
  %208 = and i32 %207, 1
  %209 = add i32 %208, %131
  %210 = lshr i64 %150, 15
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 1
  %213 = add i32 %212, %130
  %214 = lshr i64 %150, 16
  %215 = trunc i64 %214 to i32
  %216 = and i32 %215, 1
  %217 = add i32 %216, %129
  %218 = lshr i64 %150, 17
  %219 = trunc i64 %218 to i32
  %220 = and i32 %219, 1
  %221 = add i32 %220, %128
  %222 = lshr i64 %150, 18
  %223 = trunc i64 %222 to i32
  %224 = and i32 %223, 1
  %225 = add i32 %224, %127
  %226 = lshr i64 %150, 19
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 1
  %229 = add i32 %228, %126
  %230 = lshr i64 %150, 20
  %231 = trunc i64 %230 to i32
  %232 = and i32 %231, 1
  %233 = add i32 %232, %125
  %234 = lshr i64 %150, 21
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 1
  %237 = add i32 %236, %124
  %238 = lshr i64 %150, 22
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 1
  %241 = add i32 %240, %123
  %242 = lshr i64 %150, 23
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 1
  %245 = add i32 %244, %122
  %246 = lshr i64 %150, 24
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 1
  %249 = add i32 %248, %121
  %250 = lshr i64 %150, 25
  %251 = trunc i64 %250 to i32
  %252 = and i32 %251, 1
  %253 = add i32 %252, %120
  %254 = lshr i64 %150, 26
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 1
  %257 = add i32 %256, %119
  %258 = lshr i64 %150, 27
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 1
  %261 = add i32 %260, %118
  %262 = lshr i64 %150, 28
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 1
  %265 = add i32 %264, %117
  %266 = lshr i64 %150, 29
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 1
  %269 = add i32 %268, %116
  %270 = icmp sgt i32 %153, 1
  %271 = icmp sgt i32 %157, 1
  %272 = icmp sgt i32 %161, 1
  %273 = icmp sgt i32 %165, 1
  %274 = icmp sgt i32 %169, 1
  %275 = icmp sgt i32 %173, 1
  %276 = icmp sgt i32 %177, 1
  %277 = icmp sgt i32 %181, 1
  %278 = icmp sgt i32 %185, 1
  %279 = icmp sgt i32 %189, 1
  %280 = icmp sgt i32 %193, 1
  %281 = icmp sgt i32 %197, 1
  %282 = icmp sgt i32 %201, 1
  %283 = icmp sgt i32 %205, 1
  %284 = icmp sgt i32 %209, 1
  %285 = icmp sgt i32 %213, 1
  %286 = icmp sgt i32 %217, 1
  %287 = icmp sgt i32 %221, 1
  %288 = icmp sgt i32 %225, 1
  %289 = icmp sgt i32 %229, 1
  %290 = icmp sgt i32 %233, 1
  %291 = icmp sgt i32 %237, 1
  %292 = icmp sgt i32 %241, 1
  %293 = icmp sgt i32 %245, 1
  %294 = icmp sgt i32 %249, 1
  %295 = icmp sgt i32 %253, 1
  %296 = icmp sgt i32 %257, 1
  %297 = icmp sgt i32 %261, 1
  %298 = icmp sgt i32 %265, 1
  %299 = icmp sgt i32 %269, 1
  %300 = select i1 %299, i1 true, i1 %298
  %301 = select i1 %300, i1 true, i1 %297
  %302 = select i1 %301, i1 true, i1 %296
  %303 = select i1 %302, i1 true, i1 %295
  %304 = select i1 %303, i1 true, i1 %294
  %305 = select i1 %304, i1 true, i1 %293
  %306 = select i1 %305, i1 true, i1 %292
  %307 = select i1 %306, i1 true, i1 %291
  %308 = select i1 %307, i1 true, i1 %290
  %309 = select i1 %308, i1 true, i1 %289
  %310 = select i1 %309, i1 true, i1 %288
  %311 = select i1 %310, i1 true, i1 %287
  %312 = select i1 %311, i1 true, i1 %286
  %313 = select i1 %312, i1 true, i1 %285
  %314 = select i1 %313, i1 true, i1 %284
  %315 = select i1 %314, i1 true, i1 %283
  %316 = select i1 %315, i1 true, i1 %282
  %317 = select i1 %316, i1 true, i1 %281
  %318 = select i1 %317, i1 true, i1 %280
  %319 = select i1 %318, i1 true, i1 %279
  %320 = select i1 %319, i1 true, i1 %278
  %321 = select i1 %320, i1 true, i1 %277
  %322 = select i1 %321, i1 true, i1 %276
  %323 = select i1 %322, i1 true, i1 %275
  %324 = select i1 %323, i1 true, i1 %274
  %325 = select i1 %324, i1 true, i1 %273
  %326 = select i1 %325, i1 true, i1 %272
  %327 = select i1 %326, i1 true, i1 %271
  %328 = select i1 %327, i1 true, i1 %270
  br i1 %328, label %331, label %552

329:                                              ; preds = %21
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %635

331:                                              ; preds = %115
  %332 = sext i32 %147 to i64
  %333 = call i64 @llvm.smax.i64(i64 %146, i64 %332)
  %334 = trunc i64 %333 to i32
  br label %335

335:                                              ; preds = %331, %369
  %336 = phi i32 [ %269, %331 ], [ %490, %369 ]
  %337 = phi i32 [ %265, %331 ], [ %486, %369 ]
  %338 = phi i32 [ %261, %331 ], [ %482, %369 ]
  %339 = phi i32 [ %257, %331 ], [ %478, %369 ]
  %340 = phi i32 [ %253, %331 ], [ %474, %369 ]
  %341 = phi i32 [ %249, %331 ], [ %470, %369 ]
  %342 = phi i32 [ %245, %331 ], [ %466, %369 ]
  %343 = phi i32 [ %241, %331 ], [ %462, %369 ]
  %344 = phi i32 [ %237, %331 ], [ %458, %369 ]
  %345 = phi i32 [ %233, %331 ], [ %454, %369 ]
  %346 = phi i32 [ %229, %331 ], [ %450, %369 ]
  %347 = phi i32 [ %153, %331 ], [ %374, %369 ]
  %348 = phi i32 [ %177, %331 ], [ %398, %369 ]
  %349 = phi i32 [ %173, %331 ], [ %394, %369 ]
  %350 = phi i32 [ %169, %331 ], [ %390, %369 ]
  %351 = phi i32 [ %165, %331 ], [ %386, %369 ]
  %352 = phi i32 [ %161, %331 ], [ %382, %369 ]
  %353 = phi i32 [ %157, %331 ], [ %378, %369 ]
  %354 = phi i32 [ %225, %331 ], [ %446, %369 ]
  %355 = phi i32 [ %221, %331 ], [ %442, %369 ]
  %356 = phi i32 [ %217, %331 ], [ %438, %369 ]
  %357 = phi i32 [ %213, %331 ], [ %434, %369 ]
  %358 = phi i32 [ %209, %331 ], [ %430, %369 ]
  %359 = phi i32 [ %205, %331 ], [ %426, %369 ]
  %360 = phi i32 [ %201, %331 ], [ %422, %369 ]
  %361 = phi i32 [ %197, %331 ], [ %418, %369 ]
  %362 = phi i32 [ %193, %331 ], [ %414, %369 ]
  %363 = phi i32 [ %189, %331 ], [ %410, %369 ]
  %364 = phi i32 [ %185, %331 ], [ %406, %369 ]
  %365 = phi i32 [ %181, %331 ], [ %402, %369 ]
  %366 = phi i64 [ %332, %331 ], [ %550, %369 ]
  %367 = phi i32 [ %147, %331 ], [ %551, %369 ]
  %368 = icmp eq i64 %366, %333
  br i1 %368, label %552, label %369

369:                                              ; preds = %335
  %370 = getelementptr inbounds i64, i64* %22, i64 %366
  %371 = load i64, i64* %370, align 8, !tbaa !9
  %372 = trunc i64 %371 to i32
  %373 = and i32 %372, 1
  %374 = sub i32 %347, %373
  %375 = lshr i64 %371, 1
  %376 = trunc i64 %375 to i32
  %377 = and i32 %376, 1
  %378 = sub i32 %353, %377
  %379 = lshr i64 %371, 2
  %380 = trunc i64 %379 to i32
  %381 = and i32 %380, 1
  %382 = sub i32 %352, %381
  %383 = lshr i64 %371, 3
  %384 = trunc i64 %383 to i32
  %385 = and i32 %384, 1
  %386 = sub i32 %351, %385
  %387 = lshr i64 %371, 4
  %388 = trunc i64 %387 to i32
  %389 = and i32 %388, 1
  %390 = sub i32 %350, %389
  %391 = lshr i64 %371, 5
  %392 = trunc i64 %391 to i32
  %393 = and i32 %392, 1
  %394 = sub i32 %349, %393
  %395 = lshr i64 %371, 6
  %396 = trunc i64 %395 to i32
  %397 = and i32 %396, 1
  %398 = sub i32 %348, %397
  %399 = lshr i64 %371, 7
  %400 = trunc i64 %399 to i32
  %401 = and i32 %400, 1
  %402 = sub i32 %365, %401
  %403 = lshr i64 %371, 8
  %404 = trunc i64 %403 to i32
  %405 = and i32 %404, 1
  %406 = sub i32 %364, %405
  %407 = lshr i64 %371, 9
  %408 = trunc i64 %407 to i32
  %409 = and i32 %408, 1
  %410 = sub i32 %363, %409
  %411 = lshr i64 %371, 10
  %412 = trunc i64 %411 to i32
  %413 = and i32 %412, 1
  %414 = sub i32 %362, %413
  %415 = lshr i64 %371, 11
  %416 = trunc i64 %415 to i32
  %417 = and i32 %416, 1
  %418 = sub i32 %361, %417
  %419 = lshr i64 %371, 12
  %420 = trunc i64 %419 to i32
  %421 = and i32 %420, 1
  %422 = sub i32 %360, %421
  %423 = lshr i64 %371, 13
  %424 = trunc i64 %423 to i32
  %425 = and i32 %424, 1
  %426 = sub i32 %359, %425
  %427 = lshr i64 %371, 14
  %428 = trunc i64 %427 to i32
  %429 = and i32 %428, 1
  %430 = sub i32 %358, %429
  %431 = lshr i64 %371, 15
  %432 = trunc i64 %431 to i32
  %433 = and i32 %432, 1
  %434 = sub i32 %357, %433
  %435 = lshr i64 %371, 16
  %436 = trunc i64 %435 to i32
  %437 = and i32 %436, 1
  %438 = sub i32 %356, %437
  %439 = lshr i64 %371, 17
  %440 = trunc i64 %439 to i32
  %441 = and i32 %440, 1
  %442 = sub i32 %355, %441
  %443 = lshr i64 %371, 18
  %444 = trunc i64 %443 to i32
  %445 = and i32 %444, 1
  %446 = sub i32 %354, %445
  %447 = lshr i64 %371, 19
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 1
  %450 = sub i32 %346, %449
  %451 = lshr i64 %371, 20
  %452 = trunc i64 %451 to i32
  %453 = and i32 %452, 1
  %454 = sub i32 %345, %453
  %455 = lshr i64 %371, 21
  %456 = trunc i64 %455 to i32
  %457 = and i32 %456, 1
  %458 = sub i32 %344, %457
  %459 = lshr i64 %371, 22
  %460 = trunc i64 %459 to i32
  %461 = and i32 %460, 1
  %462 = sub i32 %343, %461
  %463 = lshr i64 %371, 23
  %464 = trunc i64 %463 to i32
  %465 = and i32 %464, 1
  %466 = sub i32 %342, %465
  %467 = lshr i64 %371, 24
  %468 = trunc i64 %467 to i32
  %469 = and i32 %468, 1
  %470 = sub i32 %341, %469
  %471 = lshr i64 %371, 25
  %472 = trunc i64 %471 to i32
  %473 = and i32 %472, 1
  %474 = sub i32 %340, %473
  %475 = lshr i64 %371, 26
  %476 = trunc i64 %475 to i32
  %477 = and i32 %476, 1
  %478 = sub i32 %339, %477
  %479 = lshr i64 %371, 27
  %480 = trunc i64 %479 to i32
  %481 = and i32 %480, 1
  %482 = sub i32 %338, %481
  %483 = lshr i64 %371, 28
  %484 = trunc i64 %483 to i32
  %485 = and i32 %484, 1
  %486 = sub i32 %337, %485
  %487 = lshr i64 %371, 29
  %488 = trunc i64 %487 to i32
  %489 = and i32 %488, 1
  %490 = sub i32 %336, %489
  %491 = icmp sgt i32 %374, 1
  %492 = icmp sgt i32 %378, 1
  %493 = icmp sgt i32 %382, 1
  %494 = icmp sgt i32 %386, 1
  %495 = icmp sgt i32 %390, 1
  %496 = icmp sgt i32 %394, 1
  %497 = icmp sgt i32 %398, 1
  %498 = icmp sgt i32 %402, 1
  %499 = icmp sgt i32 %406, 1
  %500 = icmp sgt i32 %410, 1
  %501 = icmp sgt i32 %414, 1
  %502 = icmp sgt i32 %418, 1
  %503 = icmp sgt i32 %422, 1
  %504 = icmp sgt i32 %426, 1
  %505 = icmp sgt i32 %430, 1
  %506 = icmp sgt i32 %434, 1
  %507 = icmp sgt i32 %438, 1
  %508 = icmp sgt i32 %442, 1
  %509 = icmp sgt i32 %446, 1
  %510 = icmp sgt i32 %450, 1
  %511 = icmp sgt i32 %454, 1
  %512 = icmp sgt i32 %458, 1
  %513 = icmp sgt i32 %462, 1
  %514 = icmp sgt i32 %466, 1
  %515 = icmp sgt i32 %470, 1
  %516 = icmp sgt i32 %474, 1
  %517 = icmp sgt i32 %478, 1
  %518 = icmp sgt i32 %482, 1
  %519 = icmp sgt i32 %486, 1
  %520 = icmp sgt i32 %490, 1
  %521 = select i1 %520, i1 true, i1 %519
  %522 = select i1 %521, i1 true, i1 %518
  %523 = select i1 %522, i1 true, i1 %517
  %524 = select i1 %523, i1 true, i1 %516
  %525 = select i1 %524, i1 true, i1 %515
  %526 = select i1 %525, i1 true, i1 %514
  %527 = select i1 %526, i1 true, i1 %513
  %528 = select i1 %527, i1 true, i1 %512
  %529 = select i1 %528, i1 true, i1 %511
  %530 = select i1 %529, i1 true, i1 %510
  %531 = select i1 %530, i1 true, i1 %509
  %532 = select i1 %531, i1 true, i1 %508
  %533 = select i1 %532, i1 true, i1 %507
  %534 = select i1 %533, i1 true, i1 %506
  %535 = select i1 %534, i1 true, i1 %505
  %536 = select i1 %535, i1 true, i1 %504
  %537 = select i1 %536, i1 true, i1 %503
  %538 = select i1 %537, i1 true, i1 %502
  %539 = select i1 %538, i1 true, i1 %501
  %540 = select i1 %539, i1 true, i1 %500
  %541 = select i1 %540, i1 true, i1 %499
  %542 = select i1 %541, i1 true, i1 %498
  %543 = select i1 %542, i1 true, i1 %497
  %544 = select i1 %543, i1 true, i1 %496
  %545 = select i1 %544, i1 true, i1 %495
  %546 = select i1 %545, i1 true, i1 %494
  %547 = select i1 %546, i1 true, i1 %493
  %548 = select i1 %547, i1 true, i1 %492
  %549 = select i1 %548, i1 true, i1 %491
  %550 = add nsw i64 %366, 1
  %551 = add nsw i32 %367, 1
  br i1 %549, label %335, label %552, !llvm.loop !13

552:                                              ; preds = %335, %369, %115
  %553 = phi i32 [ %269, %115 ], [ %336, %335 ], [ %490, %369 ]
  %554 = phi i32 [ %265, %115 ], [ %337, %335 ], [ %486, %369 ]
  %555 = phi i32 [ %261, %115 ], [ %338, %335 ], [ %482, %369 ]
  %556 = phi i32 [ %257, %115 ], [ %339, %335 ], [ %478, %369 ]
  %557 = phi i32 [ %253, %115 ], [ %340, %335 ], [ %474, %369 ]
  %558 = phi i32 [ %249, %115 ], [ %341, %335 ], [ %470, %369 ]
  %559 = phi i32 [ %245, %115 ], [ %342, %335 ], [ %466, %369 ]
  %560 = phi i32 [ %241, %115 ], [ %343, %335 ], [ %462, %369 ]
  %561 = phi i32 [ %237, %115 ], [ %344, %335 ], [ %458, %369 ]
  %562 = phi i32 [ %233, %115 ], [ %345, %335 ], [ %454, %369 ]
  %563 = phi i32 [ %229, %115 ], [ %346, %335 ], [ %450, %369 ]
  %564 = phi i32 [ %225, %115 ], [ %354, %335 ], [ %446, %369 ]
  %565 = phi i32 [ %221, %115 ], [ %355, %335 ], [ %442, %369 ]
  %566 = phi i32 [ %217, %115 ], [ %356, %335 ], [ %438, %369 ]
  %567 = phi i32 [ %213, %115 ], [ %357, %335 ], [ %434, %369 ]
  %568 = phi i32 [ %209, %115 ], [ %358, %335 ], [ %430, %369 ]
  %569 = phi i32 [ %153, %115 ], [ %347, %335 ], [ %374, %369 ]
  %570 = phi i32 [ %177, %115 ], [ %348, %335 ], [ %398, %369 ]
  %571 = phi i32 [ %173, %115 ], [ %349, %335 ], [ %394, %369 ]
  %572 = phi i32 [ %169, %115 ], [ %350, %335 ], [ %390, %369 ]
  %573 = phi i32 [ %165, %115 ], [ %351, %335 ], [ %386, %369 ]
  %574 = phi i32 [ %161, %115 ], [ %352, %335 ], [ %382, %369 ]
  %575 = phi i32 [ %157, %115 ], [ %353, %335 ], [ %378, %369 ]
  %576 = phi i32 [ %205, %115 ], [ %359, %335 ], [ %426, %369 ]
  %577 = phi i32 [ %201, %115 ], [ %360, %335 ], [ %422, %369 ]
  %578 = phi i32 [ %197, %115 ], [ %361, %335 ], [ %418, %369 ]
  %579 = phi i32 [ %193, %115 ], [ %362, %335 ], [ %414, %369 ]
  %580 = phi i32 [ %189, %115 ], [ %363, %335 ], [ %410, %369 ]
  %581 = phi i32 [ %185, %115 ], [ %364, %335 ], [ %406, %369 ]
  %582 = phi i32 [ %181, %115 ], [ %365, %335 ], [ %402, %369 ]
  %583 = phi i32 [ %147, %115 ], [ %334, %335 ], [ %551, %369 ]
  %584 = trunc i64 %146 to i32
  %585 = sub nsw i32 %584, %583
  %586 = sext i32 %585 to i64
  %587 = add i64 %148, 1
  %588 = add i64 %587, %586
  %589 = add nuw nsw i64 %146, 1
  %590 = icmp eq i64 %589, %40
  br i1 %590, label %591, label %115, !llvm.loop !14

591:                                              ; preds = %552
  store i32 %569, i32* %36, align 4, !tbaa !5
  store i32 %575, i32* %42, align 4, !tbaa !5
  store i32 %574, i32* %44, align 4, !tbaa !5
  store i32 %573, i32* %46, align 4, !tbaa !5
  store i32 %572, i32* %48, align 4, !tbaa !5
  store i32 %571, i32* %50, align 4, !tbaa !5
  store i32 %570, i32* %52, align 4, !tbaa !5
  store i32 %582, i32* %54, align 4, !tbaa !5
  store i32 %581, i32* %56, align 4, !tbaa !5
  store i32 %580, i32* %58, align 4, !tbaa !5
  store i32 %579, i32* %60, align 4, !tbaa !5
  store i32 %578, i32* %62, align 4, !tbaa !5
  store i32 %577, i32* %64, align 4, !tbaa !5
  store i32 %576, i32* %66, align 4, !tbaa !5
  store i32 %568, i32* %68, align 4, !tbaa !5
  store i32 %567, i32* %70, align 4, !tbaa !5
  store i32 %566, i32* %72, align 4, !tbaa !5
  store i32 %565, i32* %74, align 4, !tbaa !5
  store i32 %564, i32* %76, align 4, !tbaa !5
  store i32 %563, i32* %78, align 4, !tbaa !5
  store i32 %562, i32* %80, align 4, !tbaa !5
  store i32 %561, i32* %82, align 4, !tbaa !5
  store i32 %560, i32* %84, align 4, !tbaa !5
  store i32 %559, i32* %86, align 4, !tbaa !5
  store i32 %558, i32* %88, align 4, !tbaa !5
  store i32 %557, i32* %90, align 4, !tbaa !5
  store i32 %556, i32* %92, align 4, !tbaa !5
  store i32 %555, i32* %94, align 4, !tbaa !5
  store i32 %554, i32* %96, align 4, !tbaa !5
  store i32 %553, i32* %98, align 4, !tbaa !5
  br label %592

592:                                              ; preds = %591, %35
  %593 = phi i64 [ 0, %35 ], [ %588, %591 ]
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %593)
          to label %595 unwind label %633

595:                                              ; preds = %592
  %596 = bitcast %"class.std::basic_ostream"* %594 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !15
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = bitcast %"class.std::basic_ostream"* %594 to i8*
  %602 = add nsw i64 %600, 240
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  %604 = bitcast i8* %603 to %"class.std::ctype"**
  %605 = load %"class.std::ctype"*, %"class.std::ctype"** %604, align 8, !tbaa !17
  %606 = icmp eq %"class.std::ctype"* %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %595
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %608 unwind label %633

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %595
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 8
  %611 = load i8, i8* %610, align 8, !tbaa !21
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 9, i64 10
  %615 = load i8, i8* %614, align 1, !tbaa !23
  br label %623

616:                                              ; preds = %609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605)
          to label %617 unwind label %633

617:                                              ; preds = %616
  %618 = bitcast %"class.std::ctype"* %605 to i8 (%"class.std::ctype"*, i8)***
  %619 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %618, align 8, !tbaa !15
  %620 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, i64 6
  %621 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, align 8
  %622 = invoke signext i8 %621(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605, i8 signext 10)
          to label %623 unwind label %633

623:                                              ; preds = %617, %613
  %624 = phi i8 [ %615, %613 ], [ %622, %617 ]
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594, i8 signext %624)
          to label %626 unwind label %633

626:                                              ; preds = %623
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625)
          to label %628 unwind label %633

628:                                              ; preds = %626
  call void @_ZdlPv(i8* nonnull %23) #11
  %629 = icmp eq i64* %22, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %628
  %631 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %631) #11
  br label %632

632:                                              ; preds = %628, %630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

633:                                              ; preds = %626, %623, %617, %616, %607, %592
  %634 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %23) #11
  br label %635

635:                                              ; preds = %329, %633
  %636 = phi { i8*, i32 } [ %634, %633 ], [ %330, %329 ]
  %637 = icmp eq i64* %22, null
  br i1 %637, label %642, label %638

638:                                              ; preds = %33, %635
  %639 = phi { i8*, i32 } [ %34, %33 ], [ %636, %635 ]
  %640 = phi i64* [ %13, %33 ], [ %22, %635 ]
  %641 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %641) #11
  br label %642

642:                                              ; preds = %638, %635
  %643 = phi { i8*, i32 } [ %639, %638 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %643
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843557794.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
