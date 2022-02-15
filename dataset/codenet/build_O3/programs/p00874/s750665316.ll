; ModuleID = 'Project_CodeNet_C++1400/p00874/s750665316.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s750665316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750665316.cpp, i8* null }]

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
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %462

21:                                               ; preds = %0, %430
  %22 = load i32, i32* %1, align 4, !tbaa !18
  %23 = load i32, i32* %2, align 4, !tbaa !18
  %24 = or i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %462, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %35, label %30

28:                                               ; preds = %81
  %29 = load i32, i32* %2, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %22, %26 ], [ %87, %28 ]
  %32 = phi i32 [ %23, %26 ], [ %29, %28 ]
  %33 = phi i32* [ null, %26 ], [ %82, %28 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %102, label %95

35:                                               ; preds = %26, %81
  %36 = phi i32 [ %86, %81 ], [ 0, %26 ]
  %37 = phi i32* [ %84, %81 ], [ null, %26 ]
  %38 = phi i32* [ %85, %81 ], [ null, %26 ]
  %39 = phi i32* [ %82, %81 ], [ null, %26 ]
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %41 unwind label %89

41:                                               ; preds = %35
  %42 = icmp eq i32* %38, %37
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %44, i32* %38, align 4, !tbaa !18
  br label %81

45:                                               ; preds = %41
  %46 = ptrtoint i32* %37 to i64
  %47 = ptrtoint i32* %39 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %52 unwind label %91

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #13
          to label %65 unwind label %89

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %49
  %70 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %70, i32* %69, align 4, !tbaa !18
  %71 = icmp sgt i64 %48, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %68 to i8*
  %74 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %48, i1 false) #11
  br label %75

75:                                               ; preds = %72, %67
  %76 = icmp eq i32* %39, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %78) #11
  br label %79

79:                                               ; preds = %77, %75
  %80 = getelementptr inbounds i32, i32* %68, i64 %60
  br label %81

81:                                               ; preds = %79, %43
  %82 = phi i32* [ %68, %79 ], [ %39, %43 ]
  %83 = phi i32* [ %69, %79 ], [ %38, %43 ]
  %84 = phi i32* [ %80, %79 ], [ %37, %43 ]
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  %86 = add nuw nsw i32 %36, 1
  %87 = load i32, i32* %1, align 4, !tbaa !18
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %35, label %28, !llvm.loop !19

89:                                               ; preds = %62, %35
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %455

91:                                               ; preds = %51
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %455

93:                                               ; preds = %148
  %94 = load i32, i32* %1, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %93, %30
  %96 = phi i32 [ %32, %30 ], [ %154, %93 ]
  %97 = phi i32 [ %31, %30 ], [ %94, %93 ]
  %98 = phi i32* [ null, %30 ], [ %149, %93 ]
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %278

100:                                              ; preds = %95
  %101 = icmp sgt i32 %96, 0
  br i1 %101, label %250, label %162

102:                                              ; preds = %30, %148
  %103 = phi i32 [ %153, %148 ], [ 0, %30 ]
  %104 = phi i32* [ %151, %148 ], [ null, %30 ]
  %105 = phi i32* [ %152, %148 ], [ null, %30 ]
  %106 = phi i32* [ %149, %148 ], [ null, %30 ]
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %108 unwind label %156

108:                                              ; preds = %102
  %109 = icmp eq i32* %105, %104
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %111, i32* %105, align 4, !tbaa !18
  br label %148

112:                                              ; preds = %108
  %113 = ptrtoint i32* %104 to i64
  %114 = ptrtoint i32* %106 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp eq i64 %115, 9223372036854775804
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %119 unwind label %158

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %112
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 2305843009213693951
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 2305843009213693951, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #13
          to label %132 unwind label %156

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i32* [ %133, %132 ], [ null, %120 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %116
  %137 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %137, i32* %136, align 4, !tbaa !18
  %138 = icmp sgt i64 %115, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %115, i1 false) #11
  br label %142

142:                                              ; preds = %139, %134
  %143 = icmp eq i32* %106, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %145) #11
  br label %146

