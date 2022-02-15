; ModuleID = 'Project_CodeNet_C++1400/p00150/s376028790.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s376028790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376028790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  br label %4

4:                                                ; preds = %61, %0
  %5 = phi i32* [ null, %0 ], [ %63, %61 ]
  %6 = phi i32* [ null, %0 ], [ %66, %61 ]
  %7 = phi i32* [ null, %0 ], [ %65, %61 ]
  %8 = phi i32 [ 0, %0 ], [ %68, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %69, label %19

13:                                               ; preds = %4, %39
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %17

15:                                               ; preds = %28
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi { i8*, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  br label %316

19:                                               ; preds = %10
  %20 = icmp eq i32* %6, %5
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 %11, i32* %6, align 4, !tbaa !5
  br label %61

22:                                               ; preds = %19
  %23 = ptrtoint i32* %5 to i64
  %24 = ptrtoint i32* %7 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %29 unwind label %15

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #12
          to label %42 unwind label %13

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i32 [ %44, %42 ], [ %11, %30 ]
  %47 = phi i32* [ %43, %42 ], [ null, %30 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %26
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = icmp sgt i64 %25, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %7 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %25, i1 false) #10
  br label %53

53:                                               ; preds = %50, %45
  %54 = icmp eq i32* %7, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = bitcast i32* %7 to i8*
  call void @_ZdlPv(i8* nonnull %56) #10
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %57, %55 ], [ %46, %53 ]
  %60 = getelementptr inbounds i32, i32* %47, i64 %37
  br label %61

61:                                               ; preds = %21, %58
  %62 = phi i32 [ %59, %58 ], [ %11, %21 ]
  %63 = phi i32* [ %60, %58 ], [ %5, %21 ]
  %64 = phi i32* [ %48, %58 ], [ %6, %21 ]
  %65 = phi i32* [ %47, %58 ], [ %7, %21 ]
  %66 = getelementptr inbounds i32, i32* %64, i64 1
  %67 = icmp slt i32 %8, %62
  %68 = select i1 %67, i32 %62, i32 %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  br label %4

69:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  %70 = icmp slt i32 %8, 2
  br i1 %70, label %80, label %71

71:                                               ; preds = %69, %216
  %72 = phi i32 [ %223, %216 ], [ 2, %69 ]
  %73 = phi i32* [ %222, %216 ], [ null, %69 ]
  %74 = phi i32* [ %221, %216 ], [ null, %69 ]
  %75 = phi i32* [ %220, %216 ], [ null, %69 ]
  %76 = phi i32* [ %219, %216 ], [ null, %69 ]
  %77 = phi i32* [ %218, %216 ], [ null, %69 ]
  %78 = phi i32* [ %217, %216 ], [ null, %69 ]
  %79 = icmp eq i32* %73, %74
  br i1 %79, label %98, label %92

80:                                               ; preds = %216, %69
  %81 = phi i32* [ null, %69 ], [ %217, %216 ]
  %82 = phi i32* [ null, %69 ], [ %218, %216 ]
  %83 = phi i32* [ null, %69 ], [ %222, %216 ]
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %81 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 0
  %88 = lshr exact i64 %86, 2
  %89 = icmp eq i32* %7, %6
  br i1 %89, label %225, label %239

90:                                               ; preds = %92
  %91 = icmp eq i32* %97, %74
  br i1 %91, label %98, label %92, !llvm.loop !9

92:                                               ; preds = %71, %90
  %93 = phi i32* [ %97, %90 ], [ %73, %71 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = srem i32 %72, %94
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds i32, i32* %93, i64 1
  br i1 %96, label %216, label %90

98:                                               ; preds = %90, %71
  %99 = icmp eq i32* %74, %75
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %136

101:                                              ; preds = %98
  %102 = ptrtoint i32* %74 to i64
  %103 = ptrtoint i32* %73 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %108 unwind label %213

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #12
          to label %121 unwind label %210

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  store i32 %72, i32* %125, align 4, !tbaa !5
  %126 = icmp sgt i64 %104, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i32* %124 to i8*
  %129 = bitcast i32* %73 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %104, i1 false) #10
  br label %130

130:                                              ; preds = %127, %123
  %131 = icmp eq i32* %73, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %133) #10
  br label %134

