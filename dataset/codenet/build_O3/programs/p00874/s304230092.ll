; ModuleID = 'Project_CodeNet_C++1400/p00874/s304230092.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s304230092.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304230092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %436

22:                                               ; preds = %0, %395
  %23 = phi i32 [ %410, %395 ], [ %19, %0 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #13
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !18
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %29, i64 4
  %34 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, i32* %2, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %40 unwind label %83

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #13
          to label %46 unwind label %81

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  store i32 0, i32* %47, align 4, !tbaa !18
  %48 = icmp eq i32 %36, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 4
  %51 = add nsw i64 %44, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %2, align 4, !tbaa !18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  %57 = add nsw i64 %56, 63
  %58 = lshr i64 %57, 3
  %59 = and i64 %58, 2305843009213693944
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #13
          to label %61 unwind label %68

61:                                               ; preds = %55
  %62 = bitcast i8* %60 to i64*
  %63 = lshr i64 %57, 6
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %65 = ptrtoint i64* %64 to i64
  %66 = ptrtoint i8* %60 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %67, i1 false) #11
  br label %71

68:                                               ; preds = %55
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = bitcast i8* %45 to i32*
  br label %430

71:                                               ; preds = %41, %61, %52
  %72 = phi i32* [ %47, %52 ], [ %47, %61 ], [ null, %41 ]
  %73 = phi i64* [ null, %52 ], [ %64, %61 ], [ null, %41 ]
  %74 = phi i64* [ null, %52 ], [ %62, %61 ], [ null, %41 ]
  %75 = load i32, i32* %1, align 4, !tbaa !18
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %89, %71
  %78 = phi i32 [ %75, %71 ], [ %91, %89 ]
  %79 = load i32, i32* %2, align 4, !tbaa !18
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %189, label %98

81:                                               ; preds = %43
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %434

83:                                               ; preds = %39
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %434

85:                                               ; preds = %71, %89
  %86 = phi i64 [ %90, %89 ], [ 0, %71 ]
  %87 = getelementptr inbounds i32, i32* %30, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %94

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = load i32, i32* %1, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %85, label %77, !llvm.loop !19

94:                                               ; preds = %85
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %417

96:                                               ; preds = %193
  %97 = load i32, i32* %1, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %96, %77
  %99 = phi i32 [ %78, %77 ], [ %97, %96 ]
  %100 = phi i32 [ %79, %77 ], [ %195, %96 ]
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %203

102:                                              ; preds = %98
  %103 = zext i32 %99 to i64
  %104 = icmp ult i32 %99, 8
  br i1 %104, label %186, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, 4294967288
  %107 = add nsw i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %157, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %154, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %152, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %153, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %155, %114 ]
  %119 = getelementptr inbounds i32, i32* %30, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !18
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !18
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = or i64 %115, 8
  %128 = getelementptr inbounds i32, i32* %30, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !18
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !18
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = or i64 %115, 16
  %137 = getelementptr inbounds i32, i32* %30, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !18
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !18
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = or i64 %115, 24
  %146 = getelementptr inbounds i32, i32* %30, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !18
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !18
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = add nuw i64 %115, 32
  %155 = add i64 %118, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %114, !llvm.loop !21

157:                                              ; preds = %114, %105
  %158 = phi <4 x i32> [ undef, %105 ], [ %152, %114 ]
  %159 = phi <4 x i32> [ undef, %105 ], [ %153, %114 ]
  %160 = phi i64 [ 0, %105 ], [ %154, %114 ]
  %161 = phi <4 x i32> [ zeroinitializer, %105 ], [ %152, %114 ]
  %162 = phi <4 x i32> [ zeroinitializer, %105 ], [ %153, %114 ]
  %163 = icmp eq i64 %110, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %157, %164
  %165 = phi i64 [ %177, %164 ], [ %160, %157 ]
  %166 = phi <4 x i32> [ %175, %164 ], [ %161, %157 ]
  %167 = phi <4 x i32> [ %176, %164 ], [ %162, %157 ]
  %168 = phi i64 [ %178, %164 ], [ %110, %157 ]
  %169 = getelementptr inbounds i32, i32* %30, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !18
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !18
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %165, 8
  %178 = add i64 %168, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %164, !llvm.loop !23

180:                                              ; preds = %164, %157
  %181 = phi <4 x i32> [ %158, %157 ], [ %175, %164 ]
  %182 = phi <4 x i32> [ %159, %157 ], [ %176, %164 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %106, %103
  br i1 %185, label %200, label %186

186:                                              ; preds = %102, %180
  %187 = phi i64 [ 0, %102 ], [ %106, %180 ]
  %188 = phi i32 [ 0, %102 ], [ %184, %180 ]
  br label %294

189:                                              ; preds = %77, %193
  %190 = phi i64 [ %194, %193 ], [ 0, %77 ]
  %191 = getelementptr inbounds i32, i32* %72, i64 %190
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %191)
          to label %193 unwind label %198

