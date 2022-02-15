; ModuleID = 'Project_CodeNet_C++1400/p00874/s818425789.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s818425789.cpp"
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
@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818425789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %1

1:                                                ; preds = %454, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @d)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @w, align 4
  %17 = load i32, i32* @d, align 4
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %16, %18
  %20 = select i1 %15, i1 %19, i1 false
  br i1 %20, label %21, label %472

21:                                               ; preds = %1
  %22 = sext i32 %16 to i64
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

25:                                               ; preds = %21
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #13
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %16, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %30, i64 %22
  %36 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %25, %34, %27
  %38 = phi i32* [ %30, %27 ], [ %30, %34 ], [ null, %25 ]
  %39 = phi i32* [ %32, %27 ], [ %35, %34 ], [ null, %25 ]
  %40 = load i32, i32* @d, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %44 unwind label %68

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #13
          to label %50 unwind label %66

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !18
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %40, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %51, i64 %41
  %57 = add nsw i64 %48, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %45, %55, %50
  %59 = phi i32* [ %51, %50 ], [ %51, %55 ], [ null, %45 ]
  %60 = phi i32* [ %53, %50 ], [ %56, %55 ], [ null, %45 ]
  %61 = load i32, i32* @w, align 4, !tbaa !18
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %74, %58
  %64 = load i32, i32* @d, align 4, !tbaa !18
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %87, label %81

66:                                               ; preds = %47
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %466

68:                                               ; preds = %43
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %466

70:                                               ; preds = %58, %74
  %71 = phi i64 [ %75, %74 ], [ 0, %58 ]
  %72 = getelementptr inbounds i32, i32* %38, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* @w, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %63, !llvm.loop !19

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %461

81:                                               ; preds = %91, %63
  %82 = ptrtoint i32* %38 to i64
  %83 = ptrtoint i32* %59 to i64
  %84 = icmp eq i32* %39, %38
  br i1 %84, label %301, label %85

85:                                               ; preds = %81
  %86 = ptrtoint i32* %39 to i64
  br label %187

87:                                               ; preds = %63, %91
  %88 = phi i64 [ %92, %91 ], [ 0, %63 ]
  %89 = getelementptr inbounds i32, i32* %59, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* @d, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %87, label %81, !llvm.loop !21

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %461

98:                                               ; preds = %290
  %99 = icmp eq i64 %298, 0
  br i1 %99, label %301, label %100

100:                                              ; preds = %98
  %101 = icmp ult i64 %299, 8
  br i1 %101, label %184, label %102

102:                                              ; preds = %100
  %103 = and i64 %299, -8
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %293, i32 0
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 24
  br i1 %109, label %155, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387900
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %152, %112 ]
  %114 = phi <4 x i32> [ %104, %110 ], [ %150, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %151, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %153, %112 ]
  %117 = getelementptr inbounds i32, i32* %38, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !18
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !18
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %113, 8
  %126 = getelementptr inbounds i32, i32* %38, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !18
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !18
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %113, 16
  %135 = getelementptr inbounds i32, i32* %38, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !18
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !18
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %113, 24
  %144 = getelementptr inbounds i32, i32* %38, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !18
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !18
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = add nuw i64 %113, 32
  %153 = add i64 %116, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %112, !llvm.loop !22

155:                                              ; preds = %112, %102
  %156 = phi <4 x i32> [ undef, %102 ], [ %150, %112 ]
  %157 = phi <4 x i32> [ undef, %102 ], [ %151, %112 ]
  %158 = phi i64 [ 0, %102 ], [ %152, %112 ]
  %159 = phi <4 x i32> [ %104, %102 ], [ %150, %112 ]
  %160 = phi <4 x i32> [ zeroinitializer, %102 ], [ %151, %112 ]
  %161 = icmp eq i64 %108, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %175, %162 ], [ %158, %155 ]
  %164 = phi <4 x i32> [ %173, %162 ], [ %159, %155 ]
  %165 = phi <4 x i32> [ %174, %162 ], [ %160, %155 ]
  %166 = phi i64 [ %176, %162 ], [ %108, %155 ]
  %167 = getelementptr inbounds i32, i32* %38, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !18
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !18
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = add nuw i64 %163, 8
  %176 = add i64 %166, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !24