146:                                              ; preds = %144, %142
  %147 = getelementptr inbounds i32, i32* %135, i64 %127
  br label %148

148:                                              ; preds = %146, %110
  %149 = phi i32* [ %135, %146 ], [ %106, %110 ]
  %150 = phi i32* [ %136, %146 ], [ %105, %110 ]
  %151 = phi i32* [ %147, %146 ], [ %104, %110 ]
  %152 = getelementptr inbounds i32, i32* %150, i64 1
  %153 = add nuw nsw i32 %103, 1
  %154 = load i32, i32* %2, align 4, !tbaa !18
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %102, label %93, !llvm.loop !21

156:                                              ; preds = %102, %129
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %449

158:                                              ; preds = %118
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %449

160:                                              ; preds = %271
  %161 = icmp sgt i32 %272, 0
  br i1 %161, label %162, label %278

162:                                              ; preds = %100, %160
  %163 = phi i32 [ %272, %160 ], [ %97, %100 ]
  %164 = zext i32 %163 to i64
  %165 = icmp ult i32 %163, 8
  br i1 %165, label %247, label %166

166:                                              ; preds = %162
  %167 = and i64 %164, 4294967288
  %168 = add nsw i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 3
  %172 = icmp ult i64 %168, 24
  br i1 %172, label %218, label %173

173:                                              ; preds = %166
  %174 = and i64 %170, 4611686018427387900
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %215, %175 ]
  %177 = phi <4 x i32> [ zeroinitializer, %173 ], [ %213, %175 ]
  %178 = phi <4 x i32> [ zeroinitializer, %173 ], [ %214, %175 ]
  %179 = phi i64 [ %174, %173 ], [ %216, %175 ]
  %180 = getelementptr inbounds i32, i32* %33, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !18
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !18
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %176, 8
  %189 = getelementptr inbounds i32, i32* %33, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !18
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !18
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = or i64 %176, 16
  %198 = getelementptr inbounds i32, i32* %33, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !18
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !18
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = or i64 %176, 24
  %207 = getelementptr inbounds i32, i32* %33, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !18
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !18
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %176, 32
  %216 = add i64 %179, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %175, !llvm.loop !22

218:                                              ; preds = %175, %166
  %219 = phi <4 x i32> [ undef, %166 ], [ %213, %175 ]
  %220 = phi <4 x i32> [ undef, %166 ], [ %214, %175 ]
  %221 = phi i64 [ 0, %166 ], [ %215, %175 ]
  %222 = phi <4 x i32> [ zeroinitializer, %166 ], [ %213, %175 ]
  %223 = phi <4 x i32> [ zeroinitializer, %166 ], [ %214, %175 ]
  %224 = icmp eq i64 %171, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %218, %225
  %226 = phi i64 [ %238, %225 ], [ %221, %218 ]
  %227 = phi <4 x i32> [ %236, %225 ], [ %222, %218 ]
  %228 = phi <4 x i32> [ %237, %225 ], [ %223, %218 ]
  %229 = phi i64 [ %239, %225 ], [ %171, %218 ]
  %230 = getelementptr inbounds i32, i32* %33, i64 %226
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !18
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !18
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = add nuw i64 %226, 8
  %239 = add i64 %229, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %225, !llvm.loop !24

241:                                              ; preds = %225, %218
  %242 = phi <4 x i32> [ %219, %218 ], [ %236, %225 ]
  %243 = phi <4 x i32> [ %220, %218 ], [ %237, %225 ]
  %244 = add <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %167, %164
  br i1 %246, label %278, label %247

247:                                              ; preds = %162, %241
  %248 = phi i64 [ 0, %162 ], [ %167, %241 ]
  %249 = phi i32 [ 0, %162 ], [ %245, %241 ]
  br label %370

250:                                              ; preds = %100, %276
  %251 = phi i32 [ %272, %276 ], [ %97, %100 ]
  %252 = phi i32 [ %277, %276 ], [ %96, %100 ]
  %253 = phi i64 [ %273, %276 ], [ 0, %100 ]
  %254 = icmp sgt i32 %252, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %250
  %256 = getelementptr inbounds i32, i32* %33, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !18
  %258 = zext i32 %252 to i64
  br label %259

