; ModuleID = 'Project_CodeNet_C++1400/p00874/s825392226.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s825392226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825392226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = or i32 %16, %15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %318, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

20:                                               ; preds = %0, %318
  %21 = phi i32 [ %321, %318 ], [ %15, %0 ]
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #13
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %30, i64 %22
  %36 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %25, %34, %27
  %38 = phi i32* [ %30, %27 ], [ %30, %34 ], [ null, %25 ]
  %39 = phi i32* [ %32, %27 ], [ %35, %34 ], [ null, %25 ]
  %40 = ptrtoint i32* %39 to i64
  %41 = ptrtoint i32* %38 to i64
  %42 = load i32, i32* %2, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %46 unwind label %68

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #13
          to label %52 unwind label %66

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = icmp eq i32 %42, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %53, i64 %43
  %59 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %47, %57, %52
  %61 = phi i32* [ %53, %52 ], [ %53, %57 ], [ null, %47 ]
  %62 = phi i32* [ %55, %52 ], [ %58, %57 ], [ null, %47 ]
  %63 = icmp eq i32* %38, %39
  br i1 %63, label %64, label %70

64:                                               ; preds = %73, %60
  %65 = icmp eq i32* %61, %62
  br i1 %65, label %78, label %197

66:                                               ; preds = %49
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %345

68:                                               ; preds = %45
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %345

70:                                               ; preds = %60, %73
  %71 = phi i32* [ %74, %73 ], [ %38, %60 ]
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds i32, i32* %71, i64 1
  %75 = icmp eq i32* %74, %39
  br i1 %75, label %64, label %70

76:                                               ; preds = %70
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %340

78:                                               ; preds = %200, %64
  br i1 %63, label %177, label %79

79:                                               ; preds = %78
  %80 = add i64 %40, -4
  %81 = sub i64 %80, %41
  %82 = lshr i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 28
  br i1 %84, label %167, label %85

85:                                               ; preds = %79
  %86 = and i64 %83, 9223372036854775800
  %87 = getelementptr i32, i32* %38, i64 %86
  %88 = add nsw i64 %86, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 24
  br i1 %92, label %138, label %93

93:                                               ; preds = %85
  %94 = and i64 %90, 4611686018427387900
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %135, %95 ]
  %97 = phi <4 x i32> [ zeroinitializer, %93 ], [ %133, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %134, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %136, %95 ]
  %100 = getelementptr i32, i32* %38, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !13
  %103 = getelementptr i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !13
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = or i64 %96, 8
  %109 = getelementptr i32, i32* %38, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !13
  %112 = getelementptr i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !13
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = or i64 %96, 16
  %118 = getelementptr i32, i32* %38, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !13
  %121 = getelementptr i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !13
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = or i64 %96, 24
  %127 = getelementptr i32, i32* %38, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !13
  %130 = getelementptr i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !13
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = add nuw i64 %96, 32
  %136 = add i64 %99, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %95, !llvm.loop !15

138:                                              ; preds = %95, %85
  %139 = phi <4 x i32> [ undef, %85 ], [ %133, %95 ]
  %140 = phi <4 x i32> [ undef, %85 ], [ %134, %95 ]
  %141 = phi i64 [ 0, %85 ], [ %135, %95 ]
  %142 = phi <4 x i32> [ zeroinitializer, %85 ], [ %133, %95 ]
  %143 = phi <4 x i32> [ zeroinitializer, %85 ], [ %134, %95 ]
  %144 = icmp eq i64 %91, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ %158, %145 ], [ %141, %138 ]
  %147 = phi <4 x i32> [ %156, %145 ], [ %142, %138 ]
  %148 = phi <4 x i32> [ %157, %145 ], [ %143, %138 ]
  %149 = phi i64 [ %159, %145 ], [ %91, %138 ]
  %150 = getelementptr i32, i32* %38, i64 %146
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !13
  %153 = getelementptr i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !13
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = add nuw i64 %146, 8
  %159 = add i64 %149, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %145, !llvm.loop !18