134:                                              ; preds = %132, %130
  %135 = getelementptr inbounds i32, i32* %124, i64 %116
  br label %136

136:                                              ; preds = %134, %100
  %137 = phi i32* [ %135, %134 ], [ %75, %100 ]
  %138 = phi i32* [ %125, %134 ], [ %74, %100 ]
  %139 = phi i32* [ %124, %134 ], [ %73, %100 ]
  %140 = getelementptr inbounds i32, i32* %138, i64 1
  %141 = load i32, i32* %139, align 4, !tbaa !5
  %142 = icmp eq i32 %72, %141
  br i1 %142, label %216, label %143

143:                                              ; preds = %136
  %144 = add nsw i32 %72, -2
  %145 = ptrtoint i32* %140 to i64
  %146 = ptrtoint i32* %139 to i64
  %147 = sub i64 %145, %146
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %143
  %150 = lshr exact i64 %147, 2
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ %162, %151 ], [ %150, %149 ]
  %153 = phi i32* [ %161, %151 ], [ %139, %149 ]
  %154 = lshr i64 %152, 1
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %144
  %158 = getelementptr inbounds i32, i32* %155, i64 1
  %159 = xor i64 %154, -1
  %160 = add i64 %152, %159
  %161 = select i1 %157, i32* %158, i32* %153
  %162 = select i1 %157, i64 %160, i64 %154
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %151, label %164, !llvm.loop !11

164:                                              ; preds = %151, %143
  %165 = phi i32* [ %139, %143 ], [ %161, %151 ]
  %166 = icmp eq i32* %165, %140
  br i1 %166, label %216, label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %165, align 4, !tbaa !5
  %169 = icmp slt i32 %144, %168
  br i1 %169, label %216, label %170

170:                                              ; preds = %167
  %171 = icmp eq i32* %77, %76
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  store i32 %72, i32* %77, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %77, i64 1
  br label %216

174:                                              ; preds = %170
  %175 = ptrtoint i32* %76 to i64
  %176 = ptrtoint i32* %78 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp eq i64 %177, 9223372036854775804
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %181 unwind label %213

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %174
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 2305843009213693951
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 2305843009213693951, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 2
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #12
          to label %194 unwind label %210

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i32*
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i32* [ %195, %194 ], [ null, %182 ]
  %198 = getelementptr inbounds i32, i32* %197, i64 %178
  store i32 %72, i32* %198, align 4, !tbaa !5
  %199 = icmp sgt i64 %177, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = bitcast i32* %197 to i8*
  %202 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 %177, i1 false) #10
  br label %203

203:                                              ; preds = %200, %196
  %204 = getelementptr inbounds i32, i32* %198, i64 1
  %205 = icmp eq i32* %78, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %207) #10
  br label %208

208:                                              ; preds = %206, %203
  %209 = getelementptr inbounds i32, i32* %197, i64 %189
  br label %216

210:                                              ; preds = %118, %191
  %211 = phi i32* [ %73, %118 ], [ %139, %191 ]
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %305

213:                                              ; preds = %107, %180
  %214 = phi i32* [ %139, %180 ], [ %73, %107 ]
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %305

