; ModuleID = 'Project_CodeNet_C++1400/p03561/s162608891.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s162608891.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162608891.cpp, i8* null }]

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
  br i1 %18, label %19, label %441

19:                                               ; preds = %0, %414
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %19
  %24 = sdiv i32 %20, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 4) #12
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %25, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %2, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %364

31:                                               ; preds = %23, %77
  %32 = phi i32 [ %78, %77 ], [ %29, %23 ]
  %33 = phi i32 [ %83, %77 ], [ 0, %23 ]
  %34 = phi i32* [ %81, %77 ], [ %26, %23 ]
  %35 = phi i32* [ %82, %77 ], [ %28, %23 ]
  %36 = phi i32* [ %79, %77 ], [ %28, %23 ]
  %37 = icmp eq i32* %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %39, i32* %35, align 4, !tbaa !18
  br label %77

40:                                               ; preds = %31
  %41 = ptrtoint i32* %35 to i64
  %42 = ptrtoint i32* %34 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %47 unwind label %88

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #12
          to label %60 unwind label %86

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32* [ %61, %60 ], [ null, %48 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  %65 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %65, i32* %64, align 4, !tbaa !18
  %66 = icmp sgt i64 %43, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i32* %63 to i8*
  %69 = bitcast i32* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %43, i1 false) #11
  br label %70

70:                                               ; preds = %67, %62
  %71 = icmp eq i32* %34, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %73) #11
  br label %74

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds i32, i32* %63, i64 %55
  %76 = load i32, i32* %2, align 4, !tbaa !18
  br label %77

77:                                               ; preds = %74, %38
  %78 = phi i32 [ %76, %74 ], [ %32, %38 ]
  %79 = phi i32* [ %75, %74 ], [ %36, %38 ]
  %80 = phi i32* [ %64, %74 ], [ %35, %38 ]
  %81 = phi i32* [ %63, %74 ], [ %34, %38 ]
  %82 = getelementptr inbounds i32, i32* %80, i64 1
  %83 = add nuw nsw i32 %33, 1
  %84 = add nsw i32 %78, -1
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %31, label %360, !llvm.loop !19

86:                                               ; preds = %57
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %433

88:                                               ; preds = %46
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %433

90:                                               ; preds = %19
  %91 = load i32, i32* %2, align 4, !tbaa !18
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %91, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

96:                                               ; preds = %90
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = shl nuw nsw i64 %93, 3
  %100 = call noalias nonnull i8* @_Znwm(i64 %99) #12
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !21
  %102 = icmp eq i32 %91, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, i8* %100, i64 8
  %105 = add nsw i64 %99, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %96, %103, %98
  %107 = phi i64* [ %101, %98 ], [ %101, %103 ], [ null, %96 ]
  %108 = load i32, i32* %2, align 4, !tbaa !18
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %108, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %113 unwind label %351

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %114
  %117 = shl nuw nsw i64 %110, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #12
          to label %119 unwind label %349

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  store i64 0, i64* %120, align 8, !tbaa !21
  %121 = icmp eq i32 %108, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, i8* %118, i64 8
  %124 = add nsw i64 %117, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %123, i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %114, %122, %119
  %126 = phi i64* [ %120, %119 ], [ %120, %122 ], [ null, %114 ]
  store i64 1, i64* %107, align 8, !tbaa !21
  store i64 1, i64* %126, align 8, !tbaa !21
  %127 = load i32, i32* %2, align 4, !tbaa !18
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %127, 1
  br i1 %130, label %151, label %131

131:                                              ; preds = %125
  %132 = zext i32 %127 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %127, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, 4294967294
  br label %153

137:                                              ; preds = %153, %131
  %138 = phi i64 [ 1, %131 ], [ %173, %153 ]
  %139 = phi i64 [ 1, %131 ], [ %169, %153 ]
  %140 = phi i64 [ 1, %131 ], [ %175, %153 ]
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = mul nsw i64 %139, %129
  %144 = icmp slt i64 %143, 1099511627776
  %145 = select i1 %144, i64 %143, i64 1099511627776
  %146 = getelementptr inbounds i64, i64* %126, i64 %140
  store i64 %145, i64* %146, align 8, !tbaa !21
  %147 = add nsw i64 %145, %138
  %148 = icmp slt i64 %147, 1099511627776
  %149 = select i1 %148, i64 %147, i64 1099511627776
  %150 = getelementptr inbounds i64, i64* %107, i64 %140
  store i64 %149, i64* %150, align 8, !tbaa !21
  br label %151