178:                                              ; preds = %162, %155
  %179 = phi <4 x i32> [ %156, %155 ], [ %173, %162 ]
  %180 = phi <4 x i32> [ %157, %155 ], [ %174, %162 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %299, %103
  br i1 %183, label %301, label %184

184:                                              ; preds = %100, %178
  %185 = phi i64 [ 0, %100 ], [ %103, %178 ]
  %186 = phi i32 [ %293, %100 ], [ %182, %178 ]
  br label %396

187:                                              ; preds = %85, %290
  %188 = phi i64 [ %297, %290 ], [ %86, %85 ]
  %189 = phi i64 [ %296, %290 ], [ 0, %85 ]
  %190 = phi i32 [ %295, %290 ], [ 0, %85 ]
  %191 = phi i32 [ %293, %290 ], [ 0, %85 ]
  %192 = phi i32* [ %292, %290 ], [ %39, %85 ]
  %193 = phi i32* [ %291, %290 ], [ %60, %85 ]
  %194 = getelementptr inbounds i32, i32* %38, i64 %189
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %195, %83
  %197 = icmp sgt i64 %196, 15
  br i1 %197, label %198, label %225

198:                                              ; preds = %187
  %199 = lshr i64 %196, 4
  %200 = load i32, i32* %194, align 4, !tbaa !18
  br label %201

201:                                              ; preds = %218, %198
  %202 = phi i64 [ %199, %198 ], [ %220, %218 ]
  %203 = phi i32* [ %59, %198 ], [ %219, %218 ]
  %204 = load i32, i32* %203, align 4, !tbaa !18
  %205 = icmp eq i32 %204, %200
  br i1 %205, label %257, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i32, i32* %203, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !18
  %209 = icmp eq i32 %208, %200
  br i1 %209, label %255, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i32, i32* %203, i64 2
  %212 = load i32, i32* %211, align 4, !tbaa !18
  %213 = icmp eq i32 %212, %200
  br i1 %213, label %253, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i32, i32* %203, i64 3
  %216 = load i32, i32* %215, align 4, !tbaa !18
  %217 = icmp eq i32 %216, %200
  br i1 %217, label %251, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i32, i32* %203, i64 4
  %220 = add nsw i64 %202, -1
  %221 = icmp sgt i64 %202, 1
  br i1 %221, label %201, label %222, !llvm.loop !26

222:                                              ; preds = %218
  %223 = ptrtoint i32* %219 to i64
  %224 = sub i64 %195, %223
  br label %225

225:                                              ; preds = %222, %187
  %226 = phi i64 [ %224, %222 ], [ %196, %187 ]
  %227 = phi i32* [ %219, %222 ], [ %59, %187 ]
  %228 = ashr exact i64 %226, 2
  switch i64 %228, label %290 [
    i64 3, label %233
    i64 2, label %231
    i64 1, label %229
  ]

229:                                              ; preds = %225
  %230 = load i32, i32* %194, align 4, !tbaa !18
  br label %246

231:                                              ; preds = %225
  %232 = load i32, i32* %194, align 4, !tbaa !18
  br label %239

233:                                              ; preds = %225
  %234 = load i32, i32* %227, align 4, !tbaa !18
  %235 = load i32, i32* %194, align 4, !tbaa !18
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %257, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i32, i32* %227, i64 1
  br label %239

239:                                              ; preds = %237, %231
  %240 = phi i32 [ %232, %231 ], [ %235, %237 ]
  %241 = phi i32* [ %227, %231 ], [ %238, %237 ]
  %242 = load i32, i32* %241, align 4, !tbaa !18
  %243 = icmp eq i32 %242, %240
  br i1 %243, label %257, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i32, i32* %241, i64 1
  br label %246

246:                                              ; preds = %244, %229
  %247 = phi i32 [ %230, %229 ], [ %240, %244 ]
  %248 = phi i32* [ %227, %229 ], [ %245, %244 ]
  %249 = load i32, i32* %248, align 4, !tbaa !18
  %250 = icmp eq i32 %249, %247
  br i1 %250, label %257, label %290

251:                                              ; preds = %214
  %252 = getelementptr inbounds i32, i32* %203, i64 3
  br label %257

253:                                              ; preds = %210
  %254 = getelementptr inbounds i32, i32* %203, i64 2
  br label %257

255:                                              ; preds = %206
  %256 = getelementptr inbounds i32, i32* %203, i64 1
  br label %257

257:                                              ; preds = %201, %251, %253, %255, %246, %239, %233
  %258 = phi i32 [ %234, %233 ], [ %240, %239 ], [ %247, %246 ], [ %200, %255 ], [ %200, %253 ], [ %200, %251 ], [ %200, %201 ]
  %259 = phi i32* [ %227, %233 ], [ %241, %239 ], [ %248, %246 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %203, %201 ]
  %260 = icmp eq i32* %259, %193
  br i1 %260, label %290, label %261

261:                                              ; preds = %257
  %262 = add nsw i32 %258, %191
  %263 = getelementptr inbounds i32, i32* %194, i64 1
  %264 = icmp eq i32* %263, %192
  br i1 %264, label %272, label %265

265:                                              ; preds = %261
  %266 = ptrtoint i32* %263 to i64
  %267 = sub i64 %188, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = bitcast i32* %194 to i8*
  %271 = bitcast i32* %263 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %270, i8* nonnull align 4 %271, i64 %267, i1 false) #14
  br label %272

