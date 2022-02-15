; ModuleID = 'Project_CodeNet_C++1400/p00874/s731336928.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s731336928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731336928.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %561, label %11

11:                                               ; preds = %0, %549
  %12 = phi i32 [ %550, %549 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %65, %11
  %15 = phi i32* [ null, %11 ], [ %69, %65 ]
  %16 = phi i32* [ null, %11 ], [ %68, %65 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %98, label %88

19:                                               ; preds = %11, %65
  %20 = phi i32 [ %70, %65 ], [ 0, %11 ]
  %21 = phi i32* [ %68, %65 ], [ null, %11 ]
  %22 = phi i32* [ %69, %65 ], [ null, %11 ]
  %23 = phi i32* [ %66, %65 ], [ null, %11 ]
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %75

25:                                               ; preds = %19
  %26 = icmp eq i32* %22, %23
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %28, i32* %22, align 4, !tbaa !5
  br label %65

29:                                               ; preds = %25
  %30 = ptrtoint i32* %22 to i64
  %31 = ptrtoint i32* %21 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %36 unwind label %79

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %32, 0
  %39 = select i1 %38, i64 1, i64 %33
  %40 = add nsw i64 %39, %33
  %41 = icmp ult i64 %40, %33
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %49 unwind label %75

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32* [ %50, %49 ], [ null, %37 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %33
  %54 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i64 %32, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %52 to i8*
  %58 = bitcast i32* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %32, i1 false) #12
  br label %59

59:                                               ; preds = %56, %51
  %60 = icmp eq i32* %21, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %62) #12
  br label %63

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds i32, i32* %52, i64 %44
  br label %65

65:                                               ; preds = %63, %27
  %66 = phi i32* [ %64, %63 ], [ %23, %27 ]
  %67 = phi i32* [ %53, %63 ], [ %22, %27 ]
  %68 = phi i32* [ %52, %63 ], [ %21, %27 ]
  %69 = getelementptr inbounds i32, i32* %67, i64 1
  %70 = add nuw nsw i32 %20, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %19, label %14, !llvm.loop !9

73:                                               ; preds = %98, %125
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %83

75:                                               ; preds = %19, %46
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  br label %554

77:                                               ; preds = %501, %537, %539, %525, %526, %532, %535
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %83

79:                                               ; preds = %35, %114, %516
  %80 = phi i32* [ %16, %516 ], [ %16, %114 ], [ %21, %35 ]
  %81 = phi i32* [ %90, %516 ], [ %100, %114 ], [ null, %35 ]
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %79, %77, %73
  %84 = phi i32* [ %16, %73 ], [ %16, %77 ], [ %80, %79 ]
  %85 = phi i32* [ %100, %73 ], [ %90, %77 ], [ %81, %79 ]
  %86 = phi { i8*, i32 } [ %74, %73 ], [ %78, %77 ], [ %82, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %87 = icmp eq i32* %85, null
  br i1 %87, label %554, label %552

88:                                               ; preds = %144, %14
  %89 = phi i32* [ null, %14 ], [ %148, %144 ]
  %90 = phi i32* [ null, %14 ], [ %147, %144 ]
  %91 = ptrtoint i32* %16 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = icmp eq i32* %15, %16
  br i1 %93, label %94, label %159

94:                                               ; preds = %88
  %95 = ptrtoint i32* %15 to i64
  %96 = sub i64 %95, %91
  %97 = ashr exact i64 %96, 2
  br label %152

98:                                               ; preds = %14, %144
  %99 = phi i32 [ %149, %144 ], [ 0, %14 ]
  %100 = phi i32* [ %147, %144 ], [ null, %14 ]
  %101 = phi i32* [ %148, %144 ], [ null, %14 ]
  %102 = phi i32* [ %145, %144 ], [ null, %14 ]
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %104 unwind label %73

104:                                              ; preds = %98
  %105 = icmp eq i32* %101, %102
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %107, i32* %101, align 4, !tbaa !5
  br label %144

108:                                              ; preds = %104
  %109 = ptrtoint i32* %101 to i64
  %110 = ptrtoint i32* %100 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %115 unwind label %79

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #14
          to label %128 unwind label %73

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i32*
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi i32* [ %129, %128 ], [ null, %116 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %112
  %133 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i64 %111, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = bitcast i32* %131 to i8*
  %137 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %111, i1 false) #12
  br label %138

138:                                              ; preds = %135, %130
  %139 = icmp eq i32* %100, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %141) #12
  br label %142

142:                                              ; preds = %140, %138
  %143 = getelementptr inbounds i32, i32* %131, i64 %123
  br label %144

144:                                              ; preds = %142, %106
  %145 = phi i32* [ %143, %142 ], [ %102, %106 ]
  %146 = phi i32* [ %132, %142 ], [ %101, %106 ]
  %147 = phi i32* [ %131, %142 ], [ %100, %106 ]
  %148 = getelementptr inbounds i32, i32* %146, i64 1
  %149 = add nuw nsw i32 %99, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %98, label %88, !llvm.loop !11

152:                                              ; preds = %218, %94
  %153 = phi i64 [ %97, %94 ], [ %227, %218 ]
  %154 = phi i64 [ %96, %94 ], [ %226, %218 ]
  %155 = phi i32* [ %89, %94 ], [ %219, %218 ]
  %156 = phi i32* [ %15, %94 ], [ %220, %218 ]
  %157 = phi i32 [ 0, %94 ], [ %221, %218 ]
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %229, label %321

159:                                              ; preds = %88, %218
  %160 = phi i32 [ %223, %218 ], [ 0, %88 ]
  %161 = phi i32 [ %221, %218 ], [ 0, %88 ]
  %162 = phi i32* [ %220, %218 ], [ %15, %88 ]
  %163 = phi i32* [ %219, %218 ], [ %89, %88 ]
  %164 = icmp eq i32* %163, %90
  br i1 %164, label %218, label %165

165:                                              ; preds = %159
  %166 = ptrtoint i32* %163 to i64
  br label %167

167:                                              ; preds = %165, %206
  %168 = phi i64 [ %214, %206 ], [ %166, %165 ]
  %169 = phi i64 [ %213, %206 ], [ 0, %165 ]
  %170 = phi i32 [ %211, %206 ], [ %160, %165 ]
  %171 = phi i32 [ %212, %206 ], [ 0, %165 ]
  %172 = phi i32 [ %209, %206 ], [ %161, %165 ]
  %173 = phi i32* [ %208, %206 ], [ %162, %165 ]
  %174 = phi i32* [ %207, %206 ], [ %163, %165 ]
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds i32, i32* %16, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %90, i64 %169
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %206

181:                                              ; preds = %167
  %182 = add nsw i32 %177, %172
  %183 = getelementptr inbounds i32, i32* %176, i64 1
  %184 = icmp eq i32* %183, %173
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = ptrtoint i32* %173 to i64
  %187 = ptrtoint i32* %183 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = bitcast i32* %176 to i8*
  %192 = bitcast i32* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %191, i8* nonnull align 4 %192, i64 %188, i1 false) #12
  br label %193

