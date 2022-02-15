; ModuleID = 'Project_CodeNet_C++1400/p03090/s458639949.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s458639949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458639949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp sgt i32 %12, 1
  br i1 %14, label %17, label %16

16:                                               ; preds = %0
  br i1 %15, label %18, label %299

17:                                               ; preds = %0
  br i1 %15, label %158, label %299

18:                                               ; preds = %16, %29
  %19 = phi i32 [ %30, %29 ], [ %12, %16 ]
  %20 = phi i32 [ %37, %29 ], [ 0, %16 ]
  %21 = phi i32 [ %38, %29 ], [ 1, %16 ]
  %22 = phi i32* [ %36, %29 ], [ null, %16 ]
  %23 = phi i32* [ %35, %29 ], [ null, %16 ]
  %24 = phi i32* [ %34, %29 ], [ null, %16 ]
  %25 = phi i32* [ %33, %29 ], [ null, %16 ]
  %26 = phi i32* [ %32, %29 ], [ null, %16 ]
  %27 = phi i32* [ %31, %29 ], [ null, %16 ]
  %28 = icmp slt i32 %21, %19
  br i1 %28, label %40, label %29

29:                                               ; preds = %147, %18
  %30 = phi i32 [ %19, %18 ], [ %148, %147 ]
  %31 = phi i32* [ %27, %18 ], [ %150, %147 ]
  %32 = phi i32* [ %26, %18 ], [ %151, %147 ]
  %33 = phi i32* [ %25, %18 ], [ %152, %147 ]
  %34 = phi i32* [ %24, %18 ], [ %153, %147 ]
  %35 = phi i32* [ %23, %18 ], [ %154, %147 ]
  %36 = phi i32* [ %22, %18 ], [ %155, %147 ]
  %37 = phi i32 [ %20, %18 ], [ %156, %147 ]
  %38 = add nuw nsw i32 %21, 1
  %39 = icmp slt i32 %38, %30
  br i1 %39, label %18, label %299, !llvm.loop !15

40:                                               ; preds = %18, %147
  %41 = phi i32 [ %148, %147 ], [ %19, %18 ]
  %42 = phi i32 [ %149, %147 ], [ %19, %18 ]
  %43 = phi i32 [ %51, %147 ], [ %21, %18 ]
  %44 = phi i32 [ %156, %147 ], [ %20, %18 ]
  %45 = phi i32* [ %155, %147 ], [ %22, %18 ]
  %46 = phi i32* [ %154, %147 ], [ %23, %18 ]
  %47 = phi i32* [ %153, %147 ], [ %24, %18 ]
  %48 = phi i32* [ %152, %147 ], [ %25, %18 ]
  %49 = phi i32* [ %151, %147 ], [ %26, %18 ]
  %50 = phi i32* [ %150, %147 ], [ %27, %18 ]
  %51 = add nuw nsw i32 %43, 1
  %52 = add nuw nsw i32 %51, %21
  %53 = icmp eq i32 %52, %42
  br i1 %53, label %147, label %54

54:                                               ; preds = %40
  %55 = icmp eq i32* %46, %47
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i32 %21, i32* %46, align 4, !tbaa !13
  br label %92

57:                                               ; preds = %54
  %58 = ptrtoint i32* %46 to i64
  %59 = ptrtoint i32* %45 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %60, 9223372036854775804
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %64 unwind label %144

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #12
          to label %77 unwind label %141

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i32* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %61
  store i32 %21, i32* %81, align 4, !tbaa !13
  %82 = icmp sgt i64 %60, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %60, i1 false) #10
  br label %86

86:                                               ; preds = %83, %79
  %87 = icmp eq i32* %45, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %89) #10
  br label %90

90:                                               ; preds = %88, %86
  %91 = getelementptr inbounds i32, i32* %80, i64 %72
  br label %92

92:                                               ; preds = %90, %56
  %93 = phi i32* [ %91, %90 ], [ %47, %56 ]
  %94 = phi i32* [ %81, %90 ], [ %46, %56 ]
  %95 = phi i32* [ %80, %90 ], [ %45, %56 ]
  %96 = getelementptr inbounds i32, i32* %94, i64 1
  %97 = icmp eq i32* %50, %49
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 %51, i32* %50, align 4, !tbaa !13
  br label %134

