; ModuleID = 'Project_CodeNet_C++1400/p00874/s715038622.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s715038622.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715038622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %321, %0
  %8 = phi i32* [ null, %0 ], [ %39, %321 ]
  %9 = phi i32* [ null, %0 ], [ %41, %321 ]
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %11 unwind label %25

11:                                               ; preds = %7
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %323, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %44, label %37

21:                                               ; preds = %193
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %31

23:                                               ; preds = %71, %44
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %31

25:                                               ; preds = %7, %11, %287, %311, %312, %318, %321
  %26 = phi i32* [ %9, %7 ], [ %9, %11 ], [ %41, %287 ], [ %41, %311 ], [ %41, %312 ], [ %41, %318 ], [ %41, %321 ]
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %31

28:                                               ; preds = %60, %302
  %29 = phi i32* [ %46, %60 ], [ %41, %302 ]
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %31

31:                                               ; preds = %23, %28, %25, %21
  %32 = phi i32* [ %41, %21 ], [ %46, %23 ], [ %26, %25 ], [ %29, %28 ]
  %33 = phi { i8*, i32 } [ %22, %21 ], [ %24, %23 ], [ %27, %25 ], [ %30, %28 ]
  %34 = icmp eq i32* %32, null
  br i1 %34, label %330, label %328

35:                                               ; preds = %90
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi i32 [ %16, %19 ], [ %36, %35 ]
  %39 = phi i32* [ %8, %19 ], [ %91, %35 ]
  %40 = phi i32* [ %9, %19 ], [ %94, %35 ]
  %41 = phi i32* [ %9, %19 ], [ %93, %35 ]
  %42 = ptrtoint i32* %41 to i64
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %193, label %98

44:                                               ; preds = %19, %90
  %45 = phi i32 [ %95, %90 ], [ 0, %19 ]
  %46 = phi i32* [ %93, %90 ], [ %9, %19 ]
  %47 = phi i32* [ %94, %90 ], [ %9, %19 ]
  %48 = phi i32* [ %91, %90 ], [ %8, %19 ]
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %23

50:                                               ; preds = %44
  %51 = icmp eq i32* %47, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %53, i32* %47, align 4, !tbaa !5
  br label %90

54:                                               ; preds = %50
  %55 = ptrtoint i32* %47 to i64
  %56 = ptrtoint i32* %46 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %61 unwind label %28

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #14
          to label %74 unwind label %23

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i32* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  %79 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i64 %57, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = bitcast i32* %77 to i8*
  %83 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %57, i1 false) #12
  br label %84

84:                                               ; preds = %81, %76
  %85 = icmp eq i32* %46, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %87) #12
  br label %88

88:                                               ; preds = %86, %84
  %89 = getelementptr inbounds i32, i32* %77, i64 %69
  br label %90

90:                                               ; preds = %88, %52
  %91 = phi i32* [ %89, %88 ], [ %48, %52 ]
  %92 = phi i32* [ %78, %88 ], [ %47, %52 ]
  %93 = phi i32* [ %77, %88 ], [ %46, %52 ]
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = add nuw nsw i32 %45, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %44, label %35, !llvm.loop !9

98:                                               ; preds = %274, %37
  %99 = phi i32* [ %40, %37 ], [ %275, %274 ]
  %100 = phi i32 [ 0, %37 ], [ %200, %274 ]
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %101, %42
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %287, label %104

104:                                              ; preds = %98
  %105 = ashr exact i64 %102, 2
  %106 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %190, label %108

108:                                              ; preds = %104
  %109 = and i64 %106, -8
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %100, i32 0
  %111 = add i64 %109, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %161, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %158, %118 ]
  %120 = phi <4 x i32> [ %110, %116 ], [ %156, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %157, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %159, %118 ]
  %123 = getelementptr inbounds i32, i32* %41, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %119, 8
  %132 = getelementptr inbounds i32, i32* %41, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %119, 16
  %141 = getelementptr inbounds i32, i32* %41, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %119, 24
  %150 = getelementptr inbounds i32, i32* %41, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = add nuw i64 %119, 32
  %159 = add i64 %122, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %118, !llvm.loop !11

161:                                              ; preds = %118, %108
  %162 = phi <4 x i32> [ undef, %108 ], [ %156, %118 ]
  %163 = phi <4 x i32> [ undef, %108 ], [ %157, %118 ]
  %164 = phi i64 [ 0, %108 ], [ %158, %118 ]
  %165 = phi <4 x i32> [ %110, %108 ], [ %156, %118 ]
  %166 = phi <4 x i32> [ zeroinitializer, %108 ], [ %157, %118 ]
  %167 = icmp eq i64 %114, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %181, %168 ], [ %164, %161 ]
  %170 = phi <4 x i32> [ %179, %168 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ %180, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %182, %168 ], [ %114, %161 ]
  %173 = getelementptr inbounds i32, i32* %41, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = add nuw i64 %169, 8
  %182 = add i64 %172, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %168, !llvm.loop !13