272:                                              ; preds = %269, %265, %261
  %273 = getelementptr inbounds i32, i32* %192, i64 -1
  %274 = ptrtoint i32* %259 to i64
  %275 = sub i64 %274, %83
  %276 = ashr exact i64 %275, 2
  %277 = getelementptr inbounds i32, i32* %59, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 1
  %279 = icmp eq i32* %278, %193
  br i1 %279, label %287, label %280

280:                                              ; preds = %272
  %281 = ptrtoint i32* %278 to i64
  %282 = sub i64 %195, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = bitcast i32* %277 to i8*
  %286 = bitcast i32* %278 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %285, i8* nonnull align 4 %286, i64 %282, i1 false) #14
  br label %287

287:                                              ; preds = %284, %280, %272
  %288 = getelementptr inbounds i32, i32* %193, i64 -1
  %289 = add nsw i32 %190, -1
  br label %290

290:                                              ; preds = %246, %225, %287, %257
  %291 = phi i32* [ %288, %287 ], [ %193, %257 ], [ %193, %225 ], [ %193, %246 ]
  %292 = phi i32* [ %273, %287 ], [ %192, %257 ], [ %192, %225 ], [ %192, %246 ]
  %293 = phi i32 [ %262, %287 ], [ %191, %257 ], [ %191, %225 ], [ %191, %246 ]
  %294 = phi i32 [ %289, %287 ], [ %190, %257 ], [ %190, %225 ], [ %190, %246 ]
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = ptrtoint i32* %292 to i64
  %298 = sub i64 %297, %82
  %299 = ashr exact i64 %298, 2
  %300 = icmp ugt i64 %299, %296
  br i1 %300, label %187, label %98, !llvm.loop !27

301:                                              ; preds = %396, %178, %81, %98
  %302 = phi i32* [ %291, %98 ], [ %60, %81 ], [ %291, %178 ], [ %291, %396 ]
  %303 = phi i32 [ %293, %98 ], [ 0, %81 ], [ %182, %178 ], [ %401, %396 ]
  %304 = ptrtoint i32* %302 to i64
  %305 = sub i64 %304, %83
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %404, label %307

307:                                              ; preds = %301
  %308 = ashr exact i64 %305, 2
  %309 = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %310 = icmp ult i64 %309, 8
  br i1 %310, label %393, label %311

311:                                              ; preds = %307
  %312 = and i64 %309, -8
  %313 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %303, i32 0
  %314 = add i64 %312, -8
  %315 = lshr exact i64 %314, 3
  %316 = add nuw nsw i64 %315, 1
  %317 = and i64 %316, 3
  %318 = icmp ult i64 %314, 24
  br i1 %318, label %364, label %319

319:                                              ; preds = %311
  %320 = and i64 %316, 4611686018427387900
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %361, %321 ]
  %323 = phi <4 x i32> [ %313, %319 ], [ %359, %321 ]
  %324 = phi <4 x i32> [ zeroinitializer, %319 ], [ %360, %321 ]
  %325 = phi i64 [ %320, %319 ], [ %362, %321 ]
  %326 = getelementptr inbounds i32, i32* %59, i64 %322
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !18
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !18
  %332 = add <4 x i32> %328, %323
  %333 = add <4 x i32> %331, %324
  %334 = or i64 %322, 8
  %335 = getelementptr inbounds i32, i32* %59, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !18
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !18
  %341 = add <4 x i32> %337, %332
  %342 = add <4 x i32> %340, %333
  %343 = or i64 %322, 16
  %344 = getelementptr inbounds i32, i32* %59, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !18
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !18
  %350 = add <4 x i32> %346, %341
  %351 = add <4 x i32> %349, %342
  %352 = or i64 %322, 24
  %353 = getelementptr inbounds i32, i32* %59, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !18
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !18
  %359 = add <4 x i32> %355, %350
  %360 = add <4 x i32> %358, %351
  %361 = add nuw i64 %322, 32
  %362 = add i64 %325, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %321, !llvm.loop !28

