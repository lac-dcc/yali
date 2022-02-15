; ModuleID = 'Project_CodeNet_C++1400/p01140/s418935900.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s418935900.cpp"
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
@memo = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418935900.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
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
  br i1 %18, label %19, label %455

19:                                               ; preds = %0, %413
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %455, label %25

25:                                               ; preds = %19
  %26 = sext i32 %20 to i64
  %27 = icmp slt i32 %20, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %25
  br i1 %21, label %38, label %30

30:                                               ; preds = %29
  %31 = shl nuw nsw i64 %26, 2
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #14
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 4, !tbaa !18
  %34 = icmp eq i32 %20, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 4
  %37 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %29, %35, %30
  %39 = phi i32* [ %33, %30 ], [ %33, %35 ], [ null, %29 ]
  %40 = load i32, i32* %2, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %44 unwind label %66

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #14
          to label %50 unwind label %64

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !18
  %52 = icmp eq i32 %40, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %49, i64 4
  %55 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45, %53, %50
  %57 = phi i32* [ %51, %50 ], [ %51, %53 ], [ null, %45 ]
  %58 = load i32, i32* %1, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %72, %56
  %61 = phi i32 [ %58, %56 ], [ %74, %72 ]
  %62 = load i32, i32* %2, align 4, !tbaa !18
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %85, label %81

64:                                               ; preds = %47
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %449

66:                                               ; preds = %43
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %449

68:                                               ; preds = %56, %72
  %69 = phi i64 [ %73, %72 ], [ 0, %56 ]
  %70 = getelementptr inbounds i32, i32* %39, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %77

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %1, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %60, !llvm.loop !19

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %444

79:                                               ; preds = %89
  %80 = load i32, i32* %1, align 4, !tbaa !18
  br label %81

81:                                               ; preds = %79, %60
  %82 = phi i32 [ %91, %79 ], [ %62, %60 ]
  %83 = phi i32 [ %80, %79 ], [ %61, %60 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %103, label %98

85:                                               ; preds = %60, %89
  %86 = phi i64 [ %90, %89 ], [ 0, %60 ]
  %87 = getelementptr inbounds i32, i32* %57, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %94

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = load i32, i32* %2, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %85, label %79, !llvm.loop !21

94:                                               ; preds = %85
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %444

96:                                               ; preds = %111
  %97 = load i32, i32* %2, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %96, %81
  %99 = phi i32 [ %82, %81 ], [ %97, %96 ]
  %100 = phi i32* [ null, %81 ], [ %113, %96 ]
  %101 = phi i32* [ null, %81 ], [ %114, %96 ]
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %178, label %186

103:                                              ; preds = %81, %111
  %104 = phi i32 [ %112, %111 ], [ %83, %81 ]
  %105 = phi i64 [ %118, %111 ], [ 0, %81 ]
  %106 = phi i32 [ %116, %111 ], [ 0, %81 ]
  %107 = phi i32* [ %115, %111 ], [ null, %81 ]
  %108 = phi i32* [ %114, %111 ], [ null, %81 ]
  %109 = phi i32* [ %113, %111 ], [ null, %81 ]
  %110 = icmp slt i32 %106, %104
  br i1 %110, label %119, label %111

111:                                              ; preds = %165, %103
  %112 = phi i32 [ %104, %103 ], [ %171, %165 ]
  %113 = phi i32* [ %109, %103 ], [ %166, %165 ]
  %114 = phi i32* [ %108, %103 ], [ %169, %165 ]
  %115 = phi i32* [ %107, %103 ], [ %168, %165 ]
  %116 = add nuw nsw i32 %106, 1
  %117 = icmp slt i32 %116, %112
  %118 = add nuw nsw i64 %105, 1
  br i1 %117, label %103, label %96, !llvm.loop !22

119:                                              ; preds = %103, %165
  %120 = phi i64 [ %170, %165 ], [ %105, %103 ]
  %121 = phi i32 [ %127, %165 ], [ 0, %103 ]
  %122 = phi i32* [ %168, %165 ], [ %107, %103 ]
  %123 = phi i32* [ %169, %165 ], [ %108, %103 ]
  %124 = phi i32* [ %166, %165 ], [ %109, %103 ]
  %125 = getelementptr inbounds i32, i32* %39, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = add nsw i32 %126, %121
  %128 = icmp eq i32* %123, %122
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  store i32 %127, i32* %123, align 4, !tbaa !18
  br label %165

130:                                              ; preds = %119
  %131 = ptrtoint i32* %122 to i64
  %132 = ptrtoint i32* %124 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 9223372036854775804
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %137 unwind label %176

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 2305843009213693951
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 2305843009213693951, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #14
          to label %150 unwind label %174

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %134
  store i32 %127, i32* %154, align 4, !tbaa !18
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i32* %153 to i8*
  %158 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %133, i1 false) #12
  br label %159