161:                                              ; preds = %145, %138
  %162 = phi <4 x i32> [ %139, %138 ], [ %156, %145 ]
  %163 = phi <4 x i32> [ %140, %138 ], [ %157, %145 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %83, %86
  br i1 %166, label %177, label %167

167:                                              ; preds = %79, %161
  %168 = phi i32 [ 0, %79 ], [ %165, %161 ]
  %169 = phi i32* [ %38, %79 ], [ %87, %161 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i32 [ %174, %170 ], [ %168, %167 ]
  %172 = phi i32* [ %175, %170 ], [ %169, %167 ]
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds i32, i32* %172, i64 1
  %176 = icmp eq i32* %175, %39
  br i1 %176, label %177, label %170, !llvm.loop !20

177:                                              ; preds = %170, %161, %78
  %178 = phi i32 [ 0, %78 ], [ %165, %161 ], [ %174, %170 ]
  %179 = load i32, i32* %1, align 4, !tbaa !13
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %205, label %181

181:                                              ; preds = %177
  %182 = sext i32 %179 to i64
  %183 = add nsw i64 %182, 63
  %184 = lshr i64 %183, 3
  %185 = and i64 %184, 2305843009213693944
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #13
          to label %187 unwind label %195

187:                                              ; preds = %181
  %188 = bitcast i8* %186 to i64*
  %189 = lshr i64 %183, 6
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = ptrtoint i64* %190 to i64
  %192 = ptrtoint i8* %186 to i64
  %193 = sub i64 %191, %192
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %186, i8 0, i64 %193, i1 false) #11
  %194 = load i32, i32* %1, align 4
  br label %205

195:                                              ; preds = %181
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %340

197:                                              ; preds = %64, %200
  %198 = phi i32* [ %201, %200 ], [ %61, %64 ]
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %198)
          to label %200 unwind label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds i32, i32* %198, i64 1
  %202 = icmp eq i32* %201, %62
  br i1 %202, label %78, label %197

203:                                              ; preds = %197
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %340

205:                                              ; preds = %187, %177
  %206 = phi i32 [ 0, %177 ], [ %194, %187 ]
  %207 = phi i64* [ null, %177 ], [ %190, %187 ]
  %208 = phi i64* [ null, %177 ], [ %188, %187 ]
  %209 = load i32, i32* %2, align 4, !tbaa !13
  %210 = icmp sgt i32 %206, 0
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %205
  %213 = zext i32 %209 to i64
  %214 = zext i32 %206 to i64
  br label %215

215:                                              ; preds = %212, %263
  %216 = phi i64 [ 0, %212 ], [ %265, %263 ]
  %217 = phi i32 [ %178, %212 ], [ %264, %263 ]
  %218 = getelementptr inbounds i32, i32* %61, i64 %216
  br i1 %210, label %224, label %246