364:                                              ; preds = %321, %311
  %365 = phi <4 x i32> [ undef, %311 ], [ %359, %321 ]
  %366 = phi <4 x i32> [ undef, %311 ], [ %360, %321 ]
  %367 = phi i64 [ 0, %311 ], [ %361, %321 ]
  %368 = phi <4 x i32> [ %313, %311 ], [ %359, %321 ]
  %369 = phi <4 x i32> [ zeroinitializer, %311 ], [ %360, %321 ]
  %370 = icmp eq i64 %317, 0
  br i1 %370, label %387, label %371

371:                                              ; preds = %364, %371
  %372 = phi i64 [ %384, %371 ], [ %367, %364 ]
  %373 = phi <4 x i32> [ %382, %371 ], [ %368, %364 ]
  %374 = phi <4 x i32> [ %383, %371 ], [ %369, %364 ]
  %375 = phi i64 [ %385, %371 ], [ %317, %364 ]
  %376 = getelementptr inbounds i32, i32* %59, i64 %372
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !18
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !18
  %382 = add <4 x i32> %378, %373
  %383 = add <4 x i32> %381, %374
  %384 = add nuw i64 %372, 8
  %385 = add i64 %375, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %371, !llvm.loop !29

387:                                              ; preds = %371, %364
  %388 = phi <4 x i32> [ %365, %364 ], [ %382, %371 ]
  %389 = phi <4 x i32> [ %366, %364 ], [ %383, %371 ]
  %390 = add <4 x i32> %389, %388
  %391 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %390)
  %392 = icmp eq i64 %309, %312
  br i1 %392, label %404, label %393

393:                                              ; preds = %307, %387
  %394 = phi i64 [ 0, %307 ], [ %312, %387 ]
  %395 = phi i32 [ %303, %307 ], [ %391, %387 ]
  br label %407

396:                                              ; preds = %184, %396
  %397 = phi i64 [ %402, %396 ], [ %185, %184 ]
  %398 = phi i32 [ %401, %396 ], [ %186, %184 ]
  %399 = getelementptr inbounds i32, i32* %38, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !18
  %401 = add nsw i32 %400, %398
  %402 = add nuw nsw i64 %397, 1
  %403 = icmp eq i64 %402, %299
  br i1 %403, label %301, label %396, !llvm.loop !30

404:                                              ; preds = %407, %387, %301
  %405 = phi i32 [ %303, %301 ], [ %391, %387 ], [ %412, %407 ]
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %405)
          to label %415 unwind label %457

407:                                              ; preds = %393, %407
  %408 = phi i64 [ %413, %407 ], [ %394, %393 ]
  %409 = phi i32 [ %412, %407 ], [ %395, %393 ]
  %410 = getelementptr inbounds i32, i32* %59, i64 %408
  %411 = load i32, i32* %410, align 4, !tbaa !18
  %412 = add nsw i32 %411, %409
  %413 = add nuw nsw i64 %408, 1
  %414 = icmp eq i64 %413, %309
  br i1 %414, label %404, label %407, !llvm.loop !32

415:                                              ; preds = %404
  %416 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !5
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %422 = add nsw i64 %420, 240
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !33
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %415
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %428 unwind label %459

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %415
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !36
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !38
  br label %443

436:                                              ; preds = %429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
          to label %437 unwind label %457

437:                                              ; preds = %436
  %438 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !5
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = invoke signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
          to label %443 unwind label %457

443:                                              ; preds = %437, %433
  %444 = phi i8 [ %435, %433 ], [ %442, %437 ]
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %444)
          to label %446 unwind label %457

446:                                              ; preds = %443
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
          to label %448 unwind label %457

448:                                              ; preds = %446
  %449 = icmp eq i32* %59, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %451) #14
  br label %452

452:                                              ; preds = %448, %450
  %453 = icmp eq i32* %38, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %452, %455
  br label %1, !llvm.loop !39

455:                                              ; preds = %452
  %456 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %456) #14
  br label %454

457:                                              ; preds = %404, %436, %437, %443, %446
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %461

459:                                              ; preds = %427
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %461

461:                                              ; preds = %457, %459, %96, %79
  %462 = phi { i8*, i32 } [ %80, %79 ], [ %97, %96 ], [ %458, %457 ], [ %460, %459 ]
  %463 = icmp eq i32* %59, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %461
  %465 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %465) #14
  br label %466

466:                                              ; preds = %66, %68, %464, %461
  %467 = phi { i8*, i32 } [ %462, %461 ], [ %462, %464 ], [ %67, %66 ], [ %69, %68 ]
  %468 = icmp eq i32* %38, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %470) #14
  br label %471

471:                                              ; preds = %469, %466
  resume { i8*, i32 } %467

472:                                              ; preds = %1
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818425789.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20, !23}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !20, !31, !23}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !20, !31, !23}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !20}