259:                                              ; preds = %255, %268
  %260 = phi i64 [ 0, %255 ], [ %269, %268 ]
  %261 = getelementptr inbounds i32, i32* %98, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !18
  %263 = icmp eq i32 %257, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = and i64 %260, 4294967295
  %266 = getelementptr inbounds i32, i32* %98, i64 %265
  store i32 0, i32* %266, align 4, !tbaa !18
  %267 = load i32, i32* %1, align 4, !tbaa !18
  br label %271

268:                                              ; preds = %259
  %269 = add nuw nsw i64 %260, 1
  %270 = icmp eq i64 %269, %258
  br i1 %270, label %271, label %259, !llvm.loop !26

271:                                              ; preds = %268, %250, %264
  %272 = phi i32 [ %251, %250 ], [ %267, %264 ], [ %251, %268 ]
  %273 = add nuw nsw i64 %253, 1
  %274 = sext i32 %272 to i64
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %276, label %160, !llvm.loop !27

276:                                              ; preds = %271
  %277 = load i32, i32* %2, align 4, !tbaa !18
  br label %250

278:                                              ; preds = %370, %241, %95, %160
  %279 = phi i32 [ 0, %160 ], [ 0, %95 ], [ %245, %241 ], [ %375, %370 ]
  %280 = load i32, i32* %2, align 4, !tbaa !18
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %378

282:                                              ; preds = %278
  %283 = zext i32 %280 to i64
  %284 = icmp ult i32 %280, 8
  br i1 %284, label %367, label %285

285:                                              ; preds = %282
  %286 = and i64 %283, 4294967288
  %287 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %279, i32 0
  %288 = add nsw i64 %286, -8
  %289 = lshr exact i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 3
  %292 = icmp ult i64 %288, 24
  br i1 %292, label %338, label %293

293:                                              ; preds = %285
  %294 = and i64 %290, 4611686018427387900
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %335, %295 ]
  %297 = phi <4 x i32> [ %287, %293 ], [ %333, %295 ]
  %298 = phi <4 x i32> [ zeroinitializer, %293 ], [ %334, %295 ]
  %299 = phi i64 [ %294, %293 ], [ %336, %295 ]
  %300 = getelementptr inbounds i32, i32* %98, i64 %296
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !18
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !18
  %306 = add <4 x i32> %302, %297
  %307 = add <4 x i32> %305, %298
  %308 = or i64 %296, 8
  %309 = getelementptr inbounds i32, i32* %98, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !18
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !18
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = or i64 %296, 16
  %318 = getelementptr inbounds i32, i32* %98, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !18
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !18
  %324 = add <4 x i32> %320, %315
  %325 = add <4 x i32> %323, %316
  %326 = or i64 %296, 24
  %327 = getelementptr inbounds i32, i32* %98, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !18
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !18
  %333 = add <4 x i32> %329, %324
  %334 = add <4 x i32> %332, %325
  %335 = add nuw i64 %296, 32
  %336 = add i64 %299, -4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %295, !llvm.loop !29

338:                                              ; preds = %295, %285
  %339 = phi <4 x i32> [ undef, %285 ], [ %333, %295 ]
  %340 = phi <4 x i32> [ undef, %285 ], [ %334, %295 ]
  %341 = phi i64 [ 0, %285 ], [ %335, %295 ]
  %342 = phi <4 x i32> [ %287, %285 ], [ %333, %295 ]
  %343 = phi <4 x i32> [ zeroinitializer, %285 ], [ %334, %295 ]
  %344 = icmp eq i64 %291, 0
  br i1 %344, label %361, label %345

345:                                              ; preds = %338, %345
  %346 = phi i64 [ %358, %345 ], [ %341, %338 ]
  %347 = phi <4 x i32> [ %356, %345 ], [ %342, %338 ]
  %348 = phi <4 x i32> [ %357, %345 ], [ %343, %338 ]
  %349 = phi i64 [ %359, %345 ], [ %291, %338 ]
  %350 = getelementptr inbounds i32, i32* %98, i64 %346
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !18
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !18
  %356 = add <4 x i32> %352, %347
  %357 = add <4 x i32> %355, %348
  %358 = add nuw i64 %346, 8
  %359 = add i64 %349, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %345, !llvm.loop !30

