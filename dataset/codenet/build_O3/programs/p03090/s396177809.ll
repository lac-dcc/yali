; ModuleID = 'Project_CodeNet_C++1400/p03090/s396177809.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s396177809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396177809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %4, 1
  br i1 %6, label %9, label %8

8:                                                ; preds = %0
  br i1 %7, label %269, label %10

9:                                                ; preds = %0
  br i1 %7, label %269, label %139

10:                                               ; preds = %8, %20
  %11 = phi i32 [ %21, %20 ], [ %4, %8 ]
  %12 = phi i32 [ %28, %20 ], [ 1, %8 ]
  %13 = phi i32* [ %27, %20 ], [ null, %8 ]
  %14 = phi i32* [ %26, %20 ], [ null, %8 ]
  %15 = phi i32* [ %25, %20 ], [ null, %8 ]
  %16 = phi i32* [ %24, %20 ], [ null, %8 ]
  %17 = phi i32* [ %23, %20 ], [ null, %8 ]
  %18 = phi i32* [ %22, %20 ], [ null, %8 ]
  %19 = icmp slt i32 %12, %11
  br i1 %19, label %30, label %20

20:                                               ; preds = %130, %10
  %21 = phi i32 [ %11, %10 ], [ %137, %130 ]
  %22 = phi i32* [ %18, %10 ], [ %131, %130 ]
  %23 = phi i32* [ %17, %10 ], [ %132, %130 ]
  %24 = phi i32* [ %16, %10 ], [ %133, %130 ]
  %25 = phi i32* [ %15, %10 ], [ %134, %130 ]
  %26 = phi i32* [ %14, %10 ], [ %135, %130 ]
  %27 = phi i32* [ %13, %10 ], [ %136, %130 ]
  %28 = add nuw nsw i32 %12, 1
  %29 = icmp slt i32 %12, %21
  br i1 %29, label %10, label %269, !llvm.loop !9

30:                                               ; preds = %10, %130
  %31 = phi i32 [ %137, %130 ], [ %11, %10 ]
  %32 = phi i32 [ %39, %130 ], [ %12, %10 ]
  %33 = phi i32* [ %136, %130 ], [ %13, %10 ]
  %34 = phi i32* [ %135, %130 ], [ %14, %10 ]
  %35 = phi i32* [ %134, %130 ], [ %15, %10 ]
  %36 = phi i32* [ %133, %130 ], [ %16, %10 ]
  %37 = phi i32* [ %132, %130 ], [ %17, %10 ]
  %38 = phi i32* [ %131, %130 ], [ %18, %10 ]
  %39 = add nuw nsw i32 %32, 1
  %40 = add nuw nsw i32 %39, %12
  %41 = icmp eq i32 %40, %31
  br i1 %41, label %130, label %42

42:                                               ; preds = %30
  %43 = icmp eq i32* %34, %35
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 %12, i32* %34, align 4, !tbaa !5
  br label %80

45:                                               ; preds = %42
  %46 = ptrtoint i32* %34 to i64
  %47 = ptrtoint i32* %33 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %52 unwind label %127

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
          to label %65 unwind label %124

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %49
  store i32 %12, i32* %69, align 4, !tbaa !5
  %70 = icmp sgt i64 %48, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i32* %68 to i8*
  %73 = bitcast i32* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %48, i1 false) #11
  br label %74

74:                                               ; preds = %71, %67
  %75 = icmp eq i32* %33, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %77) #11
  br label %78

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds i32, i32* %68, i64 %60
  br label %80

80:                                               ; preds = %78, %44
  %81 = phi i32* [ %79, %78 ], [ %35, %44 ]
  %82 = phi i32* [ %69, %78 ], [ %34, %44 ]
  %83 = phi i32* [ %68, %78 ], [ %33, %44 ]
  %84 = getelementptr inbounds i32, i32* %82, i64 1
  %85 = icmp eq i32* %38, %37
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  store i32 %39, i32* %38, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %38, i64 1
  br label %130

88:                                               ; preds = %80
  %89 = ptrtoint i32* %37 to i64
  %90 = ptrtoint i32* %36 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %95 unwind label %127

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #13
          to label %108 unwind label %124

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  store i32 %39, i32* %112, align 4, !tbaa !5
  %113 = icmp sgt i64 %91, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %91, i1 false) #11
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  %119 = icmp eq i32* %36, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %121) #11
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds i32, i32* %111, i64 %103
  br label %130

124:                                              ; preds = %62, %105
  %125 = phi i32* [ %33, %62 ], [ %83, %105 ]
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %313

127:                                              ; preds = %51, %94
  %128 = phi i32* [ %83, %94 ], [ %33, %51 ]
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %313