151:                                              ; preds = %142, %137, %125
  %152 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %178 unwind label %253

153:                                              ; preds = %153, %135
  %154 = phi i64 [ 1, %135 ], [ %173, %153 ]
  %155 = phi i64 [ 1, %135 ], [ %169, %153 ]
  %156 = phi i64 [ 1, %135 ], [ %175, %153 ]
  %157 = phi i64 [ %136, %135 ], [ %176, %153 ]
  %158 = mul nsw i64 %155, %129
  %159 = icmp slt i64 %158, 1099511627776
  %160 = select i1 %159, i64 %158, i64 1099511627776
  %161 = getelementptr inbounds i64, i64* %126, i64 %156
  store i64 %160, i64* %161, align 8, !tbaa !21
  %162 = add nsw i64 %160, %154
  %163 = icmp slt i64 %162, 1099511627776
  %164 = select i1 %163, i64 %162, i64 1099511627776
  %165 = getelementptr inbounds i64, i64* %107, i64 %156
  store i64 %164, i64* %165, align 8, !tbaa !21
  %166 = add nuw nsw i64 %156, 1
  %167 = mul nsw i64 %160, %129
  %168 = icmp slt i64 %167, 1099511627776
  %169 = select i1 %168, i64 %167, i64 1099511627776
  %170 = getelementptr inbounds i64, i64* %126, i64 %166
  store i64 %169, i64* %170, align 8, !tbaa !21
  %171 = add nsw i64 %169, %164
  %172 = icmp slt i64 %171, 1099511627776
  %173 = select i1 %172, i64 %171, i64 1099511627776
  %174 = getelementptr inbounds i64, i64* %107, i64 %166
  store i64 %173, i64* %174, align 8, !tbaa !21
  %175 = add nuw nsw i64 %156, 2
  %176 = add i64 %157, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %137, label %153, !llvm.loop !23

178:                                              ; preds = %151
  %179 = add nsw i32 %128, 1
  %180 = sdiv i32 %179, 2
  %181 = bitcast i8* %152 to i32*
  store i32 %180, i32* %181, align 4, !tbaa !18
  %182 = getelementptr inbounds i8, i8* %152, i64 4
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %2, align 4, !tbaa !18
  %185 = and i32 %184, 1
  %186 = xor i32 %185, 1
  %187 = icmp slt i32 %184, 2
  br i1 %187, label %340, label %188

188:                                              ; preds = %178, %245
  %189 = phi i32 [ %246, %245 ], [ %184, %178 ]
  %190 = phi i32 [ %251, %245 ], [ 2, %178 ]
  %191 = phi i32* [ %249, %245 ], [ %181, %178 ]
  %192 = phi i32* [ %250, %245 ], [ %183, %178 ]
  %193 = phi i32* [ %247, %245 ], [ %183, %178 ]
  %194 = sub nsw i32 %189, %190
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, i64* %107, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !21
  %198 = sdiv i64 %197, 2
  %199 = add nuw nsw i32 %190, %186
  %200 = lshr i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = icmp slt i64 %198, %201
  br i1 %202, label %259, label %203

203:                                              ; preds = %188
  %204 = load i32, i32* %1, align 4, !tbaa !18
  %205 = add nsw i32 %204, 1
  %206 = sdiv i32 %205, 2
  %207 = icmp eq i32* %192, %193
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i32 %206, i32* %192, align 4, !tbaa !18
  br label %245

209:                                              ; preds = %203
  %210 = ptrtoint i32* %192 to i64
  %211 = ptrtoint i32* %191 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %216 unwind label %257

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %209
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 2305843009213693951
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 2305843009213693951, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 2
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #12
          to label %229 unwind label %255

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i32*
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i32* [ %230, %229 ], [ null, %217 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %213
  store i32 %206, i32* %233, align 4, !tbaa !18
  %234 = icmp sgt i64 %212, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = bitcast i32* %232 to i8*
  %237 = bitcast i32* %191 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %212, i1 false) #11
  br label %238

238:                                              ; preds = %235, %231
  %239 = icmp eq i32* %191, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %241) #11
  br label %242

242:                                              ; preds = %240, %238
  %243 = getelementptr inbounds i32, i32* %232, i64 %224
  %244 = load i32, i32* %2, align 4, !tbaa !18
  br label %245