193:                                              ; preds = %189
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* %2, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %189, label %96, !llvm.loop !25

198:                                              ; preds = %189
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %417

200:                                              ; preds = %294, %180
  %201 = phi i32 [ %184, %180 ], [ %299, %294 ]
  %202 = icmp sgt i32 %100, 0
  br i1 %202, label %205, label %345

203:                                              ; preds = %98
  %204 = icmp sgt i32 %100, 0
  br i1 %204, label %205, label %345

205:                                              ; preds = %203, %200
  %206 = phi i32 [ 0, %203 ], [ %201, %200 ]
  %207 = zext i32 %100 to i64
  %208 = icmp ult i32 %100, 8
  br i1 %208, label %291, label %209

209:                                              ; preds = %205
  %210 = and i64 %207, 4294967288
  %211 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  %212 = add nsw i64 %210, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 3
  %216 = icmp ult i64 %212, 24
  br i1 %216, label %262, label %217

217:                                              ; preds = %209
  %218 = and i64 %214, 4611686018427387900
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %259, %219 ]
  %221 = phi <4 x i32> [ %211, %217 ], [ %257, %219 ]
  %222 = phi <4 x i32> [ zeroinitializer, %217 ], [ %258, %219 ]
  %223 = phi i64 [ %218, %217 ], [ %260, %219 ]
  %224 = getelementptr inbounds i32, i32* %72, i64 %220
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !18
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !18
  %230 = add <4 x i32> %226, %221
  %231 = add <4 x i32> %229, %222
  %232 = or i64 %220, 8
  %233 = getelementptr inbounds i32, i32* %72, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !18
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !18
  %239 = add <4 x i32> %235, %230
  %240 = add <4 x i32> %238, %231
  %241 = or i64 %220, 16
  %242 = getelementptr inbounds i32, i32* %72, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !18
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !18
  %248 = add <4 x i32> %244, %239
  %249 = add <4 x i32> %247, %240
  %250 = or i64 %220, 24
  %251 = getelementptr inbounds i32, i32* %72, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !18
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !18
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = add nuw i64 %220, 32
  %260 = add i64 %223, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %219, !llvm.loop !26

262:                                              ; preds = %219, %209
  %263 = phi <4 x i32> [ undef, %209 ], [ %257, %219 ]
  %264 = phi <4 x i32> [ undef, %209 ], [ %258, %219 ]
  %265 = phi i64 [ 0, %209 ], [ %259, %219 ]
  %266 = phi <4 x i32> [ %211, %209 ], [ %257, %219 ]
  %267 = phi <4 x i32> [ zeroinitializer, %209 ], [ %258, %219 ]
  %268 = icmp eq i64 %215, 0
  br i1 %268, label %285, label %269

269:                                              ; preds = %262, %269
  %270 = phi i64 [ %282, %269 ], [ %265, %262 ]
  %271 = phi <4 x i32> [ %280, %269 ], [ %266, %262 ]
  %272 = phi <4 x i32> [ %281, %269 ], [ %267, %262 ]
  %273 = phi i64 [ %283, %269 ], [ %215, %262 ]
  %274 = getelementptr inbounds i32, i32* %72, i64 %270
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !18
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !18
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = add nuw i64 %270, 8
  %283 = add i64 %273, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %269, !llvm.loop !27

285:                                              ; preds = %269, %262
  %286 = phi <4 x i32> [ %263, %262 ], [ %280, %269 ]
  %287 = phi <4 x i32> [ %264, %262 ], [ %281, %269 ]
  %288 = add <4 x i32> %287, %286
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i64 %210, %207
  br i1 %290, label %302, label %291

291:                                              ; preds = %205, %285
  %292 = phi i64 [ 0, %205 ], [ %210, %285 ]
  %293 = phi i32 [ %206, %205 ], [ %289, %285 ]
  br label %337

294:                                              ; preds = %186, %294
  %295 = phi i64 [ %300, %294 ], [ %187, %186 ]
  %296 = phi i32 [ %299, %294 ], [ %188, %186 ]
  %297 = getelementptr inbounds i32, i32* %30, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !18
  %299 = add nsw i32 %298, %296
  %300 = add nuw nsw i64 %295, 1
  %301 = icmp eq i64 %300, %103
  br i1 %301, label %200, label %294, !llvm.loop !28

302:                                              ; preds = %337, %285
  %303 = phi i32 [ %289, %285 ], [ %342, %337 ]
  br i1 %101, label %304, label %345

304:                                              ; preds = %302
  %305 = zext i32 %99 to i64
  %306 = zext i32 %100 to i64
  br label %307

307:                                              ; preds = %304, %333
  %308 = phi i64 [ 0, %304 ], [ %335, %333 ]
  %309 = phi i32 [ %303, %304 ], [ %334, %333 ]
  %310 = getelementptr inbounds i32, i32* %30, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !18
  br label %312