130:                                              ; preds = %122, %86, %30
  %131 = phi i32* [ %38, %30 ], [ %118, %122 ], [ %87, %86 ]
  %132 = phi i32* [ %37, %30 ], [ %123, %122 ], [ %37, %86 ]
  %133 = phi i32* [ %36, %30 ], [ %111, %122 ], [ %36, %86 ]
  %134 = phi i32* [ %35, %30 ], [ %81, %122 ], [ %81, %86 ]
  %135 = phi i32* [ %34, %30 ], [ %84, %122 ], [ %84, %86 ]
  %136 = phi i32* [ %33, %30 ], [ %83, %122 ], [ %83, %86 ]
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp slt i32 %39, %137
  br i1 %138, label %30, label %20, !llvm.loop !11

139:                                              ; preds = %9, %149
  %140 = phi i32 [ %150, %149 ], [ %4, %9 ]
  %141 = phi i32 [ %157, %149 ], [ 1, %9 ]
  %142 = phi i32* [ %156, %149 ], [ null, %9 ]
  %143 = phi i32* [ %155, %149 ], [ null, %9 ]
  %144 = phi i32* [ %154, %149 ], [ null, %9 ]
  %145 = phi i32* [ %153, %149 ], [ null, %9 ]
  %146 = phi i32* [ %152, %149 ], [ null, %9 ]
  %147 = phi i32* [ %151, %149 ], [ null, %9 ]
  %148 = icmp slt i32 %141, %140
  br i1 %148, label %159, label %149

149:                                              ; preds = %260, %139
  %150 = phi i32 [ %140, %139 ], [ %267, %260 ]
  %151 = phi i32* [ %147, %139 ], [ %261, %260 ]
  %152 = phi i32* [ %146, %139 ], [ %262, %260 ]
  %153 = phi i32* [ %145, %139 ], [ %263, %260 ]
  %154 = phi i32* [ %144, %139 ], [ %264, %260 ]
  %155 = phi i32* [ %143, %139 ], [ %265, %260 ]
  %156 = phi i32* [ %142, %139 ], [ %266, %260 ]
  %157 = add nuw nsw i32 %141, 1
  %158 = icmp slt i32 %141, %150
  br i1 %158, label %139, label %269, !llvm.loop !12

159:                                              ; preds = %139, %260
  %160 = phi i32 [ %267, %260 ], [ %140, %139 ]
  %161 = phi i32 [ %168, %260 ], [ %141, %139 ]
  %162 = phi i32* [ %266, %260 ], [ %142, %139 ]
  %163 = phi i32* [ %265, %260 ], [ %143, %139 ]
  %164 = phi i32* [ %264, %260 ], [ %144, %139 ]
  %165 = phi i32* [ %263, %260 ], [ %145, %139 ]
  %166 = phi i32* [ %262, %260 ], [ %146, %139 ]
  %167 = phi i32* [ %261, %260 ], [ %147, %139 ]
  %168 = add nuw nsw i32 %161, 1
  %169 = add nuw nsw i32 %168, %141
  %170 = add nsw i32 %160, 1
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %260, label %172

172:                                              ; preds = %159
  %173 = icmp eq i32* %163, %164
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  store i32 %141, i32* %163, align 4, !tbaa !5
  br label %210

175:                                              ; preds = %172
  %176 = ptrtoint i32* %163 to i64
  %177 = ptrtoint i32* %162 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp eq i64 %178, 9223372036854775804
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %182 unwind label %257

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %175
  %184 = icmp eq i64 %178, 0
  %185 = select i1 %184, i64 1, i64 %179
  %186 = add nsw i64 %185, %179
  %187 = icmp ult i64 %186, %179
  %188 = icmp ugt i64 %186, 2305843009213693951
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 2305843009213693951, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #13
          to label %195 unwind label %254

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i32*
  br label %197

197:                                              ; preds = %195, %183
  %198 = phi i32* [ %196, %195 ], [ null, %183 ]
  %199 = getelementptr inbounds i32, i32* %198, i64 %179
  store i32 %141, i32* %199, align 4, !tbaa !5
  %200 = icmp sgt i64 %178, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = bitcast i32* %198 to i8*
  %203 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 %178, i1 false) #11
  br label %204

204:                                              ; preds = %201, %197
  %205 = icmp eq i32* %162, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %206, %204
  %209 = getelementptr inbounds i32, i32* %198, i64 %190
  br label %210

210:                                              ; preds = %208, %174
  %211 = phi i32* [ %209, %208 ], [ %164, %174 ]
  %212 = phi i32* [ %199, %208 ], [ %163, %174 ]
  %213 = phi i32* [ %198, %208 ], [ %162, %174 ]
  %214 = getelementptr inbounds i32, i32* %212, i64 1
  %215 = icmp eq i32* %167, %166
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  store i32 %168, i32* %167, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %167, i64 1
  br label %260