193:                                              ; preds = %190, %185, %181
  %194 = getelementptr inbounds i32, i32* %173, i64 -1
  %195 = getelementptr inbounds i32, i32* %178, i64 1
  %196 = icmp eq i32* %195, %174
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = ptrtoint i32* %195 to i64
  %199 = sub i64 %168, %198
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = bitcast i32* %178 to i8*
  %203 = bitcast i32* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %202, i8* nonnull align 4 %203, i64 %199, i1 false) #12
  br label %204

204:                                              ; preds = %201, %197, %193
  %205 = getelementptr inbounds i32, i32* %174, i64 -1
  br label %206

206:                                              ; preds = %167, %204
  %207 = phi i32* [ %205, %204 ], [ %174, %167 ]
  %208 = phi i32* [ %194, %204 ], [ %173, %167 ]
  %209 = phi i32 [ %182, %204 ], [ %172, %167 ]
  %210 = phi i32 [ -1, %204 ], [ %171, %167 ]
  %211 = phi i32 [ -1, %204 ], [ %170, %167 ]
  %212 = add nsw i32 %210, 1
  %213 = sext i32 %212 to i64
  %214 = ptrtoint i32* %207 to i64
  %215 = sub i64 %214, %92
  %216 = ashr exact i64 %215, 2
  %217 = icmp ugt i64 %216, %213
  br i1 %217, label %167, label %218, !llvm.loop !12

