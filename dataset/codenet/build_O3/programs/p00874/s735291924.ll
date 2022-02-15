; ModuleID = 'Project_CodeNet_C++1400/p00874/s735291924.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s735291924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735291924.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %445

14:                                               ; preds = %0, %420
  %15 = phi i32 [ %425, %420 ], [ %11, %0 ]
  %16 = phi i32 [ %423, %420 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %25, label %20

18:                                               ; preds = %71
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %16, %14 ], [ %77, %18 ]
  %22 = phi i32 [ %15, %14 ], [ %19, %18 ]
  %23 = phi i32* [ null, %14 ], [ %72, %18 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %189, label %87

25:                                               ; preds = %14, %71
  %26 = phi i32 [ %76, %71 ], [ 0, %14 ]
  %27 = phi i32* [ %74, %71 ], [ null, %14 ]
  %28 = phi i32* [ %75, %71 ], [ null, %14 ]
  %29 = phi i32* [ %72, %71 ], [ null, %14 ]
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %79

31:                                               ; preds = %25
  %32 = icmp eq i32* %28, %27
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %34, i32* %28, align 4, !tbaa !5
  br label %71

35:                                               ; preds = %31
  %36 = ptrtoint i32* %27 to i64
  %37 = ptrtoint i32* %29 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %42 unwind label %81

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #13
          to label %55 unwind label %79

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i32* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %39
  %60 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %60, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %38, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i32* %58 to i8*
  %64 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %38, i1 false) #11
  br label %65

65:                                               ; preds = %62, %57
  %66 = icmp eq i32* %29, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %68) #11
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds i32, i32* %58, i64 %50
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi i32* [ %58, %69 ], [ %29, %33 ]
  %73 = phi i32* [ %59, %69 ], [ %28, %33 ]
  %74 = phi i32* [ %70, %69 ], [ %27, %33 ]
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = add nuw nsw i32 %26, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %25, label %18, !llvm.loop !9

79:                                               ; preds = %52, %25
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %83

81:                                               ; preds = %41
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  br label %438

85:                                               ; preds = %235
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %20
  %88 = phi i32 [ %22, %20 ], [ %241, %85 ]
  %89 = phi i32 [ %21, %20 ], [ %86, %85 ]
  %90 = phi i32* [ null, %20 ], [ %236, %85 ]
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %92, label %247

92:                                               ; preds = %87
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %339, label %94

94:                                               ; preds = %92
  %95 = zext i32 %89 to i64
  %96 = icmp ult i32 %89, 8
  br i1 %96, label %178, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, 4294967288
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 24
  br i1 %103, label %149, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 4611686018427387900
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %146, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %144, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %145, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %147, %106 ]
  %111 = getelementptr inbounds i32, i32* %23, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = or i64 %107, 8
  %120 = getelementptr inbounds i32, i32* %23, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = or i64 %107, 16
  %129 = getelementptr inbounds i32, i32* %23, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %107, 24
  %138 = getelementptr inbounds i32, i32* %23, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = add nuw i64 %107, 32
  %147 = add i64 %110, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %106, !llvm.loop !11

149:                                              ; preds = %106, %97
  %150 = phi <4 x i32> [ undef, %97 ], [ %144, %106 ]
  %151 = phi <4 x i32> [ undef, %97 ], [ %145, %106 ]
  %152 = phi i64 [ 0, %97 ], [ %146, %106 ]
  %153 = phi <4 x i32> [ zeroinitializer, %97 ], [ %144, %106 ]
  %154 = phi <4 x i32> [ zeroinitializer, %97 ], [ %145, %106 ]
  %155 = icmp eq i64 %102, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %149, %156
  %157 = phi i64 [ %169, %156 ], [ %152, %149 ]
  %158 = phi <4 x i32> [ %167, %156 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ %168, %156 ], [ %154, %149 ]
  %160 = phi i64 [ %170, %156 ], [ %102, %149 ]
  %161 = getelementptr inbounds i32, i32* %23, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %157, 8
  %170 = add i64 %160, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %156, !llvm.loop !13