216:                                              ; preds = %92, %164, %136, %208, %172, %167
  %217 = phi i32* [ %78, %167 ], [ %197, %208 ], [ %78, %172 ], [ %78, %136 ], [ %78, %164 ], [ %78, %92 ]
  %218 = phi i32* [ %77, %167 ], [ %204, %208 ], [ %173, %172 ], [ %77, %136 ], [ %77, %164 ], [ %77, %92 ]
  %219 = phi i32* [ %76, %167 ], [ %209, %208 ], [ %76, %172 ], [ %76, %136 ], [ %76, %164 ], [ %76, %92 ]
  %220 = phi i32* [ %137, %167 ], [ %137, %208 ], [ %137, %172 ], [ %137, %136 ], [ %137, %164 ], [ %75, %92 ]
  %221 = phi i32* [ %140, %167 ], [ %140, %208 ], [ %140, %172 ], [ %140, %136 ], [ %140, %164 ], [ %74, %92 ]
  %222 = phi i32* [ %139, %167 ], [ %139, %208 ], [ %139, %172 ], [ %139, %136 ], [ %139, %164 ], [ %73, %92 ]
  %223 = add nuw i32 %72, 1
  %224 = icmp eq i32 %72, %8
  br i1 %224, label %80, label %71, !llvm.loop !12

225:                                              ; preds = %298, %80
  %226 = phi i32* [ %6, %80 ], [ %7, %298 ]
  %227 = icmp eq i32* %81, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  br label %230

230:                                              ; preds = %225, %228
  %231 = icmp eq i32* %83, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %233) #10
  br label %234

234:                                              ; preds = %230, %232
  %235 = icmp eq i32* %226, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %237) #10
  br label %238

238:                                              ; preds = %234, %236
  ret i32 0

239:                                              ; preds = %80, %298
  %240 = phi i32* [ %299, %298 ], [ %7, %80 ]
  %241 = load i32, i32* %240, align 4
  br i1 %87, label %242, label %255

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %253, %242 ], [ %88, %239 ]
  %244 = phi i32* [ %252, %242 ], [ %81, %239 ]
  %245 = lshr i64 %243, 1
  %246 = getelementptr inbounds i32, i32* %244, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %241, %247
  %249 = getelementptr inbounds i32, i32* %246, i64 1
  %250 = xor i64 %245, -1
  %251 = add i64 %243, %250
  %252 = select i1 %248, i32* %244, i32* %249
  %253 = select i1 %248, i64 %245, i64 %251
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %242, label %255, !llvm.loop !13

255:                                              ; preds = %242, %239
  %256 = phi i32* [ %81, %239 ], [ %252, %242 ]
  %257 = getelementptr inbounds i32, i32* %256, i64 -1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, -2
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
          to label %261 unwind label %301

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull %1, i64 1)
          to label %263 unwind label %301

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i32 %258)
          to label %265 unwind label %301

265:                                              ; preds = %263
  %266 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !15
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !17
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %278 unwind label %303

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !21
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !14
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %301

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !15
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %301

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %294)
          to label %296 unwind label %301

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %301

298:                                              ; preds = %296
  %299 = getelementptr inbounds i32, i32* %240, i64 1
  %300 = icmp eq i32* %299, %6
  br i1 %300, label %225, label %239, !llvm.loop !23

301:                                              ; preds = %255, %263, %261, %286, %287, %293, %296
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %305

303:                                              ; preds = %277
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %301, %303, %210, %213
  %306 = phi i32* [ %78, %210 ], [ %78, %213 ], [ %81, %303 ], [ %81, %301 ]
  %307 = phi i32* [ %211, %210 ], [ %214, %213 ], [ %83, %303 ], [ %83, %301 ]
  %308 = phi { i8*, i32 } [ %212, %210 ], [ %215, %213 ], [ %304, %303 ], [ %302, %301 ]
  %309 = icmp eq i32* %306, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %311) #10
  br label %312

312:                                              ; preds = %305, %310
  %313 = icmp eq i32* %307, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %315) #10
  br label %316

316:                                              ; preds = %314, %312, %17
  %317 = phi { i8*, i32 } [ %18, %17 ], [ %308, %312 ], [ %308, %314 ]
  %318 = icmp eq i32* %7, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i32* %7 to i8*
  call void @_ZdlPv(i8* nonnull %320) #10
  br label %321

321:                                              ; preds = %316, %319
  resume { i8*, i32 } %317
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376028790.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
