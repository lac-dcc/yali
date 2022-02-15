; ModuleID = 'Project_CodeNet_C++1400/p01140/s580335421.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s580335421.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580335421.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::vector"* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %344, %0
  %12 = call noalias nonnull i8* @_Znwm(i64 4) #13
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %16 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %17 unwind label %29

17:                                               ; preds = %11
  %18 = bitcast i8* %16 to i32*
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %32

22:                                               ; preds = %17
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %38

24:                                               ; preds = %22
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %367, label %27

27:                                               ; preds = %24
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %51, label %46

29:                                               ; preds = %11
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = bitcast i8* %12 to i32*
  br label %361

32:                                               ; preds = %17
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = bitcast i8* %12 to i32*
  %35 = bitcast i8* %16 to i32*
  br label %347

36:                                               ; preds = %331
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %347

38:                                               ; preds = %22
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = bitcast i8* %12 to i32*
  %41 = bitcast i8* %16 to i32*
  br label %347

42:                                               ; preds = %328, %322, %321, %135, %267
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %347

44:                                               ; preds = %312
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %347

46:                                               ; preds = %98, %27
  %47 = phi i32 [ %25, %27 ], [ %104, %98 ]
  %48 = phi i32* [ %13, %27 ], [ %101, %98 ]
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %148, label %114

51:                                               ; preds = %27, %98
  %52 = phi i32 [ %103, %98 ], [ 0, %27 ]
  %53 = phi i32 [ %60, %98 ], [ 0, %27 ]
  %54 = phi i32* [ %101, %98 ], [ %13, %27 ]
  %55 = phi i32* [ %102, %98 ], [ %15, %27 ]
  %56 = phi i32* [ %99, %98 ], [ %15, %27 ]
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %106

58:                                               ; preds = %51
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = add nsw i32 %59, %53
  %61 = icmp eq i32* %55, %56
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 %60, i32* %55, align 4, !tbaa !5
  br label %98

63:                                               ; preds = %58
  %64 = ptrtoint i32* %55 to i64
  %65 = ptrtoint i32* %54 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %70 unwind label %109

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #13
          to label %83 unwind label %106

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i32* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %67
  store i32 %60, i32* %87, align 4, !tbaa !5
  %88 = icmp sgt i64 %66, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i32* %86 to i8*
  %91 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %66, i1 false) #14
  br label %92

92:                                               ; preds = %89, %85
  %93 = icmp eq i32* %54, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds i32, i32* %86, i64 %78
  br label %98

98:                                               ; preds = %96, %62
  %99 = phi i32* [ %97, %96 ], [ %56, %62 ]
  %100 = phi i32* [ %87, %96 ], [ %55, %62 ]
  %101 = phi i32* [ %86, %96 ], [ %54, %62 ]
  %102 = getelementptr inbounds i32, i32* %100, i64 1
  %103 = add nuw nsw i32 %52, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %51, label %46, !llvm.loop !9

106:                                              ; preds = %51, %80
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = bitcast i8* %16 to i32*
  br label %347

109:                                              ; preds = %69
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = bitcast i8* %16 to i32*
  br label %347

112:                                              ; preds = %195
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %46
  %115 = phi i32 [ %47, %46 ], [ %113, %112 ]
  %116 = phi i32* [ %18, %46 ], [ %196, %112 ]
  %117 = phi i32 [ %49, %46 ], [ %201, %112 ]
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i32, i32* %48, i64 %118
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = load i32, i32* %119, align 4
  %123 = load i32, i32* %121, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %123, i32 %122
  %126 = add nsw i32 %125, 10
  %127 = sext i32 %126 to i64
  %128 = load i32*, i32** %9, align 8, !tbaa !11
  %129 = load i32*, i32** %10, align 8, !tbaa !14
  %130 = ptrtoint i32* %128 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp ult i64 %133, %127
  br i1 %134, label %135, label %139

135:                                              ; preds = %114
  %136 = sub nsw i64 %127, %133
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %136)
          to label %137 unwind label %42

137:                                              ; preds = %135
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