159:                                              ; preds = %156, %152
  %160 = icmp eq i32* %124, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %162) #12
  br label %163

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds i32, i32* %153, i64 %145
  br label %165

165:                                              ; preds = %163, %129
  %166 = phi i32* [ %153, %163 ], [ %124, %129 ]
  %167 = phi i32* [ %154, %163 ], [ %123, %129 ]
  %168 = phi i32* [ %164, %163 ], [ %122, %129 ]
  %169 = getelementptr inbounds i32, i32* %167, i64 1
  %170 = add nuw nsw i64 %120, 1
  %171 = load i32, i32* %1, align 4, !tbaa !18
  %172 = trunc i64 %170 to i32
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %119, label %111, !llvm.loop !23

174:                                              ; preds = %147
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %438

176:                                              ; preds = %136
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %438

178:                                              ; preds = %98, %200
  %179 = phi i32 [ %201, %200 ], [ %99, %98 ]
  %180 = phi i64 [ %207, %200 ], [ 0, %98 ]
  %181 = phi i32 [ %205, %200 ], [ 0, %98 ]
  %182 = phi i32* [ %204, %200 ], [ null, %98 ]
  %183 = phi i32* [ %203, %200 ], [ null, %98 ]
  %184 = phi i32* [ %202, %200 ], [ null, %98 ]
  %185 = icmp slt i32 %181, %179
  br i1 %185, label %208, label %200

186:                                              ; preds = %200, %98
  %187 = phi i32* [ null, %98 ], [ %202, %200 ]
  %188 = phi i32* [ null, %98 ], [ %203, %200 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @memo to i8*), i8 0, i64 6000000, i1 false)
  %189 = ptrtoint i32* %188 to i64
  %190 = ptrtoint i32* %187 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %277, label %193

193:                                              ; preds = %186
  %194 = ashr exact i64 %191, 2
  %195 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %196 = and i64 %195, 1
  %197 = icmp ult i64 %194, 2
  br i1 %197, label %267, label %198

198:                                              ; preds = %193
  %199 = and i64 %195, -2
  br label %290

200:                                              ; preds = %254, %178
  %201 = phi i32 [ %179, %178 ], [ %260, %254 ]
  %202 = phi i32* [ %184, %178 ], [ %255, %254 ]
  %203 = phi i32* [ %183, %178 ], [ %258, %254 ]
  %204 = phi i32* [ %182, %178 ], [ %257, %254 ]
  %205 = add nuw nsw i32 %181, 1
  %206 = icmp slt i32 %205, %201
  %207 = add nuw nsw i64 %180, 1
  br i1 %206, label %178, label %186, !llvm.loop !24

208:                                              ; preds = %178, %254
  %209 = phi i64 [ %259, %254 ], [ %180, %178 ]
  %210 = phi i32 [ %216, %254 ], [ 0, %178 ]
  %211 = phi i32* [ %257, %254 ], [ %182, %178 ]
  %212 = phi i32* [ %258, %254 ], [ %183, %178 ]
  %213 = phi i32* [ %255, %254 ], [ %184, %178 ]
  %214 = getelementptr inbounds i32, i32* %57, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, %210
  %217 = icmp eq i32* %212, %211
  br i1 %217, label %219, label %218