361:                                              ; preds = %345, %338
  %362 = phi <4 x i32> [ %339, %338 ], [ %356, %345 ]
  %363 = phi <4 x i32> [ %340, %338 ], [ %357, %345 ]
  %364 = add <4 x i32> %363, %362
  %365 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %364)
  %366 = icmp eq i64 %286, %283
  br i1 %366, label %378, label %367

367:                                              ; preds = %282, %361
  %368 = phi i64 [ 0, %282 ], [ %286, %361 ]
  %369 = phi i32 [ %279, %282 ], [ %365, %361 ]
  br label %381

370:                                              ; preds = %247, %370
  %371 = phi i64 [ %376, %370 ], [ %248, %247 ]
  %372 = phi i32 [ %375, %370 ], [ %249, %247 ]
  %373 = getelementptr inbounds i32, i32* %33, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !18
  %375 = add nsw i32 %374, %372
  %376 = add nuw nsw i64 %371, 1
  %377 = icmp eq i64 %376, %164
  br i1 %377, label %278, label %370, !llvm.loop !31

378:                                              ; preds = %381, %361, %278
  %379 = phi i32 [ %279, %278 ], [ %365, %361 ], [ %386, %381 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
          to label %389 unwind label %445

381:                                              ; preds = %367, %381
  %382 = phi i64 [ %387, %381 ], [ %368, %367 ]
  %383 = phi i32 [ %386, %381 ], [ %369, %367 ]
  %384 = getelementptr inbounds i32, i32* %98, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !18
  %386 = add nsw i32 %385, %383
  %387 = add nuw nsw i64 %382, 1
  %388 = icmp eq i64 %387, %283
  br i1 %388, label %378, label %381, !llvm.loop !33

389:                                              ; preds = %378
  %390 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !5
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !34
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %402 unwind label %447

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %389
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !37
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !39
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %445

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %445

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %418)
          to label %420 unwind label %445

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %445

422:                                              ; preds = %420
  %423 = icmp eq i32* %98, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %425) #11
  br label %426

426:                                              ; preds = %422, %424
  %427 = icmp eq i32* %33, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %429) #11
  br label %430

430:                                              ; preds = %426, %428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  %431 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %432 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %431, i32* nonnull align 4 dereferenceable(4) %2)
  %433 = bitcast %"class.std::basic_istream"* %432 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !5
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_istream"* %432 to i8*
  %439 = add nsw i64 %437, 32
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to i32*
  %442 = load i32, i32* %441, align 8, !tbaa !8
  %443 = and i32 %442, 5
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %21, label %462, !llvm.loop !40

445:                                              ; preds = %378, %410, %411, %417, %420
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %449

447:                                              ; preds = %401
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %449

449:                                              ; preds = %445, %447, %156, %158
  %450 = phi i32* [ %106, %156 ], [ %106, %158 ], [ %98, %445 ], [ %98, %447 ]
  %451 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ], [ %446, %445 ], [ %448, %447 ]
  %452 = icmp eq i32* %450, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = bitcast i32* %450 to i8*
  call void @_ZdlPv(i8* nonnull %454) #11
  br label %455

455:                                              ; preds = %89, %91, %449, %453
  %456 = phi i32* [ %33, %449 ], [ %33, %453 ], [ %39, %89 ], [ %39, %91 ]
  %457 = phi { i8*, i32 } [ %451, %449 ], [ %451, %453 ], [ %90, %89 ], [ %92, %91 ]
  %458 = icmp eq i32* %456, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = bitcast i32* %456 to i8*
  call void @_ZdlPv(i8* nonnull %460) #11
  br label %461

461:                                              ; preds = %455, %459
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %457

462:                                              ; preds = %21, %430, %0
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
define internal void @_GLOBAL__sub_I_s750665316.cpp() #9 section ".text.startup" {
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
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !20, !23}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !20, !32, !23}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !20, !32, !23}
!34 = !{!35, !14, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !36, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !36, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !20}
