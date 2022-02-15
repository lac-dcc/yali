; ModuleID = 'Project_CodeNet_C++1400/p01140/s275175673.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s275175673.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275175673.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %307, label %11

11:                                               ; preds = %0, %282
  %12 = call noalias nonnull i8* @_Znwm(i64 6000004) #13
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %12, i8 0, i64 6000004, i1 false)
  %14 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #13
          to label %15 unwind label %59

15:                                               ; preds = %11
  %16 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %14, i8 0, i64 6000004, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %21 unwind label %63

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %15
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #13
          to label %27 unwind label %61

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = icmp eq i32 %17, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 4
  %32 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %22, %30, %27
  %34 = phi i32* [ %28, %27 ], [ %28, %30 ], [ null, %22 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %39 unwind label %67

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %36, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %65

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = icmp eq i32 %35, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %44, i64 4
  %50 = add nsw i64 %43, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %40, %48, %45
  %52 = phi i32* [ %46, %45 ], [ %46, %48 ], [ null, %40 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %69, %51
  %56 = phi i32 [ %53, %51 ], [ %74, %69 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %86, label %79

59:                                               ; preds = %11
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %305

61:                                               ; preds = %24
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %303

63:                                               ; preds = %20
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %303

65:                                               ; preds = %42
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %298

67:                                               ; preds = %38
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %298

69:                                               ; preds = %51, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %51 ]
  %71 = getelementptr inbounds i32, i32* %34, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %55, !llvm.loop !9

77:                                               ; preds = %86
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %55
  %80 = phi i32 [ %56, %55 ], [ %78, %77 ]
  %81 = phi i32 [ %57, %55 ], [ %91, %77 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  %85 = sub nsw i64 0, %84
  br label %99

86:                                               ; preds = %55, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %55 ]
  %88 = getelementptr inbounds i32, i32* %52, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %77, !llvm.loop !11

94:                                               ; preds = %119, %79
  %95 = icmp sgt i32 %81, 0
  br i1 %95, label %96, label %206

96:                                               ; preds = %94
  %97 = zext i32 %81 to i64
  %98 = sub nsw i64 0, %97
  br label %183

99:                                               ; preds = %119, %83
  %100 = phi i64 [ 0, %83 ], [ %120, %119 ]
  %101 = sub nsw i64 %84, %100
  %102 = xor i64 %100, -1
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %102, %85
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = and i64 %101, -2
  br label %122

107:                                              ; preds = %122, %99
  %108 = phi i64 [ %100, %99 ], [ %141, %122 ]
  %109 = phi i32 [ 0, %99 ], [ %136, %122 ]
  %110 = icmp eq i64 %103, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i32, i32* %34, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %109
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %13, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %107, %111
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, %84
  br i1 %121, label %94, label %99, !llvm.loop !12

122:                                              ; preds = %122, %105
  %123 = phi i64 [ %100, %105 ], [ %141, %122 ]
  %124 = phi i32 [ 0, %105 ], [ %136, %122 ]
  %125 = phi i64 [ %106, %105 ], [ %142, %122 ]
  %126 = getelementptr inbounds i32, i32* %34, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %124
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %13, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds i32, i32* %34, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %128
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %13, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %123, 2
  %142 = add i64 %125, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %107, label %122, !llvm.loop !13

144:                                              ; preds = %144, %206
  %145 = phi i64 [ 0, %206 ], [ %181, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %206 ], [ %179, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %206 ], [ %180, %144 ]
  %148 = getelementptr inbounds i32, i32* %13, i64 %145
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %16, i64 %145
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = mul nsw <4 x i32> %156, %150
  %161 = mul nsw <4 x i32> %159, %153
  %162 = add <4 x i32> %160, %146
  %163 = add <4 x i32> %161, %147
  %164 = or i64 %145, 8
  %165 = getelementptr inbounds i32, i32* %13, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %16, i64 %164
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = mul nsw <4 x i32> %173, %167
  %178 = mul nsw <4 x i32> %176, %170
  %179 = add <4 x i32> %177, %162
  %180 = add <4 x i32> %178, %163
  %181 = add nuw nsw i64 %145, 16
  %182 = icmp eq i64 %181, 1500000
  br i1 %182, label %229, label %144, !llvm.loop !14

183:                                              ; preds = %203, %96
  %184 = phi i64 [ 0, %96 ], [ %204, %203 ]
  %185 = sub nsw i64 %97, %184
  %186 = xor i64 %184, -1
  %187 = and i64 %185, 1
  %188 = icmp eq i64 %186, %98
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = and i64 %185, -2
  br label %207

191:                                              ; preds = %207, %183
  %192 = phi i64 [ %184, %183 ], [ %226, %207 ]
  %193 = phi i32 [ 0, %183 ], [ %221, %207 ]
  %194 = icmp eq i64 %187, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i32, i32* %52, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %193
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %16, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %191, %195
  %204 = add nuw nsw i64 %184, 1
  %205 = icmp eq i64 %204, %97
  br i1 %205, label %206, label %183, !llvm.loop !16

206:                                              ; preds = %203, %94
  br label %144

207:                                              ; preds = %207, %189
  %208 = phi i64 [ %184, %189 ], [ %226, %207 ]
  %209 = phi i32 [ 0, %189 ], [ %221, %207 ]
  %210 = phi i64 [ %190, %189 ], [ %227, %207 ]
  %211 = getelementptr inbounds i32, i32* %52, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %209
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %16, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %208, 1
  %219 = getelementptr inbounds i32, i32* %52, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %213
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %16, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = add nuw nsw i64 %208, 2
  %227 = add i64 %210, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %191, label %207, !llvm.loop !17

229:                                              ; preds = %144
  %230 = add <4 x i32> %180, %179
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = getelementptr inbounds i8, i8* %12, i64 6000000
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i8, i8* %14, i64 6000000
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = mul nsw i32 %237, %234
  %239 = add nsw i32 %238, %231
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
          to label %241 unwind label %289

241:                                              ; preds = %229
  %242 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !18
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !20
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %254 unwind label %291

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %241
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !24
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !26
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %289

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !18
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %289

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %270)
          to label %272 unwind label %289

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %289

274:                                              ; preds = %272
  %275 = icmp eq i32* %52, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %277) #12
  br label %278

278:                                              ; preds = %274, %276
  %279 = icmp eq i32* %34, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %281) #12
  br label %282

282:                                              ; preds = %278, %280
  call void @_ZdlPv(i8* nonnull %14) #12
  call void @_ZdlPv(i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* %2, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %307, label %11, !llvm.loop !27

289:                                              ; preds = %229, %262, %263, %269, %272
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %293

291:                                              ; preds = %253
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi { i8*, i32 } [ %290, %289 ], [ %292, %291 ]
  %295 = icmp eq i32* %52, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %297) #12
  br label %298

298:                                              ; preds = %65, %67, %296, %293
  %299 = phi { i8*, i32 } [ %294, %293 ], [ %294, %296 ], [ %66, %65 ], [ %68, %67 ]
  %300 = icmp eq i32* %34, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %61, %63, %301, %298
  %304 = phi { i8*, i32 } [ %299, %298 ], [ %299, %301 ], [ %62, %61 ], [ %64, %63 ]
  call void @_ZdlPv(i8* nonnull %14) #12
  br label %305

305:                                              ; preds = %303, %59
  %306 = phi { i8*, i32 } [ %304, %303 ], [ %60, %59 ]
  call void @_ZdlPv(i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %306

307:                                              ; preds = %282, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275175673.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