245:                                              ; preds = %242, %208
  %246 = phi i32 [ %244, %242 ], [ %189, %208 ]
  %247 = phi i32* [ %243, %242 ], [ %193, %208 ]
  %248 = phi i32* [ %233, %242 ], [ %192, %208 ]
  %249 = phi i32* [ %232, %242 ], [ %191, %208 ]
  %250 = getelementptr inbounds i32, i32* %248, i64 1
  %251 = add nuw nsw i32 %190, 1
  %252 = icmp sgt i32 %246, %190
  br i1 %252, label %188, label %340, !llvm.loop !24

253:                                              ; preds = %151
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %345

255:                                              ; preds = %226
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %345

257:                                              ; preds = %215
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %345

259:                                              ; preds = %188
  %260 = zext i32 %200 to i64
  %261 = load i32, i32* %1, align 4, !tbaa !18
  %262 = sdiv i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %197, %263
  %265 = sub nsw i64 1, %260
  %266 = add nsw i64 %265, %198
  %267 = add i64 %266, %264
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %340

269:                                              ; preds = %259, %321
  %270 = phi i32 [ %326, %321 ], [ %189, %259 ]
  %271 = phi i64 [ %333, %321 ], [ %267, %259 ]
  %272 = phi i32 [ %334, %321 ], [ %190, %259 ]
  %273 = phi i32* [ %324, %321 ], [ %191, %259 ]
  %274 = phi i32* [ %325, %321 ], [ %192, %259 ]
  %275 = phi i32* [ %322, %321 ], [ %193, %259 ]
  %276 = add nsw i64 %271, -1
  %277 = sub nsw i32 %270, %272
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, i64* %107, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !21
  %281 = sdiv i64 %276, %280
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, 1
  %284 = icmp eq i32* %274, %275
  br i1 %284, label %286, label %285

285:                                              ; preds = %269
  store i32 %283, i32* %274, align 4, !tbaa !18
  br label %321

286:                                              ; preds = %269
  %287 = ptrtoint i32* %274 to i64
  %288 = ptrtoint i32* %273 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp eq i64 %289, 9223372036854775804
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %293 unwind label %338

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %286
  %295 = icmp eq i64 %289, 0
  %296 = select i1 %295, i64 1, i64 %290
  %297 = add nsw i64 %296, %290
  %298 = icmp ult i64 %297, %290
  %299 = icmp ugt i64 %297, 2305843009213693951
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 2305843009213693951, i64 %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %294
  %304 = shl nuw nsw i64 %301, 2
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #12
          to label %306 unwind label %336

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to i32*
  br label %308

308:                                              ; preds = %306, %294
  %309 = phi i32* [ %307, %306 ], [ null, %294 ]
  %310 = getelementptr inbounds i32, i32* %309, i64 %290
  store i32 %283, i32* %310, align 4, !tbaa !18
  %311 = icmp sgt i64 %289, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = bitcast i32* %309 to i8*
  %314 = bitcast i32* %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %313, i8* align 4 %314, i64 %289, i1 false) #11
  br label %315

315:                                              ; preds = %312, %308
  %316 = icmp eq i32* %273, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %318) #11
  br label %319

319:                                              ; preds = %317, %315
  %320 = getelementptr inbounds i32, i32* %309, i64 %301
  br label %321

321:                                              ; preds = %319, %285
  %322 = phi i32* [ %320, %319 ], [ %275, %285 ]
  %323 = phi i32* [ %310, %319 ], [ %274, %285 ]
  %324 = phi i32* [ %309, %319 ], [ %273, %285 ]
  %325 = getelementptr inbounds i32, i32* %323, i64 1
  %326 = load i32, i32* %2, align 4, !tbaa !18
  %327 = sub nsw i32 %326, %272
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i64, i64* %107, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !21
  %331 = mul nsw i64 %330, %281
  %332 = xor i64 %331, -1
  %333 = add i64 %271, %332
  %334 = add nuw nsw i32 %272, 1
  %335 = icmp sgt i64 %333, 0
  br i1 %335, label %269, label %340, !llvm.loop !25

336:                                              ; preds = %303
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %345

338:                                              ; preds = %292
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %345

340:                                              ; preds = %245, %321, %178, %259
  %341 = phi i32* [ %192, %259 ], [ %183, %178 ], [ %325, %321 ], [ %250, %245 ]
  %342 = phi i32* [ %191, %259 ], [ %181, %178 ], [ %324, %321 ], [ %249, %245 ]
  %343 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %343) #11
  %344 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %344) #11
  br label %360

