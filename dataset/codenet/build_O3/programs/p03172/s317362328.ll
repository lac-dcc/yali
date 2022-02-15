; ModuleID = 'Project_CodeNet_C++1400/p03172/s317362328.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s317362328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317362328.cpp, i8* null }]

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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 10
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* null, i64 %10
  br label %22

17:                                               ; preds = %13
  %18 = shl nsw i64 %10, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  %21 = getelementptr inbounds i32, i32* %20, i64 %10
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32* [ %16, %15 ], [ %21, %17 ]
  %24 = phi i32* [ null, %15 ], [ %20, %17 ]
  %25 = phi i32* [ null, %15 ], [ %21, %17 ]
  store i32 1, i32* %24, align 4, !tbaa !5
  %26 = bitcast i32* %3 to i8*
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %264, %22
  %30 = phi i32* [ %24, %22 ], [ %259, %264 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
          to label %281 unwind label %316

36:                                               ; preds = %22, %264
  %37 = phi i32 [ %266, %264 ], [ 0, %22 ]
  %38 = phi i32* [ %259, %264 ], [ %24, %22 ]
  %39 = phi i32* [ %260, %264 ], [ %25, %22 ]
  %40 = phi i32* [ %258, %264 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %42 unwind label %158

42:                                               ; preds = %36
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = add nsw i32 %43, 10
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %43, -10
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %48 unwind label %162

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %49
  %52 = shl nsw i64 %45, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #14
          to label %54 unwind label %160

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %52, i1 false)
  %56 = getelementptr inbounds i32, i32* %55, i64 %45
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, 10
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %57, -10
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %62 unwind label %272

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %49, %63
  %66 = phi i32 [ %57, %63 ], [ -10, %49 ]
  %67 = phi i32* [ %55, %63 ], [ null, %49 ]
  %68 = phi i32* [ %56, %63 ], [ null, %49 ]
  %69 = phi i64 [ %59, %63 ], [ 0, %49 ]
  %70 = getelementptr inbounds i32, i32* null, i64 %69
  br label %78

71:                                               ; preds = %63
  %72 = shl nsw i64 %59, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #14
          to label %74 unwind label %269

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %72, i1 false)
  %76 = getelementptr inbounds i32, i32* %75, i64 %59
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32* [ %67, %65 ], [ %55, %74 ]
  %80 = phi i32* [ %68, %65 ], [ %56, %74 ]
  %81 = phi i32 [ %66, %65 ], [ %77, %74 ]
  %82 = phi i32* [ %70, %65 ], [ %76, %74 ]
  %83 = phi i32* [ null, %65 ], [ %75, %74 ]
  %84 = phi i32* [ null, %65 ], [ %76, %74 ]
  %85 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %85, i32* %79, align 4, !tbaa !5
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %78
  %88 = zext i32 %81 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %81, 1
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = and i64 %88, 4294967294
  br label %164

93:                                               ; preds = %164, %87
  %94 = phi i32 [ %85, %87 ], [ %178, %164 ]
  %95 = phi i64 [ 0, %87 ], [ %174, %164 ]
  %96 = icmp eq i64 %89, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds i32, i32* %38, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %94
  %102 = srem i32 %101, 1000000007
  %103 = getelementptr inbounds i32, i32* %79, i64 %98
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %97, %93, %78
  %105 = ptrtoint i32* %80 to i64
  %106 = ptrtoint i32* %79 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = ptrtoint i32* %82 to i64
  %110 = ptrtoint i32* %83 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp ugt i64 %108, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %104
  %115 = icmp ugt i64 %108, 2305843009213693951
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %117 unwind label %229

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %107) #14
          to label %120 unwind label %226

120:                                              ; preds = %118
  %121 = bitcast i8* %119 to i32*
  %122 = icmp eq i64 %107, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %119, i8* nonnull align 4 %124, i64 %107, i1 false) #12
  br label %125

125:                                              ; preds = %123, %120
  %126 = icmp eq i32* %83, null
  br i1 %126, label %152, label %127

127:                                              ; preds = %125
  %128 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %128) #12
  br label %152

129:                                              ; preds = %104
  %130 = ptrtoint i32* %84 to i64
  %131 = sub i64 %130, %110
  %132 = ashr exact i64 %131, 2
  %133 = icmp ult i64 %132, %108
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = icmp eq i64 %107, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %134
  %137 = bitcast i32* %83 to i8*
  %138 = bitcast i32* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %137, i8* nonnull align 4 %138, i64 %107, i1 false) #12
  br label %152

139:                                              ; preds = %129
  %140 = icmp eq i64 %131, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = bitcast i32* %83 to i8*
  %143 = bitcast i32* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* nonnull align 4 %143, i64 %131, i1 false) #12
  br label %144

144:                                              ; preds = %141, %139
  %145 = getelementptr inbounds i32, i32* %79, i64 %132
  %146 = ptrtoint i32* %145 to i64
  %147 = sub i64 %105, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = bitcast i32* %84 to i8*
  %151 = bitcast i32* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* nonnull align 4 %151, i64 %147, i1 false) #12
  br label %152