139:                                              ; preds = %114
  %140 = icmp ugt i64 %133, %127
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds i32, i32* %129, i64 %127
  %143 = icmp eq i32* %128, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32* %142, i32** %9, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %137, %139, %141, %144
  %146 = phi i32 [ %138, %137 ], [ %115, %139 ], [ %115, %141 ], [ %115, %144 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %214, label %207

148:                                              ; preds = %46, %195
  %149 = phi i32 [ %200, %195 ], [ 0, %46 ]
  %150 = phi i32 [ %157, %195 ], [ 0, %46 ]
  %151 = phi i32* [ %198, %195 ], [ %20, %46 ]
  %152 = phi i32* [ %199, %195 ], [ %20, %46 ]
  %153 = phi i32* [ %196, %195 ], [ %18, %46 ]
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %155 unwind label %203

155:                                              ; preds = %148
  %156 = load i32, i32* %4, align 4, !tbaa !5
  %157 = add nsw i32 %156, %150
  %158 = icmp eq i32* %152, %151
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 %157, i32* %152, align 4, !tbaa !5
  br label %195

160:                                              ; preds = %155
  %161 = ptrtoint i32* %151 to i64
  %162 = ptrtoint i32* %153 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %167 unwind label %205

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %160
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #13
          to label %180 unwind label %203

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i32* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %164
  store i32 %157, i32* %184, align 4, !tbaa !5
  %185 = icmp sgt i64 %163, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i32* %183 to i8*
  %188 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %163, i1 false) #14
  br label %189

189:                                              ; preds = %186, %182
  %190 = icmp eq i32* %153, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %191, %189
  %194 = getelementptr inbounds i32, i32* %183, i64 %175
  br label %195

195:                                              ; preds = %193, %159
  %196 = phi i32* [ %183, %193 ], [ %153, %159 ]
  %197 = phi i32* [ %184, %193 ], [ %152, %159 ]
  %198 = phi i32* [ %194, %193 ], [ %151, %159 ]
  %199 = getelementptr inbounds i32, i32* %197, i64 1
  %200 = add nuw nsw i32 %149, 1
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %148, label %112, !llvm.loop !15

203:                                              ; preds = %148, %177
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %347

205:                                              ; preds = %166
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %347

207:                                              ; preds = %223, %145
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = load i32*, i32** %10, align 8
  %210 = icmp sgt i32 %208, 0
  br i1 %210, label %211, label %267

211:                                              ; preds = %207
  %212 = zext i32 %208 to i64
  %213 = sub nsw i64 0, %212
  br label %242

214:                                              ; preds = %145, %223
  %215 = phi i32 [ %225, %223 ], [ %146, %145 ]
  %216 = phi i64 [ %226, %223 ], [ 0, %145 ]
  %217 = getelementptr inbounds i32, i32* %48, i64 %216
  %218 = load i32*, i32** %10, align 8
  %219 = sext i32 %215 to i64
  %220 = icmp slt i64 %216, %219
  br i1 %220, label %228, label %223

221:                                              ; preds = %228
  %222 = sext i32 %239 to i64
  br label %223

223:                                              ; preds = %221, %214
  %224 = phi i64 [ %219, %214 ], [ %222, %221 ]
  %225 = phi i32 [ %215, %214 ], [ %239, %221 ]
  %226 = add nuw nsw i64 %216, 1
  %227 = icmp slt i64 %226, %224
  br i1 %227, label %214, label %207, !llvm.loop !16

228:                                              ; preds = %214, %228
  %229 = phi i64 [ %230, %228 ], [ %216, %214 ]
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds i32, i32* %48, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = load i32, i32* %217, align 4, !tbaa !5
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %218, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %230, %240
  br i1 %241, label %228, label %221, !llvm.loop !17

242:                                              ; preds = %270, %211
  %243 = phi i64 [ 0, %211 ], [ %272, %270 ]
  %244 = phi i32 [ 0, %211 ], [ %271, %270 ]
  %245 = sub nsw i64 %212, %243
  %246 = xor i64 %243, -1
  %247 = getelementptr inbounds i32, i32* %116, i64 %243
  %248 = and i64 %245, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %242
  %251 = add nuw nsw i64 %243, 1
  %252 = getelementptr inbounds i32, i32* %116, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %247, align 4, !tbaa !5
  %255 = sub nsw i32 %253, %254
  store i32 %255, i32* %4, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %209, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 0
  %260 = select i1 %259, i32 %258, i32 0
  %261 = add nsw i32 %260, %244
  br label %262