218:                                              ; preds = %208
  store i32 %216, i32* %212, align 4, !tbaa !18
  br label %254

219:                                              ; preds = %208
  %220 = ptrtoint i32* %211 to i64
  %221 = ptrtoint i32* %213 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp eq i64 %222, 9223372036854775804
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %226 unwind label %265

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %219
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 2305843009213693951
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 2305843009213693951, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 2
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #14
          to label %239 unwind label %263

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to i32*
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi i32* [ %240, %239 ], [ null, %227 ]
  %243 = getelementptr inbounds i32, i32* %242, i64 %223
  store i32 %216, i32* %243, align 4, !tbaa !18
  %244 = icmp sgt i64 %222, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = bitcast i32* %242 to i8*
  %247 = bitcast i32* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %246, i8* align 4 %247, i64 %222, i1 false) #12
  br label %248

248:                                              ; preds = %245, %241
  %249 = icmp eq i32* %213, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %250, %248
  %253 = getelementptr inbounds i32, i32* %242, i64 %234
  br label %254

254:                                              ; preds = %252, %218
  %255 = phi i32* [ %242, %252 ], [ %213, %218 ]
  %256 = phi i32* [ %243, %252 ], [ %212, %218 ]
  %257 = phi i32* [ %253, %252 ], [ %211, %218 ]
  %258 = getelementptr inbounds i32, i32* %256, i64 1
  %259 = add nuw nsw i64 %209, 1
  %260 = load i32, i32* %2, align 4, !tbaa !18
  %261 = trunc i64 %259 to i32
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %208, label %200, !llvm.loop !25

263:                                              ; preds = %236
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %432

265:                                              ; preds = %225
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %432

267:                                              ; preds = %290, %193
  %268 = phi i64 [ 0, %193 ], [ %306, %290 ]
  %269 = icmp eq i64 %196, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i32, i32* %187, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !18
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @memo, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !18
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4, !tbaa !18
  br label %277

277:                                              ; preds = %270, %267, %186
  %278 = ptrtoint i32* %101 to i64
  %279 = ptrtoint i32* %100 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %327, label %282

282:                                              ; preds = %277
  %283 = ashr exact i64 %280, 2
  %284 = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %285 = add i64 %284, -1
  %286 = and i64 %284, 3
  %287 = icmp ult i64 %285, 3
  br i1 %287, label %309, label %288

288:                                              ; preds = %282
  %289 = and i64 %284, -4
  br label %330

290:                                              ; preds = %290, %198
  %291 = phi i64 [ 0, %198 ], [ %306, %290 ]
  %292 = phi i64 [ %199, %198 ], [ %307, %290 ]
  %293 = getelementptr inbounds i32, i32* %187, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !18
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @memo, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !18
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !18
  %299 = or i64 %291, 1
  %300 = getelementptr inbounds i32, i32* %187, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !18
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @memo, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !18
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4, !tbaa !18
  %306 = add nuw nsw i64 %291, 2
  %307 = add i64 %292, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %267, label %290, !llvm.loop !26

309:                                              ; preds = %330, %282
  %310 = phi i32 [ undef, %282 ], [ %360, %330 ]
  %311 = phi i64 [ 0, %282 ], [ %361, %330 ]
  %312 = phi i32 [ 0, %282 ], [ %360, %330 ]
  %313 = icmp eq i64 %286, 0
  br i1 %313, label %327, label %314

314:                                              ; preds = %309, %314
  %315 = phi i64 [ %324, %314 ], [ %311, %309 ]
  %316 = phi i32 [ %323, %314 ], [ %312, %309 ]
  %317 = phi i64 [ %325, %314 ], [ %286, %309 ]
  %318 = getelementptr inbounds i32, i32* %100, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !18
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @memo, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !18
  %323 = add nsw i32 %322, %316
  %324 = add nuw nsw i64 %315, 1
  %325 = add i64 %317, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %314, !llvm.loop !27

327:                                              ; preds = %309, %314, %277
  %328 = phi i32 [ 0, %277 ], [ %310, %309 ], [ %323, %314 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %328)
          to label %364 unwind label %428