312:                                              ; preds = %307, %326
  %313 = phi i64 [ 0, %307 ], [ %327, %326 ]
  %314 = getelementptr inbounds i32, i32* %72, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !18
  %316 = icmp eq i32 %311, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %312
  %318 = lshr i64 %313, 6
  %319 = and i64 %318, 67108863
  %320 = and i64 %313, 63
  %321 = getelementptr i64, i64* %74, i64 %319
  %322 = shl nuw i64 1, %320
  %323 = load i64, i64* %321, align 8, !tbaa !30
  %324 = and i64 %323, %322
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %317, %312
  %327 = add nuw nsw i64 %313, 1
  %328 = icmp eq i64 %327, %306
  br i1 %328, label %333, label %312, !llvm.loop !31

329:                                              ; preds = %317
  %330 = getelementptr i64, i64* %74, i64 %319
  %331 = or i64 %323, %322
  store i64 %331, i64* %330, align 8, !tbaa !30
  %332 = sub nsw i32 %309, %311
  br label %333

333:                                              ; preds = %326, %329
  %334 = phi i32 [ %332, %329 ], [ %309, %326 ]
  %335 = add nuw nsw i64 %308, 1
  %336 = icmp eq i64 %335, %305
  br i1 %336, label %345, label %307, !llvm.loop !32

337:                                              ; preds = %291, %337
  %338 = phi i64 [ %343, %337 ], [ %292, %291 ]
  %339 = phi i32 [ %342, %337 ], [ %293, %291 ]
  %340 = getelementptr inbounds i32, i32* %72, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !18
  %342 = add nsw i32 %341, %339
  %343 = add nuw nsw i64 %338, 1
  %344 = icmp eq i64 %343, %207
  br i1 %344, label %302, label %337, !llvm.loop !33

345:                                              ; preds = %333, %200, %203, %302
  %346 = phi i32 [ %303, %302 ], [ 0, %203 ], [ %201, %200 ], [ %334, %333 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
          to label %348 unwind label %413

348:                                              ; preds = %345
  %349 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !5
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !34
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %348
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %361 unwind label %415

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %348
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !37
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !39
  br label %376

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
          to label %370 unwind label %413

370:                                              ; preds = %369
  %371 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = invoke signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
          to label %376 unwind label %413

376:                                              ; preds = %370, %366
  %377 = phi i8 [ %368, %366 ], [ %375, %370 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %377)
          to label %379 unwind label %413

379:                                              ; preds = %376
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
          to label %381 unwind label %413

381:                                              ; preds = %379
  %382 = icmp eq i64* %74, null
  br i1 %382, label %391, label %383

383:                                              ; preds = %381
  %384 = ptrtoint i64* %73 to i64
  %385 = ptrtoint i64* %74 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i64, i64* %73, i64 %388
  %390 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* %390) #11
  br label %391

391:                                              ; preds = %381, %383
  %392 = icmp eq i32* %72, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  %394 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %394) #11
  br label %395

395:                                              ; preds = %391, %393
  call void @_ZdlPv(i8* nonnull %29) #11
  %396 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %397 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %396, i32* nonnull align 4 dereferenceable(4) %2)
  %398 = bitcast %"class.std::basic_istream"* %397 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !5
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_istream"* %397 to i8*
  %404 = add nsw i64 %402, 32
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to i32*
  %407 = load i32, i32* %406, align 8, !tbaa !8
  %408 = and i32 %407, 5
  %409 = icmp eq i32 %408, 0
  %410 = load i32, i32* %1, align 4
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %409, i1 %411, i1 false
  br i1 %412, label %22, label %436, !llvm.loop !40

413:                                              ; preds = %345, %369, %370, %376, %379
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %417

415:                                              ; preds = %360
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %417

417:                                              ; preds = %413, %415, %198, %94
  %418 = phi { i8*, i32 } [ %95, %94 ], [ %199, %198 ], [ %414, %413 ], [ %416, %415 ]
  %419 = icmp eq i64* %74, null
  br i1 %419, label %428, label %420

420:                                              ; preds = %417
  %421 = ptrtoint i64* %73 to i64
  %422 = ptrtoint i64* %74 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %425 = sub nsw i64 0, %424
  %426 = getelementptr inbounds i64, i64* %73, i64 %425
  %427 = bitcast i64* %426 to i8*
  call void @_ZdlPv(i8* %427) #11
  br label %428

428:                                              ; preds = %420, %417
  %429 = icmp eq i32* %72, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %68, %428
  %431 = phi { i8*, i32 } [ %69, %68 ], [ %418, %428 ]
  %432 = phi i32* [ %70, %68 ], [ %72, %428 ]
  %433 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %433) #11
  br label %434

434:                                              ; preds = %81, %83, %430, %428
  %435 = phi { i8*, i32 } [ %418, %428 ], [ %431, %430 ], [ %82, %81 ], [ %84, %83 ]
  call void @_ZdlPv(i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %435

436:                                              ; preds = %395, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_s304230092.cpp() #9 section ".text.startup" {
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
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !22}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !20, !29, !22}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20, !29, !22}
!34 = !{!35, !14, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !36, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !36, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !20}