218:                                              ; preds = %206, %159
  %219 = phi i32* [ %90, %159 ], [ %207, %206 ]
  %220 = phi i32* [ %162, %159 ], [ %208, %206 ]
  %221 = phi i32 [ %161, %159 ], [ %209, %206 ]
  %222 = phi i32 [ %160, %159 ], [ %211, %206 ]
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = ptrtoint i32* %220 to i64
  %226 = sub i64 %225, %91
  %227 = ashr exact i64 %226, 2
  %228 = icmp ugt i64 %227, %224
  br i1 %228, label %159, label %152, !llvm.loop !13

229:                                              ; preds = %380, %152
  %230 = phi i32* [ %155, %152 ], [ %381, %380 ]
  %231 = phi i32 [ %157, %152 ], [ %383, %380 ]
  %232 = phi i64 [ %153, %152 ], [ %389, %380 ]
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %391, label %234

234:                                              ; preds = %229
  %235 = icmp ult i64 %232, 8
  br i1 %235, label %318, label %236

236:                                              ; preds = %234
  %237 = and i64 %232, -8
  %238 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %231, i32 0
  %239 = add nsw i64 %237, -8
  %240 = lshr exact i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = and i64 %241, 3
  %243 = icmp ult i64 %239, 24
  br i1 %243, label %289, label %244

244:                                              ; preds = %236
  %245 = and i64 %241, 4611686018427387900
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %286, %246 ]
  %248 = phi <4 x i32> [ %238, %244 ], [ %284, %246 ]
  %249 = phi <4 x i32> [ zeroinitializer, %244 ], [ %285, %246 ]
  %250 = phi i64 [ %245, %244 ], [ %287, %246 ]
  %251 = getelementptr inbounds i32, i32* %16, i64 %247
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = or i64 %247, 8
  %260 = getelementptr inbounds i32, i32* %16, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %262, %257
  %267 = add <4 x i32> %265, %258
  %268 = or i64 %247, 16
  %269 = getelementptr inbounds i32, i32* %16, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = or i64 %247, 24
  %278 = getelementptr inbounds i32, i32* %16, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = add nuw i64 %247, 32
  %287 = add i64 %250, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %246, !llvm.loop !14

289:                                              ; preds = %246, %236
  %290 = phi <4 x i32> [ undef, %236 ], [ %284, %246 ]
  %291 = phi <4 x i32> [ undef, %236 ], [ %285, %246 ]
  %292 = phi i64 [ 0, %236 ], [ %286, %246 ]
  %293 = phi <4 x i32> [ %238, %236 ], [ %284, %246 ]
  %294 = phi <4 x i32> [ zeroinitializer, %236 ], [ %285, %246 ]
  %295 = icmp eq i64 %242, 0
  br i1 %295, label %312, label %296

296:                                              ; preds = %289, %296
  %297 = phi i64 [ %309, %296 ], [ %292, %289 ]
  %298 = phi <4 x i32> [ %307, %296 ], [ %293, %289 ]
  %299 = phi <4 x i32> [ %308, %296 ], [ %294, %289 ]
  %300 = phi i64 [ %310, %296 ], [ %242, %289 ]
  %301 = getelementptr inbounds i32, i32* %16, i64 %297
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %303, %298
  %308 = add <4 x i32> %306, %299
  %309 = add nuw i64 %297, 8
  %310 = add i64 %300, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %296, !llvm.loop !16

312:                                              ; preds = %296, %289
  %313 = phi <4 x i32> [ %290, %289 ], [ %307, %296 ]
  %314 = phi <4 x i32> [ %291, %289 ], [ %308, %296 ]
  %315 = add <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  %317 = icmp eq i64 %232, %237
  br i1 %317, label %391, label %318

