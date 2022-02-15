; ModuleID = 'Project_CodeNet_C++1400/p03561/s175377041.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s175377041.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175377041.cpp, i8* null }]

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
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %9, label %13, label %12

12:                                               ; preds = %0
  br i1 %11, label %129, label %119

13:                                               ; preds = %0
  br i1 %11, label %14, label %270

14:                                               ; preds = %13, %112
  %15 = phi i32 [ %116, %112 ], [ 0, %13 ]
  %16 = phi i32* [ %115, %112 ], [ null, %13 ]
  %17 = phi i32* [ %114, %112 ], [ null, %13 ]
  %18 = phi i32* [ %113, %112 ], [ null, %13 ]
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %14
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sdiv i32 %21, 2
  %23 = icmp eq i32* %17, %18
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  store i32 %22, i32* %17, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %17, i64 1
  br label %112

26:                                               ; preds = %20
  %27 = ptrtoint i32* %17 to i64
  %28 = ptrtoint i32* %16 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %33 unwind label %64

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #13
          to label %46 unwind label %62

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %30
  store i32 %22, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %16 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %29, i1 false) #11
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  %57 = icmp eq i32* %16, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %59) #11
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds i32, i32* %49, i64 %41
  br label %112

62:                                               ; preds = %43
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %330

64:                                               ; preds = %32
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %330

66:                                               ; preds = %14
  %67 = icmp eq i32* %17, %18
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %69, i32* %17, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %17, i64 1
  br label %112

71:                                               ; preds = %66
  %72 = ptrtoint i32* %17 to i64
  %73 = ptrtoint i32* %16 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %78 unwind label %110

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #13
          to label %91 unwind label %108

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i32* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %75
  %96 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i64 %74, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i32* %94 to i8*
  %100 = bitcast i32* %16 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %74, i1 false) #11
  br label %101

101:                                              ; preds = %93, %98
  %102 = getelementptr inbounds i32, i32* %95, i64 1
  %103 = icmp eq i32* %16, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %105) #11
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds i32, i32* %94, i64 %86
  br label %112

108:                                              ; preds = %88
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %330

110:                                              ; preds = %77
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %330

112:                                              ; preds = %106, %68, %24, %60
  %113 = phi i32* [ %61, %60 ], [ %18, %24 ], [ %107, %106 ], [ %18, %68 ]
  %114 = phi i32* [ %56, %60 ], [ %25, %24 ], [ %102, %106 ], [ %70, %68 ]
  %115 = phi i32* [ %49, %60 ], [ %16, %24 ], [ %94, %106 ], [ %16, %68 ]
  %116 = add nuw nsw i32 %15, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %14, label %270, !llvm.loop !9

119:                                              ; preds = %176, %12
  %120 = phi i32* [ null, %12 ], [ %178, %176 ]
  %121 = phi i32* [ null, %12 ], [ %181, %176 ]
  %122 = phi i32* [ null, %12 ], [ %180, %176 ]
  %123 = phi i32 [ %10, %12 ], [ %177, %176 ]
  %124 = add nsw i32 %123, -1
  %125 = sdiv i32 %124, 2
  %126 = srem i32 %124, 2
  %127 = add nsw i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %270, label %190

129:                                              ; preds = %12, %184
  %130 = phi i32 [ %177, %184 ], [ %10, %12 ]
  %131 = phi i32 [ %185, %184 ], [ %7, %12 ]
  %132 = phi i32 [ %182, %184 ], [ 0, %12 ]
  %133 = phi i32* [ %180, %184 ], [ null, %12 ]
  %134 = phi i32* [ %181, %184 ], [ null, %12 ]
  %135 = phi i32* [ %178, %184 ], [ null, %12 ]
  %136 = sdiv i32 %131, 2
  %137 = add nsw i32 %136, 1
  %138 = icmp eq i32* %134, %135
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  store i32 %137, i32* %134, align 4, !tbaa !5
  br label %176

140:                                              ; preds = %129
  %141 = ptrtoint i32* %134 to i64
  %142 = ptrtoint i32* %133 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %147 unwind label %188

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #13
          to label %160 unwind label %186

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i32*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %144
  store i32 %137, i32* %164, align 4, !tbaa !5
  %165 = icmp sgt i64 %143, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i32* %163 to i8*
  %168 = bitcast i32* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %143, i1 false) #11
  br label %169

169:                                              ; preds = %166, %162
  %170 = icmp eq i32* %133, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %172) #11
  br label %173

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds i32, i32* %163, i64 %155
  %175 = load i32, i32* %2, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %173, %139
  %177 = phi i32 [ %175, %173 ], [ %130, %139 ]
  %178 = phi i32* [ %174, %173 ], [ %135, %139 ]
  %179 = phi i32* [ %164, %173 ], [ %134, %139 ]
  %180 = phi i32* [ %163, %173 ], [ %133, %139 ]
  %181 = getelementptr inbounds i32, i32* %179, i64 1
  %182 = add nuw nsw i32 %132, 1
  %183 = icmp slt i32 %182, %177
  br i1 %183, label %184, label %119, !llvm.loop !11

184:                                              ; preds = %176
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

186:                                              ; preds = %157
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %330

188:                                              ; preds = %146
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %330

190:                                              ; preds = %119, %265
  %191 = phi i32 [ %195, %265 ], [ %127, %119 ]
  %192 = phi i32* [ %268, %265 ], [ %122, %119 ]
  %193 = phi i32* [ %267, %265 ], [ %121, %119 ]
  %194 = phi i32* [ %266, %265 ], [ %120, %119 ]
  %195 = add nsw i32 %191, -1
  %196 = getelementptr inbounds i32, i32* %193, i64 -1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %265, label %199