99:                                               ; preds = %92
  %100 = ptrtoint i32* %49 to i64
  %101 = ptrtoint i32* %48 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %106 unwind label %144

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #12
          to label %119 unwind label %141

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %103
  store i32 %51, i32* %123, align 4, !tbaa !13
  %124 = icmp sgt i64 %102, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i32* %122 to i8*
  %127 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %102, i1 false) #10
  br label %128

128:                                              ; preds = %125, %121
  %129 = icmp eq i32* %48, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %131) #10
  br label %132

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds i32, i32* %122, i64 %114
  br label %134

134:                                              ; preds = %132, %98
  %135 = phi i32* [ %123, %132 ], [ %50, %98 ]
  %136 = phi i32* [ %133, %132 ], [ %49, %98 ]
  %137 = phi i32* [ %122, %132 ], [ %48, %98 ]
  %138 = getelementptr inbounds i32, i32* %135, i64 1
  %139 = add nsw i32 %44, 1
  %140 = load i32, i32* %1, align 4, !tbaa !13
  br label %147

141:                                              ; preds = %74, %116
  %142 = phi i32* [ %45, %74 ], [ %95, %116 ]
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %339

144:                                              ; preds = %63, %105
  %145 = phi i32* [ %95, %105 ], [ %45, %63 ]
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %339

147:                                              ; preds = %40, %134
  %148 = phi i32 [ %41, %40 ], [ %140, %134 ]
  %149 = phi i32 [ %42, %40 ], [ %140, %134 ]
  %150 = phi i32* [ %50, %40 ], [ %138, %134 ]
  %151 = phi i32* [ %49, %40 ], [ %136, %134 ]
  %152 = phi i32* [ %48, %40 ], [ %137, %134 ]
  %153 = phi i32* [ %47, %40 ], [ %93, %134 ]
  %154 = phi i32* [ %46, %40 ], [ %96, %134 ]
  %155 = phi i32* [ %45, %40 ], [ %95, %134 ]
  %156 = phi i32 [ %44, %40 ], [ %139, %134 ]
  %157 = icmp slt i32 %51, %149
  br i1 %157, label %40, label %29, !llvm.loop !17

158:                                              ; preds = %17, %169
  %159 = phi i32 [ %170, %169 ], [ %12, %17 ]
  %160 = phi i32 [ %177, %169 ], [ 0, %17 ]
  %161 = phi i32 [ %178, %169 ], [ 1, %17 ]
  %162 = phi i32* [ %176, %169 ], [ null, %17 ]
  %163 = phi i32* [ %175, %169 ], [ null, %17 ]
  %164 = phi i32* [ %174, %169 ], [ null, %17 ]
  %165 = phi i32* [ %173, %169 ], [ null, %17 ]
  %166 = phi i32* [ %172, %169 ], [ null, %17 ]
  %167 = phi i32* [ %171, %169 ], [ null, %17 ]
  %168 = icmp slt i32 %161, %159
  br i1 %168, label %180, label %169

169:                                              ; preds = %288, %158
  %170 = phi i32 [ %159, %158 ], [ %289, %288 ]
  %171 = phi i32* [ %167, %158 ], [ %291, %288 ]
  %172 = phi i32* [ %166, %158 ], [ %292, %288 ]
  %173 = phi i32* [ %165, %158 ], [ %293, %288 ]
  %174 = phi i32* [ %164, %158 ], [ %294, %288 ]
  %175 = phi i32* [ %163, %158 ], [ %295, %288 ]
  %176 = phi i32* [ %162, %158 ], [ %296, %288 ]
  %177 = phi i32 [ %160, %158 ], [ %297, %288 ]
  %178 = add nuw nsw i32 %161, 1
  %179 = icmp slt i32 %178, %170
  br i1 %179, label %158, label %299, !llvm.loop !18