172:                                              ; preds = %156, %149
  %173 = phi <4 x i32> [ %150, %149 ], [ %167, %156 ]
  %174 = phi <4 x i32> [ %151, %149 ], [ %168, %156 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %98, %95
  br i1 %177, label %247, label %178

178:                                              ; preds = %94, %172
  %179 = phi i64 [ 0, %94 ], [ %98, %172 ]
  %180 = phi i32 [ 0, %94 ], [ %176, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %187, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %186, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds i32, i32* %23, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %95
  br i1 %188, label %247, label %181, !llvm.loop !15

189:                                              ; preds = %20, %235
  %190 = phi i32 [ %240, %235 ], [ 0, %20 ]
  %191 = phi i32* [ %238, %235 ], [ null, %20 ]
  %192 = phi i32* [ %239, %235 ], [ null, %20 ]
  %193 = phi i32* [ %236, %235 ], [ null, %20 ]
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %195 unwind label %243

195:                                              ; preds = %189
  %196 = icmp eq i32* %192, %191
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %198, i32* %192, align 4, !tbaa !5
  br label %235

199:                                              ; preds = %195
  %200 = ptrtoint i32* %191 to i64
  %201 = ptrtoint i32* %193 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp eq i64 %202, 9223372036854775804
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %206 unwind label %245

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %199
  %208 = icmp eq i64 %202, 0
  %209 = select i1 %208, i64 1, i64 %203
  %210 = add nsw i64 %209, %203
  %211 = icmp ult i64 %210, %203
  %212 = icmp ugt i64 %210, 2305843009213693951
  %213 = or i1 %211, %212
  %214 = select i1 %213, i64 2305843009213693951, i64 %210
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %207
  %217 = shl nuw nsw i64 %214, 2
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #13
          to label %219 unwind label %243

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i32*
  br label %221

221:                                              ; preds = %219, %207
  %222 = phi i32* [ %220, %219 ], [ null, %207 ]
  %223 = getelementptr inbounds i32, i32* %222, i64 %203
  %224 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %224, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i64 %202, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = bitcast i32* %222 to i8*
  %228 = bitcast i32* %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %202, i1 false) #11
  br label %229

229:                                              ; preds = %226, %221
  %230 = icmp eq i32* %193, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %232) #11
  br label %233

233:                                              ; preds = %231, %229
  %234 = getelementptr inbounds i32, i32* %222, i64 %214
  br label %235

235:                                              ; preds = %233, %197
  %236 = phi i32* [ %222, %233 ], [ %193, %197 ]
  %237 = phi i32* [ %223, %233 ], [ %192, %197 ]
  %238 = phi i32* [ %234, %233 ], [ %191, %197 ]
  %239 = getelementptr inbounds i32, i32* %237, i64 1
  %240 = add nuw nsw i32 %190, 1
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %189, label %85, !llvm.loop !17

243:                                              ; preds = %189, %216
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %432

245:                                              ; preds = %205
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %432

247:                                              ; preds = %181, %362, %172, %87
  %248 = phi i32 [ %88, %87 ], [ %88, %172 ], [ %367, %362 ], [ %88, %181 ]
  %249 = phi i32 [ 0, %87 ], [ %176, %172 ], [ %346, %362 ], [ %186, %181 ]
  %250 = icmp sgt i32 %248, 0
  br i1 %250, label %251, label %368

251:                                              ; preds = %247
  %252 = zext i32 %248 to i64
  %253 = icmp ult i32 %248, 8
  br i1 %253, label %336, label %254

254:                                              ; preds = %251
  %255 = and i64 %252, 4294967288
  %256 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %249, i32 0
  %257 = add nsw i64 %255, -8
  %258 = lshr exact i64 %257, 3
  %259 = add nuw nsw i64 %258, 1
  %260 = and i64 %259, 3
  %261 = icmp ult i64 %257, 24
  br i1 %261, label %307, label %262

262:                                              ; preds = %254
  %263 = and i64 %259, 4611686018427387900
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %304, %264 ]
  %266 = phi <4 x i32> [ %256, %262 ], [ %302, %264 ]
  %267 = phi <4 x i32> [ zeroinitializer, %262 ], [ %303, %264 ]
  %268 = phi i64 [ %263, %262 ], [ %305, %264 ]
  %269 = getelementptr inbounds i32, i32* %90, i64 %265
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = or i64 %265, 8
  %278 = getelementptr inbounds i32, i32* %90, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = or i64 %265, 16
  %287 = getelementptr inbounds i32, i32* %90, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = add <4 x i32> %289, %284
  %294 = add <4 x i32> %292, %285
  %295 = or i64 %265, 24
  %296 = getelementptr inbounds i32, i32* %90, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %293
  %303 = add <4 x i32> %301, %294
  %304 = add nuw i64 %265, 32
  %305 = add i64 %268, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %264, !llvm.loop !18

307:                                              ; preds = %264, %254
  %308 = phi <4 x i32> [ undef, %254 ], [ %302, %264 ]
  %309 = phi <4 x i32> [ undef, %254 ], [ %303, %264 ]
  %310 = phi i64 [ 0, %254 ], [ %304, %264 ]
  %311 = phi <4 x i32> [ %256, %254 ], [ %302, %264 ]
  %312 = phi <4 x i32> [ zeroinitializer, %254 ], [ %303, %264 ]
  %313 = icmp eq i64 %260, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %307, %314
  %315 = phi i64 [ %327, %314 ], [ %310, %307 ]
  %316 = phi <4 x i32> [ %325, %314 ], [ %311, %307 ]
  %317 = phi <4 x i32> [ %326, %314 ], [ %312, %307 ]
  %318 = phi i64 [ %328, %314 ], [ %260, %307 ]
  %319 = getelementptr inbounds i32, i32* %90, i64 %315
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %321, %316
  %326 = add <4 x i32> %324, %317
  %327 = add nuw i64 %315, 8
  %328 = add i64 %318, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %314, !llvm.loop !19