199:                                              ; preds = %190
  %200 = add nsw i32 %197, -1
  store i32 %200, i32* %196, align 4, !tbaa !5
  %201 = ptrtoint i32* %193 to i64
  %202 = ptrtoint i32* %192 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp ult i64 %204, %206
  br i1 %207, label %208, label %265

208:                                              ; preds = %199, %249
  %209 = phi i64 [ %257, %249 ], [ %204, %199 ]
  %210 = phi i64 [ %256, %249 ], [ %203, %199 ]
  %211 = phi i32* [ %252, %249 ], [ %192, %199 ]
  %212 = phi i32* [ %253, %249 ], [ %193, %199 ]
  %213 = phi i32* [ %250, %249 ], [ %194, %199 ]
  %214 = icmp eq i32* %212, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %208
  %216 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %216, i32* %212, align 4, !tbaa !5
  br label %249

217:                                              ; preds = %208
  %218 = icmp eq i64 %210, 9223372036854775804
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %220 unwind label %263

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %217
  %222 = icmp eq i64 %210, 0
  %223 = select i1 %222, i64 1, i64 %209
  %224 = add nsw i64 %223, %209
  %225 = icmp ult i64 %224, %209
  %226 = icmp ugt i64 %224, 2305843009213693951
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 2305843009213693951, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 2
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #13
          to label %233 unwind label %261

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i32* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i32, i32* %236, i64 %209
  %238 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %238, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i64 %210, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = bitcast i32* %236 to i8*
  %242 = bitcast i32* %211 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 %210, i1 false) #11
  br label %243

243:                                              ; preds = %235, %240
  %244 = icmp eq i32* %211, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %245, %243
  %248 = getelementptr inbounds i32, i32* %236, i64 %228
  br label %249

249:                                              ; preds = %215, %247
  %250 = phi i32* [ %248, %247 ], [ %213, %215 ]
  %251 = phi i32* [ %237, %247 ], [ %212, %215 ]
  %252 = phi i32* [ %236, %247 ], [ %211, %215 ]
  %253 = getelementptr inbounds i32, i32* %251, i64 1
  %254 = ptrtoint i32* %253 to i64
  %255 = ptrtoint i32* %252 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = load i32, i32* %2, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp ult i64 %257, %259
  br i1 %260, label %208, label %265

261:                                              ; preds = %230
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %330

263:                                              ; preds = %219
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %330

265:                                              ; preds = %249, %199, %190
  %266 = phi i32* [ %194, %190 ], [ %194, %199 ], [ %250, %249 ]
  %267 = phi i32* [ %196, %190 ], [ %193, %199 ], [ %253, %249 ]
  %268 = phi i32* [ %192, %190 ], [ %192, %199 ], [ %252, %249 ]
  %269 = icmp eq i32 %195, 0
  br i1 %269, label %270, label %190, !llvm.loop !12

270:                                              ; preds = %265, %112, %119, %13
  %271 = phi i32* [ null, %13 ], [ %121, %119 ], [ %114, %112 ], [ %267, %265 ]
  %272 = phi i32* [ null, %13 ], [ %122, %119 ], [ %115, %112 ], [ %268, %265 ]
  %273 = ptrtoint i32* %271 to i64
  %274 = ptrtoint i32* %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %270
  %278 = ashr exact i64 %275, 2
  %279 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  br label %311

280:                                              ; preds = %318, %270
  %281 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %284, 240
  %286 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !15
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %291 unwind label %328

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %280
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !19
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !21
  br label %306

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %328

300:                                              ; preds = %299
  %301 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !13
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = invoke signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
          to label %306 unwind label %328

306:                                              ; preds = %300, %296
  %307 = phi i8 [ %298, %296 ], [ %305, %300 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %307)
          to label %309 unwind label %328

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
          to label %323 unwind label %328

311:                                              ; preds = %277, %318
  %312 = phi i64 [ 0, %277 ], [ %319, %318 ]
  %313 = getelementptr inbounds i32, i32* %272, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
          to label %316 unwind label %321

316:                                              ; preds = %311
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %318 unwind label %321

318:                                              ; preds = %316
  %319 = add nuw i64 %312, 1
  %320 = icmp eq i64 %319, %279
  br i1 %320, label %280, label %311, !llvm.loop !22

321:                                              ; preds = %311, %316
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %334

323:                                              ; preds = %309
  %324 = icmp eq i32* %272, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %326) #11
  br label %327

327:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

328:                                              ; preds = %309, %306, %300, %299, %290
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %330

330:                                              ; preds = %261, %263, %186, %188, %108, %110, %62, %64, %328
  %331 = phi i32* [ %272, %328 ], [ %16, %62 ], [ %16, %64 ], [ %16, %108 ], [ %16, %110 ], [ %133, %186 ], [ %133, %188 ], [ %211, %261 ], [ %211, %263 ]
  %332 = phi { i8*, i32 } [ %329, %328 ], [ %63, %62 ], [ %65, %64 ], [ %109, %108 ], [ %111, %110 ], [ %187, %186 ], [ %189, %188 ], [ %262, %261 ], [ %264, %263 ]
  %333 = icmp eq i32* %331, null
  br i1 %333, label %338, label %334

334:                                              ; preds = %321, %330
  %335 = phi { i8*, i32 } [ %322, %321 ], [ %332, %330 ]
  %336 = phi i32* [ %272, %321 ], [ %331, %330 ]
  %337 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %337) #11
  br label %338

338:                                              ; preds = %330, %334
  %339 = phi { i8*, i32 } [ %332, %330 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %339
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
define internal void @_GLOBAL__sub_I_s175377041.cpp() #9 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