330:                                              ; preds = %330, %288
  %331 = phi i64 [ 0, %288 ], [ %361, %330 ]
  %332 = phi i32 [ 0, %288 ], [ %360, %330 ]
  %333 = phi i64 [ %289, %288 ], [ %362, %330 ]
  %334 = getelementptr inbounds i32, i32* %100, i64 %331
  %335 = load i32, i32* %334, align 4, !tbaa !18
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @memo, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !18
  %339 = add nsw i32 %338, %332
  %340 = or i64 %331, 1
  %341 = getelementptr inbounds i32, i32* %100, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !18
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @memo, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !18
  %346 = add nsw i32 %345, %339
  %347 = or i64 %331, 2
  %348 = getelementptr inbounds i32, i32* %100, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !18
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @memo, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !18
  %353 = add nsw i32 %352, %346
  %354 = or i64 %331, 3
  %355 = getelementptr inbounds i32, i32* %100, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !18
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @memo, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !18
  %360 = add nsw i32 %359, %353
  %361 = add nuw nsw i64 %331, 4
  %362 = add i64 %333, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %309, label %330, !llvm.loop !29

364:                                              ; preds = %327
  %365 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !5
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !30
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %377 unwind label %430

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !33
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !35
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %428

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !5
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %428

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %393)
          to label %395 unwind label %428

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %428

397:                                              ; preds = %395
  %398 = icmp eq i32* %187, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %400) #12
  br label %401

401:                                              ; preds = %397, %399
  %402 = icmp eq i32* %100, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %404) #12
  br label %405

405:                                              ; preds = %401, %403
  %406 = icmp eq i32* %57, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %408) #12
  br label %409

409:                                              ; preds = %405, %407
  %410 = icmp eq i32* %39, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %412) #12
  br label %413

413:                                              ; preds = %409, %411
  %414 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %415 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %414, i32* nonnull align 4 dereferenceable(4) %2)
  %416 = bitcast %"class.std::basic_istream"* %415 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !5
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_istream"* %415 to i8*
  %422 = add nsw i64 %420, 32
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to i32*
  %425 = load i32, i32* %424, align 8, !tbaa !8
  %426 = and i32 %425, 5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %19, label %455, !llvm.loop !36

428:                                              ; preds = %327, %385, %386, %392, %395
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %432

430:                                              ; preds = %376
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %428, %430, %263, %265
  %433 = phi i32* [ %213, %263 ], [ %213, %265 ], [ %187, %428 ], [ %187, %430 ]
  %434 = phi { i8*, i32 } [ %264, %263 ], [ %266, %265 ], [ %429, %428 ], [ %431, %430 ]
  %435 = icmp eq i32* %433, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = bitcast i32* %433 to i8*
  call void @_ZdlPv(i8* nonnull %437) #12
  br label %438

438:                                              ; preds = %174, %176, %436, %432
  %439 = phi i32* [ %100, %432 ], [ %100, %436 ], [ %124, %174 ], [ %124, %176 ]
  %440 = phi { i8*, i32 } [ %434, %432 ], [ %434, %436 ], [ %175, %174 ], [ %177, %176 ]
  %441 = icmp eq i32* %439, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = bitcast i32* %439 to i8*
  call void @_ZdlPv(i8* nonnull %443) #12
  br label %444

444:                                              ; preds = %442, %438, %94, %77
  %445 = phi { i8*, i32 } [ %78, %77 ], [ %95, %94 ], [ %440, %438 ], [ %440, %442 ]
  %446 = icmp eq i32* %57, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %448) #12
  br label %449

449:                                              ; preds = %64, %66, %447, %444
  %450 = phi { i8*, i32 } [ %445, %444 ], [ %445, %447 ], [ %65, %64 ], [ %67, %66 ]
  %451 = icmp eq i32* %39, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %453) #12
  br label %454

454:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %450

455:                                              ; preds = %413, %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418935900.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !20}
!30 = !{!31, !14, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !32, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!32 = !{!"bool", !11, i64 0}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !20}