345:                                              ; preds = %336, %338, %255, %257, %253
  %346 = phi i32* [ null, %253 ], [ %191, %255 ], [ %191, %257 ], [ %273, %336 ], [ %273, %338 ]
  %347 = phi { i8*, i32 } [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %337, %336 ], [ %339, %338 ]
  %348 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %348) #11
  br label %356

349:                                              ; preds = %116
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %353

351:                                              ; preds = %112
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi { i8*, i32 } [ %350, %349 ], [ %352, %351 ]
  %355 = icmp eq i64* %107, null
  br i1 %355, label %439, label %356

356:                                              ; preds = %345, %353
  %357 = phi { i8*, i32 } [ %347, %345 ], [ %354, %353 ]
  %358 = phi i32* [ %346, %345 ], [ null, %353 ]
  %359 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %359) #11
  br label %433

360:                                              ; preds = %77, %340
  %361 = phi i32* [ %341, %340 ], [ %82, %77 ]
  %362 = phi i32* [ %342, %340 ], [ %81, %77 ]
  %363 = icmp eq i32* %362, %361
  br i1 %363, label %367, label %364

364:                                              ; preds = %23, %360
  %365 = phi i32* [ %362, %360 ], [ %26, %23 ]
  %366 = phi i32* [ %361, %360 ], [ %28, %23 ]
  br label %399

367:                                              ; preds = %405, %360
  %368 = phi i32* [ %362, %360 ], [ %365, %405 ]
  %369 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, 240
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !26
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %379 unwind label %431

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %367
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !29
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !31
  br label %394

387:                                              ; preds = %380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
          to label %388 unwind label %429

388:                                              ; preds = %387
  %389 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !5
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = invoke signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
          to label %394 unwind label %429

394:                                              ; preds = %388, %384
  %395 = phi i8 [ %386, %384 ], [ %393, %388 ]
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %395)
          to label %397 unwind label %429

397:                                              ; preds = %394
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
          to label %410 unwind label %429

399:                                              ; preds = %364, %405
  %400 = phi i32* [ %406, %405 ], [ %365, %364 ]
  %401 = load i32, i32* %400, align 4, !tbaa !18
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %401)
          to label %403 unwind label %408

403:                                              ; preds = %399
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %405 unwind label %408

405:                                              ; preds = %403
  %406 = getelementptr inbounds i32, i32* %400, i64 1
  %407 = icmp eq i32* %406, %366
  br i1 %407, label %367, label %399

408:                                              ; preds = %403, %399
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %433

410:                                              ; preds = %397
  %411 = icmp eq i32* %368, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %413) #11
  br label %414

414:                                              ; preds = %410, %412
  %415 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %416 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %415, i32* nonnull align 4 dereferenceable(4) %2)
  %417 = bitcast %"class.std::basic_istream"* %416 to i8**
  %418 = load i8*, i8** %417, align 8, !tbaa !5
  %419 = getelementptr i8, i8* %418, i64 -24
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = bitcast %"class.std::basic_istream"* %416 to i8*
  %423 = add nsw i64 %421, 32
  %424 = getelementptr inbounds i8, i8* %422, i64 %423
  %425 = bitcast i8* %424 to i32*
  %426 = load i32, i32* %425, align 8, !tbaa !8
  %427 = and i32 %426, 5
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %19, label %441, !llvm.loop !32

429:                                              ; preds = %387, %388, %394, %397
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %433

431:                                              ; preds = %378
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %433

433:                                              ; preds = %429, %431, %86, %88, %356, %408
  %434 = phi i32* [ %365, %408 ], [ %358, %356 ], [ %34, %86 ], [ %34, %88 ], [ %368, %429 ], [ %368, %431 ]
  %435 = phi { i8*, i32 } [ %409, %408 ], [ %357, %356 ], [ %87, %86 ], [ %89, %88 ], [ %430, %429 ], [ %432, %431 ]
  %436 = icmp eq i32* %434, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %433
  %438 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %438) #11
  br label %439

439:                                              ; preds = %353, %433, %437
  %440 = phi { i8*, i32 } [ %435, %433 ], [ %435, %437 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %440

441:                                              ; preds = %414, %0
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
define internal void @_GLOBAL__sub_I_s162608891.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