218:                                              ; preds = %210
  %219 = ptrtoint i32* %166 to i64
  %220 = ptrtoint i32* %165 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp eq i64 %221, 9223372036854775804
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %225 unwind label %257

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %218
  %227 = icmp eq i64 %221, 0
  %228 = select i1 %227, i64 1, i64 %222
  %229 = add nsw i64 %228, %222
  %230 = icmp ult i64 %229, %222
  %231 = icmp ugt i64 %229, 2305843009213693951
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 2305843009213693951, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 2
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #13
          to label %238 unwind label %254

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to i32*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i32* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds i32, i32* %241, i64 %222
  store i32 %168, i32* %242, align 4, !tbaa !5
  %243 = icmp sgt i64 %221, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = bitcast i32* %241 to i8*
  %246 = bitcast i32* %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %221, i1 false) #11
  br label %247

247:                                              ; preds = %244, %240
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  %249 = icmp eq i32* %165, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %251) #11
  br label %252

252:                                              ; preds = %250, %247
  %253 = getelementptr inbounds i32, i32* %241, i64 %233
  br label %260

254:                                              ; preds = %192, %235
  %255 = phi i32* [ %162, %192 ], [ %213, %235 ]
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %313

257:                                              ; preds = %181, %224
  %258 = phi i32* [ %213, %224 ], [ %162, %181 ]
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %313

260:                                              ; preds = %252, %216, %159
  %261 = phi i32* [ %167, %159 ], [ %248, %252 ], [ %217, %216 ]
  %262 = phi i32* [ %166, %159 ], [ %253, %252 ], [ %166, %216 ]
  %263 = phi i32* [ %165, %159 ], [ %241, %252 ], [ %165, %216 ]
  %264 = phi i32* [ %164, %159 ], [ %211, %252 ], [ %211, %216 ]
  %265 = phi i32* [ %163, %159 ], [ %214, %252 ], [ %214, %216 ]
  %266 = phi i32* [ %162, %159 ], [ %213, %252 ], [ %213, %216 ]
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = icmp slt i32 %168, %267
  br i1 %268, label %159, label %149, !llvm.loop !13

269:                                              ; preds = %20, %149, %8, %9
  %270 = phi i32* [ null, %9 ], [ null, %8 ], [ %153, %149 ], [ %24, %20 ]
  %271 = phi i32* [ null, %9 ], [ null, %8 ], [ %155, %149 ], [ %26, %20 ]
  %272 = phi i32* [ null, %9 ], [ null, %8 ], [ %156, %149 ], [ %27, %20 ]
  %273 = ptrtoint i32* %271 to i64
  %274 = ptrtoint i32* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %276)
          to label %278 unwind label %293

278:                                              ; preds = %269
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %280 unwind label %293

280:                                              ; preds = %278
  %281 = icmp eq i64 %275, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  br label %295

284:                                              ; preds = %280
  %285 = icmp eq i32* %270, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %308, %284
  %287 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %287) #11
  br label %288

288:                                              ; preds = %284, %286
  %289 = icmp eq i32* %272, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %291) #11
  br label %292

292:                                              ; preds = %288, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

293:                                              ; preds = %278, %269
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %313

295:                                              ; preds = %282, %308
  %296 = phi i64 [ 0, %282 ], [ %309, %308 ]
  %297 = getelementptr inbounds i32, i32* %272, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
          to label %300 unwind label %311

300:                                              ; preds = %295
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %302 unwind label %311

302:                                              ; preds = %300
  %303 = getelementptr inbounds i32, i32* %270, i64 %296
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i32 %304)
          to label %306 unwind label %311

306:                                              ; preds = %302
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %308 unwind label %311

308:                                              ; preds = %306
  %309 = add nuw i64 %296, 1
  %310 = icmp eq i64 %309, %283
  br i1 %310, label %286, label %295, !llvm.loop !14

311:                                              ; preds = %306, %300, %302, %295
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %254, %257, %124, %127, %311, %293
  %314 = phi i32* [ %270, %311 ], [ %270, %293 ], [ %36, %124 ], [ %36, %127 ], [ %165, %254 ], [ %165, %257 ]
  %315 = phi i32* [ %272, %311 ], [ %272, %293 ], [ %125, %124 ], [ %128, %127 ], [ %255, %254 ], [ %258, %257 ]
  %316 = phi { i8*, i32 } [ %312, %311 ], [ %294, %293 ], [ %126, %124 ], [ %129, %127 ], [ %256, %254 ], [ %259, %257 ]
  %317 = icmp eq i32* %314, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %319) #11
  br label %320

320:                                              ; preds = %313, %318
  %321 = icmp eq i32* %315, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %323) #11
  br label %324

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %316
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396177809.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