318:                                              ; preds = %234, %312
  %319 = phi i64 [ 0, %234 ], [ %237, %312 ]
  %320 = phi i32 [ %231, %234 ], [ %316, %312 ]
  br label %485

321:                                              ; preds = %152, %380
  %322 = phi i32 [ %385, %380 ], [ 0, %152 ]
  %323 = phi i32 [ %383, %380 ], [ %157, %152 ]
  %324 = phi i32* [ %382, %380 ], [ %156, %152 ]
  %325 = phi i32* [ %381, %380 ], [ %155, %152 ]
  %326 = icmp eq i32* %325, %90
  br i1 %326, label %380, label %327

327:                                              ; preds = %321
  %328 = ptrtoint i32* %325 to i64
  br label %329

329:                                              ; preds = %327, %368
  %330 = phi i64 [ %376, %368 ], [ %328, %327 ]
  %331 = phi i64 [ %375, %368 ], [ 0, %327 ]
  %332 = phi i32 [ %373, %368 ], [ %322, %327 ]
  %333 = phi i32 [ %374, %368 ], [ 0, %327 ]
  %334 = phi i32 [ %371, %368 ], [ %323, %327 ]
  %335 = phi i32* [ %370, %368 ], [ %324, %327 ]
  %336 = phi i32* [ %369, %368 ], [ %325, %327 ]
  %337 = sext i32 %332 to i64
  %338 = getelementptr inbounds i32, i32* %16, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %90, i64 %331
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %368

343:                                              ; preds = %329
  %344 = add nsw i32 %339, %334
  %345 = getelementptr inbounds i32, i32* %338, i64 1
  %346 = icmp eq i32* %345, %335
  br i1 %346, label %355, label %347

347:                                              ; preds = %343
  %348 = ptrtoint i32* %335 to i64
  %349 = ptrtoint i32* %345 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = bitcast i32* %338 to i8*
  %354 = bitcast i32* %345 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %353, i8* nonnull align 4 %354, i64 %350, i1 false) #12
  br label %355

355:                                              ; preds = %352, %347, %343
  %356 = getelementptr inbounds i32, i32* %335, i64 -1
  %357 = getelementptr inbounds i32, i32* %340, i64 1
  %358 = icmp eq i32* %357, %336
  br i1 %358, label %366, label %359

359:                                              ; preds = %355
  %360 = ptrtoint i32* %357 to i64
  %361 = sub i64 %330, %360
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = bitcast i32* %340 to i8*
  %365 = bitcast i32* %357 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %364, i8* nonnull align 4 %365, i64 %361, i1 false) #12
  br label %366

366:                                              ; preds = %363, %359, %355
  %367 = getelementptr inbounds i32, i32* %336, i64 -1
  br label %368

368:                                              ; preds = %329, %366
  %369 = phi i32* [ %367, %366 ], [ %336, %329 ]
  %370 = phi i32* [ %356, %366 ], [ %335, %329 ]
  %371 = phi i32 [ %344, %366 ], [ %334, %329 ]
  %372 = phi i32 [ -1, %366 ], [ %333, %329 ]
  %373 = phi i32 [ -1, %366 ], [ %332, %329 ]
  %374 = add nsw i32 %372, 1
  %375 = sext i32 %374 to i64
  %376 = ptrtoint i32* %369 to i64
  %377 = sub i64 %376, %92
  %378 = ashr exact i64 %377, 2
  %379 = icmp ugt i64 %378, %375
  br i1 %379, label %329, label %380, !llvm.loop !18

380:                                              ; preds = %368, %321
  %381 = phi i32* [ %90, %321 ], [ %369, %368 ]
  %382 = phi i32* [ %324, %321 ], [ %370, %368 ]
  %383 = phi i32 [ %323, %321 ], [ %371, %368 ]
  %384 = phi i32 [ %322, %321 ], [ %373, %368 ]
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = ptrtoint i32* %382 to i64
  %388 = sub i64 %387, %91
  %389 = ashr exact i64 %388, 2
  %390 = icmp ugt i64 %389, %386
  br i1 %390, label %321, label %229, !llvm.loop !19