152:                                              ; preds = %125, %127, %134, %136, %144, %149
  %153 = phi i32* [ %83, %144 ], [ %83, %149 ], [ %83, %134 ], [ %83, %136 ], [ %121, %127 ], [ %121, %125 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %108
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %182, label %238

158:                                              ; preds = %36
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %279

160:                                              ; preds = %51
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %279

162:                                              ; preds = %47
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %279

164:                                              ; preds = %164, %91
  %165 = phi i32 [ %85, %91 ], [ %178, %164 ]
  %166 = phi i64 [ 0, %91 ], [ %174, %164 ]
  %167 = phi i64 [ %92, %91 ], [ %180, %164 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds i32, i32* %38, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %165
  %172 = srem i32 %171, 1000000007
  %173 = getelementptr inbounds i32, i32* %79, i64 %168
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %166, 2
  %175 = getelementptr inbounds i32, i32* %38, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %172
  %178 = srem i32 %177, 1000000007
  %179 = getelementptr inbounds i32, i32* %79, i64 %174
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add i64 %167, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %93, label %164, !llvm.loop !10

182:                                              ; preds = %238, %152
  %183 = ptrtoint i32* %154 to i64
  %184 = ptrtoint i32* %40 to i64
  %185 = ptrtoint i32* %38 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp ugt i64 %108, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %182
  %190 = icmp ugt i64 %108, 2305843009213693951
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %192 unwind label %229

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %189
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %107) #14
          to label %195 unwind label %226

195:                                              ; preds = %193
  %196 = bitcast i8* %194 to i32*
  %197 = icmp eq i64 %107, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %194, i8* align 4 %199, i64 %107, i1 false) #12
  br label %200

200:                                              ; preds = %198, %195
  %201 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %201) #12
  %202 = getelementptr inbounds i32, i32* %196, i64 %108
  br label %257

203:                                              ; preds = %182
  %204 = ptrtoint i32* %39 to i64
  %205 = sub i64 %204, %185
  %206 = ashr exact i64 %205, 2
  %207 = icmp ult i64 %206, %108
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = icmp eq i64 %107, 0
  br i1 %209, label %257, label %210

210:                                              ; preds = %208
  %211 = bitcast i32* %38 to i8*
  %212 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %211, i8* align 4 %212, i64 %107, i1 false) #12
  br label %257

213:                                              ; preds = %203
  %214 = icmp eq i64 %205, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %213
  %216 = bitcast i32* %38 to i8*
  %217 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %216, i8* align 4 %217, i64 %205, i1 false) #12
  br label %218

218:                                              ; preds = %215, %213
  %219 = getelementptr inbounds i32, i32* %153, i64 %206
  %220 = ptrtoint i32* %219 to i64
  %221 = sub i64 %183, %220
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %257, label %223

223:                                              ; preds = %218
  %224 = bitcast i32* %39 to i8*
  %225 = bitcast i32* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %221, i1 false) #12
  br label %257

226:                                              ; preds = %118, %193
  %227 = phi i32* [ %83, %118 ], [ %153, %193 ]
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %232

229:                                              ; preds = %116, %191
  %230 = phi i32* [ %153, %191 ], [ %83, %116 ]
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi i32* [ %227, %226 ], [ %230, %229 ]
  %234 = phi { i8*, i32 } [ %228, %226 ], [ %231, %229 ]
  %235 = icmp eq i32* %233, null
  br i1 %235, label %275, label %236

236:                                              ; preds = %232
  %237 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %237) #12
  br label %275

238:                                              ; preds = %152, %238
  %239 = phi i64 [ %241, %238 ], [ 0, %152 ]
  %240 = phi i32 [ %253, %238 ], [ %156, %152 ]
  %241 = add nuw nsw i64 %239, 1
  %242 = trunc i64 %241 to i32
  %243 = add i32 %240, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %153, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %79, i64 %239
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add i32 %246, 1000000007
  %250 = sub i32 %249, %248
  %251 = srem i32 %250, 1000000007
  store i32 %251, i32* %245, align 4, !tbaa !5
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %239, %255
  br i1 %256, label %238, label %182, !llvm.loop !12

257:                                              ; preds = %223, %218, %210, %208, %200
  %258 = phi i32* [ %202, %200 ], [ %40, %218 ], [ %40, %223 ], [ %40, %208 ], [ %40, %210 ]
  %259 = phi i32* [ %196, %200 ], [ %38, %218 ], [ %38, %223 ], [ %38, %208 ], [ %38, %210 ]
  %260 = getelementptr inbounds i32, i32* %259, i64 %108
  %261 = icmp eq i32* %153, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %257, %262
  %265 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  %266 = add nuw nsw i32 %37, 1
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %36, label %29, !llvm.loop !13

269:                                              ; preds = %71
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = bitcast i8* %53 to i32*
  br label %275

272:                                              ; preds = %61
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = bitcast i8* %53 to i32*
  br label %275

275:                                              ; preds = %269, %272, %232, %236
  %276 = phi i32* [ %79, %236 ], [ %79, %232 ], [ %271, %269 ], [ %274, %272 ]
  %277 = phi { i8*, i32 } [ %234, %236 ], [ %234, %232 ], [ %270, %269 ], [ %273, %272 ]
  %278 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %160, %162, %275, %158
  %280 = phi { i8*, i32 } [ %159, %158 ], [ %277, %275 ], [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  br label %318

281:                                              ; preds = %29
  %282 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !14
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !16
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %294 unwind label %316

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !20
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !22
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
          to label %303 unwind label %316

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !14
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
          to label %309 unwind label %316

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %310)
          to label %312 unwind label %316

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %316

314:                                              ; preds = %312
  %315 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

316:                                              ; preds = %312, %309, %303, %302, %293, %29
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %279
  %319 = phi i32* [ %38, %279 ], [ %30, %316 ]
  %320 = phi { i8*, i32 } [ %280, %279 ], [ %317, %316 ]
  %321 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %321) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %320
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317362328.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