330:                                              ; preds = %314, %307
  %331 = phi <4 x i32> [ %308, %307 ], [ %325, %314 ]
  %332 = phi <4 x i32> [ %309, %307 ], [ %326, %314 ]
  %333 = add <4 x i32> %332, %331
  %334 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %333)
  %335 = icmp eq i64 %255, %252
  br i1 %335, label %368, label %336

336:                                              ; preds = %251, %330
  %337 = phi i64 [ 0, %251 ], [ %255, %330 ]
  %338 = phi i32 [ %249, %251 ], [ %334, %330 ]
  br label %371

339:                                              ; preds = %92, %362
  %340 = phi i32 [ %363, %362 ], [ %89, %92 ]
  %341 = phi i32 [ %367, %362 ], [ %88, %92 ]
  %342 = phi i64 [ %364, %362 ], [ 0, %92 ]
  %343 = phi i32 [ %346, %362 ], [ 0, %92 ]
  %344 = getelementptr inbounds i32, i32* %23, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %343
  %347 = icmp sgt i32 %341, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %339
  %349 = zext i32 %341 to i64
  br label %350

350:                                              ; preds = %348, %359
  %351 = phi i64 [ 0, %348 ], [ %360, %359 ]
  %352 = getelementptr inbounds i32, i32* %90, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %345, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = and i64 %351, 4294967295
  %357 = getelementptr inbounds i32, i32* %90, i64 %356
  store i32 0, i32* %357, align 4, !tbaa !5
  %358 = load i32, i32* %1, align 4, !tbaa !5
  br label %362

359:                                              ; preds = %350
  %360 = add nuw nsw i64 %351, 1
  %361 = icmp eq i64 %360, %349
  br i1 %361, label %362, label %350, !llvm.loop !20

362:                                              ; preds = %359, %339, %355
  %363 = phi i32 [ %340, %339 ], [ %358, %355 ], [ %340, %359 ]
  %364 = add nuw nsw i64 %342, 1
  %365 = sext i32 %363 to i64
  %366 = icmp slt i64 %364, %365
  %367 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %366, label %339, label %247, !llvm.loop !21

368:                                              ; preds = %371, %330, %247
  %369 = phi i32 [ %249, %247 ], [ %334, %330 ], [ %376, %371 ]
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %369)
          to label %379 unwind label %428

371:                                              ; preds = %336, %371
  %372 = phi i64 [ %377, %371 ], [ %337, %336 ]
  %373 = phi i32 [ %376, %371 ], [ %338, %336 ]
  %374 = getelementptr inbounds i32, i32* %90, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, %373
  %377 = add nuw nsw i64 %372, 1
  %378 = icmp eq i64 %377, %252
  br i1 %378, label %368, label %371, !llvm.loop !23

379:                                              ; preds = %368
  %380 = bitcast %"class.std::basic_ostream"* %370 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !24
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %370 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !26
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %392 unwind label %430

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !30
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !32
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %428

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !24
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %428

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8 signext %408)
          to label %410 unwind label %428

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %412 unwind label %428

412:                                              ; preds = %410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  %413 = icmp eq i32* %90, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %415) #11
  br label %416

416:                                              ; preds = %412, %414
  %417 = icmp eq i32* %23, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %419) #11
  br label %420

420:                                              ; preds = %416, %418
  %421 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %422 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %421, i32* nonnull align 4 dereferenceable(4) %2)
  %423 = load i32, i32* %1, align 4, !tbaa !5
  %424 = icmp ne i32 %423, 0
  %425 = load i32, i32* %2, align 4
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %424, i1 %426, i1 false
  br i1 %427, label %14, label %445, !llvm.loop !33

428:                                              ; preds = %368, %400, %401, %407, %410
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %432

430:                                              ; preds = %391
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %428, %430, %243, %245
  %433 = phi i32* [ %193, %243 ], [ %193, %245 ], [ %90, %428 ], [ %90, %430 ]
  %434 = phi { i8*, i32 } [ %244, %243 ], [ %246, %245 ], [ %429, %428 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  %435 = icmp eq i32* %433, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = bitcast i32* %433 to i8*
  call void @_ZdlPv(i8* nonnull %437) #11
  br label %438

438:                                              ; preds = %83, %432, %436
  %439 = phi i32* [ %29, %83 ], [ %23, %432 ], [ %23, %436 ]
  %440 = phi { i8*, i32 } [ %84, %83 ], [ %434, %432 ], [ %434, %436 ]
  %441 = icmp eq i32* %439, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = bitcast i32* %439 to i8*
  call void @_ZdlPv(i8* nonnull %443) #11
  br label %444

444:                                              ; preds = %438, %442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %440

445:                                              ; preds = %420, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s735291924.cpp() #9 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
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
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10, !16, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