391:                                              ; preds = %485, %312, %229
  %392 = phi i32 [ %231, %229 ], [ %316, %312 ], [ %490, %485 ]
  %393 = ptrtoint i32* %230 to i64
  %394 = sub i64 %393, %92
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %501, label %396

396:                                              ; preds = %391
  %397 = ashr exact i64 %394, 2
  %398 = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %399 = icmp ult i64 %398, 8
  br i1 %399, label %482, label %400

400:                                              ; preds = %396
  %401 = and i64 %398, -8
  %402 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %392, i32 0
  %403 = add i64 %401, -8
  %404 = lshr exact i64 %403, 3
  %405 = add nuw nsw i64 %404, 1
  %406 = and i64 %405, 3
  %407 = icmp ult i64 %403, 24
  br i1 %407, label %453, label %408

408:                                              ; preds = %400
  %409 = and i64 %405, 4611686018427387900
  br label %410

410:                                              ; preds = %410, %408
  %411 = phi i64 [ 0, %408 ], [ %450, %410 ]
  %412 = phi <4 x i32> [ %402, %408 ], [ %448, %410 ]
  %413 = phi <4 x i32> [ zeroinitializer, %408 ], [ %449, %410 ]
  %414 = phi i64 [ %409, %408 ], [ %451, %410 ]
  %415 = getelementptr inbounds i32, i32* %90, i64 %411
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = add <4 x i32> %417, %412
  %422 = add <4 x i32> %420, %413
  %423 = or i64 %411, 8
  %424 = getelementptr inbounds i32, i32* %90, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = add <4 x i32> %426, %421
  %431 = add <4 x i32> %429, %422
  %432 = or i64 %411, 16
  %433 = getelementptr inbounds i32, i32* %90, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %433, i64 4
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 4, !tbaa !5
  %439 = add <4 x i32> %435, %430
  %440 = add <4 x i32> %438, %431
  %441 = or i64 %411, 24
  %442 = getelementptr inbounds i32, i32* %90, i64 %441
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds i32, i32* %442, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !5
  %448 = add <4 x i32> %444, %439
  %449 = add <4 x i32> %447, %440
  %450 = add nuw i64 %411, 32
  %451 = add i64 %414, -4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %410, !llvm.loop !20

453:                                              ; preds = %410, %400
  %454 = phi <4 x i32> [ undef, %400 ], [ %448, %410 ]
  %455 = phi <4 x i32> [ undef, %400 ], [ %449, %410 ]
  %456 = phi i64 [ 0, %400 ], [ %450, %410 ]
  %457 = phi <4 x i32> [ %402, %400 ], [ %448, %410 ]
  %458 = phi <4 x i32> [ zeroinitializer, %400 ], [ %449, %410 ]
  %459 = icmp eq i64 %406, 0
  br i1 %459, label %476, label %460

460:                                              ; preds = %453, %460
  %461 = phi i64 [ %473, %460 ], [ %456, %453 ]
  %462 = phi <4 x i32> [ %471, %460 ], [ %457, %453 ]
  %463 = phi <4 x i32> [ %472, %460 ], [ %458, %453 ]
  %464 = phi i64 [ %474, %460 ], [ %406, %453 ]
  %465 = getelementptr inbounds i32, i32* %90, i64 %461
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !5
  %471 = add <4 x i32> %467, %462
  %472 = add <4 x i32> %470, %463
  %473 = add nuw i64 %461, 8
  %474 = add i64 %464, -1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %460, !llvm.loop !21

476:                                              ; preds = %460, %453
  %477 = phi <4 x i32> [ %454, %453 ], [ %471, %460 ]
  %478 = phi <4 x i32> [ %455, %453 ], [ %472, %460 ]
  %479 = add <4 x i32> %478, %477
  %480 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %479)
  %481 = icmp eq i64 %398, %401
  br i1 %481, label %501, label %482