180:                                              ; preds = %158, %288
  %181 = phi i32 [ %289, %288 ], [ %159, %158 ]
  %182 = phi i32 [ %290, %288 ], [ %159, %158 ]
  %183 = phi i32 [ %191, %288 ], [ %161, %158 ]
  %184 = phi i32 [ %297, %288 ], [ %160, %158 ]
  %185 = phi i32* [ %296, %288 ], [ %162, %158 ]
  %186 = phi i32* [ %295, %288 ], [ %163, %158 ]
  %187 = phi i32* [ %294, %288 ], [ %164, %158 ]
  %188 = phi i32* [ %293, %288 ], [ %165, %158 ]
  %189 = phi i32* [ %292, %288 ], [ %166, %158 ]
  %190 = phi i32* [ %291, %288 ], [ %167, %158 ]
  %191 = add nuw nsw i32 %183, 1
  %192 = add nuw nsw i32 %191, %161
  %193 = add nsw i32 %182, 1
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %288, label %195

195:                                              ; preds = %180
  %196 = icmp eq i32* %186, %187
  br i1 %196, label %198, label %197

197:                                              ; preds = %195
  store i32 %161, i32* %186, align 4, !tbaa !13
  br label %233

198:                                              ; preds = %195
  %199 = ptrtoint i32* %186 to i64
  %200 = ptrtoint i32* %185 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp eq i64 %201, 9223372036854775804
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %205 unwind label %285

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %198
  %207 = icmp eq i64 %201, 0
  %208 = select i1 %207, i64 1, i64 %202
  %209 = add nsw i64 %208, %202
  %210 = icmp ult i64 %209, %202
  %211 = icmp ugt i64 %209, 2305843009213693951
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 2305843009213693951, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 2
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #12
          to label %218 unwind label %282

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i32*
  br label %220

220:                                              ; preds = %218, %206
  %221 = phi i32* [ %219, %218 ], [ null, %206 ]
  %222 = getelementptr inbounds i32, i32* %221, i64 %202
  store i32 %161, i32* %222, align 4, !tbaa !13
  %223 = icmp sgt i64 %201, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = bitcast i32* %221 to i8*
  %226 = bitcast i32* %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %201, i1 false) #10
  br label %227

227:                                              ; preds = %224, %220
  %228 = icmp eq i32* %185, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %230) #10
  br label %231

231:                                              ; preds = %229, %227
  %232 = getelementptr inbounds i32, i32* %221, i64 %213
  br label %233

233:                                              ; preds = %231, %197
  %234 = phi i32* [ %232, %231 ], [ %187, %197 ]
  %235 = phi i32* [ %222, %231 ], [ %186, %197 ]
  %236 = phi i32* [ %221, %231 ], [ %185, %197 ]
  %237 = getelementptr inbounds i32, i32* %235, i64 1
  %238 = icmp eq i32* %190, %189
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store i32 %191, i32* %190, align 4, !tbaa !13
  br label %275

240:                                              ; preds = %233
  %241 = ptrtoint i32* %189 to i64
  %242 = ptrtoint i32* %188 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp eq i64 %243, 9223372036854775804
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %247 unwind label %285

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i64 %243, 0
  %250 = select i1 %249, i64 1, i64 %244
  %251 = add nsw i64 %250, %244
  %252 = icmp ult i64 %251, %244
  %253 = icmp ugt i64 %251, 2305843009213693951
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 2305843009213693951, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 2
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #12
          to label %260 unwind label %282

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i32*
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi i32* [ %261, %260 ], [ null, %248 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %244
  store i32 %191, i32* %264, align 4, !tbaa !13
  %265 = icmp sgt i64 %243, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = bitcast i32* %263 to i8*
  %268 = bitcast i32* %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %267, i8* align 4 %268, i64 %243, i1 false) #10
  br label %269

269:                                              ; preds = %266, %262
  %270 = icmp eq i32* %188, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %272) #10
  br label %273

273:                                              ; preds = %271, %269
  %274 = getelementptr inbounds i32, i32* %263, i64 %255
  br label %275