262:                                              ; preds = %250, %242
  %263 = phi i32 [ %261, %250 ], [ undef, %242 ]
  %264 = phi i64 [ %251, %250 ], [ %243, %242 ]
  %265 = phi i32 [ %261, %250 ], [ %244, %242 ]
  %266 = icmp eq i64 %246, %213
  br i1 %266, label %270, label %274

267:                                              ; preds = %270, %207
  %268 = phi i32 [ 0, %207 ], [ %271, %270 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
          to label %300 unwind label %42

270:                                              ; preds = %274, %262
  %271 = phi i32 [ %263, %262 ], [ %298, %274 ]
  %272 = add nuw nsw i64 %243, 1
  %273 = icmp eq i64 %272, %212
  br i1 %273, label %267, label %242, !llvm.loop !18

274:                                              ; preds = %262, %274
  %275 = phi i64 [ %288, %274 ], [ %264, %262 ]
  %276 = phi i32 [ %298, %274 ], [ %265, %262 ]
  %277 = add nuw nsw i64 %275, 1
  %278 = getelementptr inbounds i32, i32* %116, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = load i32, i32* %247, align 4, !tbaa !5
  %281 = sub nsw i32 %279, %280
  store i32 %281, i32* %4, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %209, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %284, 0
  %286 = select i1 %285, i32 %284, i32 0
  %287 = add nsw i32 %286, %276
  %288 = add nuw nsw i64 %275, 2
  %289 = getelementptr inbounds i32, i32* %116, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = load i32, i32* %247, align 4, !tbaa !5
  %292 = sub nsw i32 %290, %291
  store i32 %292, i32* %4, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %209, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 0
  %297 = select i1 %296, i32 %295, i32 0
  %298 = add nsw i32 %297, %287
  %299 = icmp eq i64 %288, %212
  br i1 %299, label %270, label %274, !llvm.loop !19

300:                                              ; preds = %267
  %301 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !20
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !22
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %313 unwind label %44

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !25
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !27
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %42

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !20
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %42

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %329)
          to label %331 unwind label %42

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %333 unwind label %36

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %334 = load i32*, i32** %10, align 8, !tbaa !14
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  %339 = icmp eq i32* %116, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %341) #14
  br label %342

342:                                              ; preds = %338, %340
  %343 = icmp eq i32* %48, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %342, %345
  br label %11, !llvm.loop !28

345:                                              ; preds = %342
  %346 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %344

347:                                              ; preds = %32, %38, %42, %36, %203, %205, %106, %109, %44
  %348 = phi i32* [ %116, %44 ], [ %108, %106 ], [ %111, %109 ], [ %153, %203 ], [ %153, %205 ], [ %35, %32 ], [ %116, %36 ], [ %41, %38 ], [ %116, %42 ]
  %349 = phi i32* [ %48, %44 ], [ %54, %106 ], [ %54, %109 ], [ %48, %203 ], [ %48, %205 ], [ %34, %32 ], [ %48, %36 ], [ %40, %38 ], [ %48, %42 ]
  %350 = phi { i8*, i32 } [ %45, %44 ], [ %107, %106 ], [ %110, %109 ], [ %204, %203 ], [ %206, %205 ], [ %33, %32 ], [ %37, %36 ], [ %39, %38 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %351 = load i32*, i32** %10, align 8, !tbaa !14
  %352 = icmp eq i32* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %347
  %354 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %347, %353
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  %356 = icmp eq i32* %348, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %358) #14
  br label %359

359:                                              ; preds = %357, %355
  %360 = icmp eq i32* %349, null
  br i1 %360, label %365, label %361

361:                                              ; preds = %29, %359
  %362 = phi { i8*, i32 } [ %30, %29 ], [ %350, %359 ]
  %363 = phi i32* [ %31, %29 ], [ %349, %359 ]
  %364 = bitcast i32* %363 to i8*
  call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %361, %359
  %366 = phi { i8*, i32 } [ %350, %359 ], [ %362, %361 ]
  resume { i8*, i32 } %366

367:                                              ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %368 = load i32*, i32** %10, align 8, !tbaa !14
  %369 = icmp eq i32* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #14
  br label %372

372:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  call void @_ZdlPv(i8* nonnull %16) #14
  call void @_ZdlPv(i8* nonnull %12) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !11
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #13
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !14
  %59 = load i32*, i32** %5, align 8, !tbaa !11
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !14
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580335421.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !13, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !24, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!12, !13, i64 16}