219:                                              ; preds = %263, %205
  %220 = phi i32 [ %178, %205 ], [ %264, %263 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
          to label %267 unwind label %325

222:                                              ; preds = %242
  %223 = icmp eq i32 %243, -1
  br i1 %223, label %246, label %249

224:                                              ; preds = %215, %242
  %225 = phi i64 [ %244, %242 ], [ 0, %215 ]
  %226 = phi i32 [ %243, %242 ], [ -1, %215 ]
  %227 = lshr i64 %225, 6
  %228 = and i64 %227, 67108863
  %229 = and i64 %225, 63
  %230 = getelementptr i64, i64* %208, i64 %228
  %231 = shl nuw i64 1, %229
  %232 = load i64, i64* %230, align 8, !tbaa !22
  %233 = and i64 %232, %231
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %224
  %236 = trunc i64 %225 to i32
  %237 = getelementptr inbounds i32, i32* %38, i64 %225
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = load i32, i32* %218, align 4, !tbaa !13
  %240 = icmp eq i32 %238, %239
  %241 = select i1 %240, i32 %236, i32 %226
  br label %242

242:                                              ; preds = %224, %235
  %243 = phi i32 [ %241, %235 ], [ %226, %224 ]
  %244 = add nuw nsw i64 %225, 1
  %245 = icmp eq i64 %244, %214
  br i1 %245, label %222, label %224, !llvm.loop !24

246:                                              ; preds = %215, %222
  %247 = load i32, i32* %218, align 4, !tbaa !13
  %248 = add nsw i32 %247, %217
  br label %263

249:                                              ; preds = %222
  %250 = sdiv i32 %243, 64
  %251 = sext i32 %250 to i64
  %252 = srem i32 %243, 64
  %253 = sext i32 %252 to i64
  %254 = icmp slt i32 %252, 0
  %255 = add nsw i64 %253, 64
  %256 = ashr i64 %253, 63
  %257 = add nsw i64 %256, %251
  %258 = getelementptr i64, i64* %208, i64 %257
  %259 = select i1 %254, i64 %255, i64 %253
  %260 = shl nuw i64 1, %259
  %261 = load i64, i64* %258, align 8, !tbaa !22
  %262 = or i64 %261, %260
  store i64 %262, i64* %258, align 8, !tbaa !22
  br label %263

263:                                              ; preds = %249, %246
  %264 = phi i32 [ %248, %246 ], [ %217, %249 ]
  %265 = add nuw nsw i64 %216, 1
  %266 = icmp eq i64 %265, %213
  br i1 %266, label %219, label %215, !llvm.loop !25

267:                                              ; preds = %219
  %268 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !5
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !26
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %280 unwind label %327

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %267
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !27
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !29
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %325

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %325

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %296)
          to label %298 unwind label %325

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %300 unwind label %325

300:                                              ; preds = %298
  %301 = icmp eq i64* %208, null
  br i1 %301, label %310, label %302

302:                                              ; preds = %300
  %303 = ptrtoint i64* %207 to i64
  %304 = ptrtoint i64* %208 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i64, i64* %207, i64 %307
  %309 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* %309) #11
  br label %310

310:                                              ; preds = %300, %302
  %311 = icmp eq i32* %61, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %313) #11
  br label %314

314:                                              ; preds = %310, %312
  %315 = icmp eq i32* %38, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %317) #11
  br label %318

318:                                              ; preds = %314, %316
  %319 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %320 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %319, i32* nonnull align 4 dereferenceable(4) %2)
  %321 = load i32, i32* %1, align 4, !tbaa !13
  %322 = load i32, i32* %2, align 4, !tbaa !13
  %323 = or i32 %322, %321
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %19, label %20, !llvm.loop !30

325:                                              ; preds = %219, %288, %289, %295, %298
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %329

327:                                              ; preds = %279
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi { i8*, i32 } [ %326, %325 ], [ %328, %327 ]
  %331 = icmp eq i64* %208, null
  br i1 %331, label %340, label %332

332:                                              ; preds = %329
  %333 = ptrtoint i64* %207 to i64
  %334 = ptrtoint i64* %208 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i64, i64* %207, i64 %337
  %339 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* %339) #11
  br label %340

340:                                              ; preds = %195, %329, %332, %203, %76
  %341 = phi { i8*, i32 } [ %77, %76 ], [ %204, %203 ], [ %196, %195 ], [ %330, %329 ], [ %330, %332 ]
  %342 = icmp eq i32* %61, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %344) #11
  br label %345

345:                                              ; preds = %66, %68, %343, %340
  %346 = phi { i8*, i32 } [ %341, %340 ], [ %341, %343 ], [ %67, %66 ], [ %69, %68 ]
  %347 = icmp eq i32* %38, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %349) #11
  br label %350

350:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %346
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825392226.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!9, !10, i64 240}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !16}