482:                                              ; preds = %396, %476
  %483 = phi i64 [ 0, %396 ], [ %401, %476 ]
  %484 = phi i32 [ %392, %396 ], [ %480, %476 ]
  br label %493

485:                                              ; preds = %318, %485
  %486 = phi i64 [ %491, %485 ], [ %319, %318 ]
  %487 = phi i32 [ %490, %485 ], [ %320, %318 ]
  %488 = getelementptr inbounds i32, i32* %16, i64 %486
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = add nsw i32 %489, %487
  %491 = add nuw nsw i64 %486, 1
  %492 = icmp eq i64 %491, %232
  br i1 %492, label %391, label %485, !llvm.loop !22

493:                                              ; preds = %482, %493
  %494 = phi i64 [ %499, %493 ], [ %483, %482 ]
  %495 = phi i32 [ %498, %493 ], [ %484, %482 ]
  %496 = getelementptr inbounds i32, i32* %90, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %497, %495
  %499 = add nuw nsw i64 %494, 1
  %500 = icmp eq i64 %499, %398
  br i1 %500, label %501, label %493, !llvm.loop !24

501:                                              ; preds = %493, %476, %391
  %502 = phi i32 [ %392, %391 ], [ %480, %476 ], [ %498, %493 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %502)
          to label %504 unwind label %77

504:                                              ; preds = %501
  %505 = bitcast %"class.std::basic_ostream"* %503 to i8**
  %506 = load i8*, i8** %505, align 8, !tbaa !25
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = bitcast %"class.std::basic_ostream"* %503 to i8*
  %511 = add nsw i64 %509, 240
  %512 = getelementptr inbounds i8, i8* %510, i64 %511
  %513 = bitcast i8* %512 to %"class.std::ctype"**
  %514 = load %"class.std::ctype"*, %"class.std::ctype"** %513, align 8, !tbaa !27
  %515 = icmp eq %"class.std::ctype"* %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %504
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %517 unwind label %79

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %504
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 8
  %520 = load i8, i8* %519, align 8, !tbaa !31
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 9, i64 10
  %524 = load i8, i8* %523, align 1, !tbaa !33
  br label %532

525:                                              ; preds = %518
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514)
          to label %526 unwind label %77

526:                                              ; preds = %525
  %527 = bitcast %"class.std::ctype"* %514 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !25
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = invoke signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514, i8 signext 10)
          to label %532 unwind label %77

532:                                              ; preds = %526, %522
  %533 = phi i8 [ %524, %522 ], [ %531, %526 ]
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503, i8 signext %533)
          to label %535 unwind label %77

535:                                              ; preds = %532
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534)
          to label %537 unwind label %77

537:                                              ; preds = %535
  %538 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %539 unwind label %77

539:                                              ; preds = %537
  %540 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %538, i32* nonnull align 4 dereferenceable(4) %2)
          to label %541 unwind label %77

541:                                              ; preds = %539
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %542 = icmp eq i32* %90, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %544) #12
  br label %545

545:                                              ; preds = %541, %543
  %546 = icmp eq i32* %16, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %548) #12
  br label %549

549:                                              ; preds = %545, %547
  %550 = load i32, i32* %1, align 4, !tbaa !5
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %561, label %11, !llvm.loop !34

552:                                              ; preds = %83
  %553 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %553) #12
  br label %554

554:                                              ; preds = %75, %83, %552
  %555 = phi { i8*, i32 } [ %76, %75 ], [ %86, %83 ], [ %86, %552 ]
  %556 = phi i32* [ %21, %75 ], [ %84, %83 ], [ %84, %552 ]
  %557 = icmp eq i32* %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %554
  %559 = bitcast i32* %556 to i8*
  call void @_ZdlPv(i8* nonnull %559) #12
  br label %560

560:                                              ; preds = %554, %558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %555

561:                                              ; preds = %549, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
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
define internal void @_GLOBAL__sub_I_s731336928.cpp() #9 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !10, !23, !15}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !23, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