184:                                              ; preds = %168, %161
  %185 = phi <4 x i32> [ %162, %161 ], [ %179, %168 ]
  %186 = phi <4 x i32> [ %163, %161 ], [ %180, %168 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %106, %109
  br i1 %189, label %287, label %190

190:                                              ; preds = %104, %184
  %191 = phi i64 [ 0, %104 ], [ %109, %184 ]
  %192 = phi i32 [ %100, %104 ], [ %188, %184 ]
  br label %279

193:                                              ; preds = %37, %274
  %194 = phi i32 [ %276, %274 ], [ 0, %37 ]
  %195 = phi i32 [ %200, %274 ], [ 0, %37 ]
  %196 = phi i32* [ %275, %274 ], [ %40, %37 ]
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %198 unwind label %21

198:                                              ; preds = %193
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = add nsw i32 %199, %195
  %201 = ptrtoint i32* %196 to i64
  %202 = sub i64 %201, %42
  %203 = icmp sgt i64 %202, 15
  br i1 %203, label %204, label %230

204:                                              ; preds = %198
  %205 = lshr i64 %202, 4
  br label %206

206:                                              ; preds = %223, %204
  %207 = phi i64 [ %205, %204 ], [ %225, %223 ]
  %208 = phi i32* [ %41, %204 ], [ %224, %223 ]
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, %199
  br i1 %210, label %255, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i32, i32* %208, i64 1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, %199
  br i1 %214, label %253, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i32, i32* %208, i64 2
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, %199
  br i1 %218, label %251, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i32, i32* %208, i64 3
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, %199
  br i1 %222, label %249, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i32, i32* %208, i64 4
  %225 = add nsw i64 %207, -1
  %226 = icmp sgt i64 %207, 1
  br i1 %226, label %206, label %227, !llvm.loop !15

227:                                              ; preds = %223
  %228 = ptrtoint i32* %224 to i64
  %229 = sub i64 %201, %228
  br label %230

230:                                              ; preds = %227, %198
  %231 = phi i64 [ %229, %227 ], [ %202, %198 ]
  %232 = phi i32* [ %224, %227 ], [ %41, %198 ]
  %233 = ashr exact i64 %231, 2
  switch i64 %233, label %274 [
    i64 3, label %234
    i64 2, label %239
    i64 1, label %245
  ]

234:                                              ; preds = %230
  %235 = load i32, i32* %232, align 4, !tbaa !5
  %236 = icmp eq i32 %235, %199
  br i1 %236, label %255, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i32, i32* %232, i64 1
  br label %239

239:                                              ; preds = %230, %237
  %240 = phi i32* [ %238, %237 ], [ %232, %230 ]
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %199
  br i1 %242, label %255, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i32, i32* %240, i64 1
  br label %245

245:                                              ; preds = %230, %243
  %246 = phi i32* [ %244, %243 ], [ %232, %230 ]
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, %199
  br i1 %248, label %255, label %274

249:                                              ; preds = %219
  %250 = getelementptr inbounds i32, i32* %208, i64 3
  br label %255

251:                                              ; preds = %215
  %252 = getelementptr inbounds i32, i32* %208, i64 2
  br label %255

253:                                              ; preds = %211
  %254 = getelementptr inbounds i32, i32* %208, i64 1
  br label %255

255:                                              ; preds = %206, %249, %251, %253, %245, %239, %234
  %256 = phi i32* [ %232, %234 ], [ %240, %239 ], [ %246, %245 ], [ %250, %249 ], [ %252, %251 ], [ %254, %253 ], [ %208, %206 ]
  %257 = icmp eq i32* %256, %196
  br i1 %257, label %274, label %258

258:                                              ; preds = %255
  %259 = ptrtoint i32* %256 to i64
  %260 = sub i64 %259, %42
  %261 = ashr exact i64 %260, 2
  %262 = getelementptr inbounds i32, i32* %41, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 1
  %264 = icmp eq i32* %263, %196
  br i1 %264, label %272, label %265

265:                                              ; preds = %258
  %266 = ptrtoint i32* %263 to i64
  %267 = sub i64 %201, %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = bitcast i32* %262 to i8*
  %271 = bitcast i32* %263 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %270, i8* nonnull align 4 %271, i64 %267, i1 false) #12
  br label %272

272:                                              ; preds = %258, %265, %269
  %273 = getelementptr inbounds i32, i32* %196, i64 -1
  br label %274

274:                                              ; preds = %245, %230, %272, %255
  %275 = phi i32* [ %273, %272 ], [ %196, %255 ], [ %196, %230 ], [ %196, %245 ]
  %276 = add nuw nsw i32 %194, 1
  %277 = load i32, i32* %2, align 4, !tbaa !5
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %193, label %98, !llvm.loop !16

279:                                              ; preds = %190, %279
  %280 = phi i64 [ %285, %279 ], [ %191, %190 ]
  %281 = phi i32 [ %284, %279 ], [ %192, %190 ]
  %282 = getelementptr inbounds i32, i32* %41, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = add nuw nsw i64 %280, 1
  %286 = icmp eq i64 %285, %106
  br i1 %286, label %287, label %279, !llvm.loop !17

287:                                              ; preds = %279, %184, %98
  %288 = phi i32 [ %100, %98 ], [ %188, %184 ], [ %284, %279 ]
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
          to label %290 unwind label %25

290:                                              ; preds = %287
  %291 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !19
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !21
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %303 unwind label %28

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !25
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !27
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %25

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !19
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %25

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %319)
          to label %321 unwind label %25

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %7 unwind label %25, !llvm.loop !28

323:                                              ; preds = %13
  %324 = icmp eq i32* %9, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %326) #12
  br label %327

327:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

328:                                              ; preds = %31
  %329 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %329) #12
  br label %330

330:                                              ; preds = %31, %328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715038622.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