275:                                              ; preds = %273, %239
  %276 = phi i32* [ %264, %273 ], [ %190, %239 ]
  %277 = phi i32* [ %274, %273 ], [ %189, %239 ]
  %278 = phi i32* [ %263, %273 ], [ %188, %239 ]
  %279 = getelementptr inbounds i32, i32* %276, i64 1
  %280 = add nsw i32 %184, 1
  %281 = load i32, i32* %1, align 4, !tbaa !13
  br label %288

282:                                              ; preds = %215, %257
  %283 = phi i32* [ %185, %215 ], [ %236, %257 ]
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %339

285:                                              ; preds = %204, %246
  %286 = phi i32* [ %236, %246 ], [ %185, %204 ]
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %339

288:                                              ; preds = %180, %275
  %289 = phi i32 [ %181, %180 ], [ %281, %275 ]
  %290 = phi i32 [ %182, %180 ], [ %281, %275 ]
  %291 = phi i32* [ %190, %180 ], [ %279, %275 ]
  %292 = phi i32* [ %189, %180 ], [ %277, %275 ]
  %293 = phi i32* [ %188, %180 ], [ %278, %275 ]
  %294 = phi i32* [ %187, %180 ], [ %234, %275 ]
  %295 = phi i32* [ %186, %180 ], [ %237, %275 ]
  %296 = phi i32* [ %185, %180 ], [ %236, %275 ]
  %297 = phi i32 [ %184, %180 ], [ %280, %275 ]
  %298 = icmp slt i32 %191, %290
  br i1 %298, label %180, label %169, !llvm.loop !19

299:                                              ; preds = %29, %169, %16, %17
  %300 = phi i32* [ null, %17 ], [ null, %16 ], [ %173, %169 ], [ %33, %29 ]
  %301 = phi i32* [ null, %17 ], [ null, %16 ], [ %176, %169 ], [ %36, %29 ]
  %302 = phi i32 [ 0, %17 ], [ 0, %16 ], [ %177, %169 ], [ %37, %29 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
          to label %304 unwind label %319

304:                                              ; preds = %299
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %306 unwind label %319

306:                                              ; preds = %304
  %307 = icmp sgt i32 %302, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = zext i32 %302 to i64
  br label %321

310:                                              ; preds = %306
  %311 = icmp eq i32* %300, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %334, %310
  %313 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %313) #10
  br label %314

314:                                              ; preds = %310, %312
  %315 = icmp eq i32* %301, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %317) #10
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

319:                                              ; preds = %304, %299
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %339

321:                                              ; preds = %308, %334
  %322 = phi i64 [ 0, %308 ], [ %335, %334 ]
  %323 = getelementptr inbounds i32, i32* %301, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !13
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
          to label %326 unwind label %337

326:                                              ; preds = %321
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %328 unwind label %337

328:                                              ; preds = %326
  %329 = getelementptr inbounds i32, i32* %300, i64 %322
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i32 %330)
          to label %332 unwind label %337

332:                                              ; preds = %328
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %334 unwind label %337

334:                                              ; preds = %332
  %335 = add nuw nsw i64 %322, 1
  %336 = icmp eq i64 %335, %309
  br i1 %336, label %312, label %321, !llvm.loop !20

337:                                              ; preds = %332, %326, %328, %321
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %282, %285, %141, %144, %337, %319
  %340 = phi i32* [ %300, %337 ], [ %300, %319 ], [ %48, %141 ], [ %48, %144 ], [ %188, %282 ], [ %188, %285 ]
  %341 = phi i32* [ %301, %337 ], [ %301, %319 ], [ %142, %141 ], [ %145, %144 ], [ %283, %282 ], [ %286, %285 ]
  %342 = phi { i8*, i32 } [ %338, %337 ], [ %320, %319 ], [ %143, %141 ], [ %146, %144 ], [ %284, %282 ], [ %287, %285 ]
  %343 = icmp eq i32* %340, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %345) #10
  br label %346

346:                                              ; preds = %339, %344
  %347 = icmp eq i32* %341, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %349) #10
  br label %350

350:                                              ; preds = %346, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  resume { i8*, i32 } %342
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s458639949.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
