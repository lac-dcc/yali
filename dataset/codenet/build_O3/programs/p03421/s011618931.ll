; ModuleID = 'Project_CodeNet_C++1400/p03421/s011618931.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s011618931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011618931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !21
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 25, i64* %28, align 8, !tbaa !22
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #11
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6)
  %35 = load i32, i32* %4, align 4, !tbaa !23
  %36 = load i32, i32* %6, align 4, !tbaa !23
  %37 = sdiv i32 %35, %36
  %38 = srem i32 %35, %36
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %37, %40
  %42 = load i32, i32* %5, align 4, !tbaa !23
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %48, label %44

44:                                               ; preds = %0
  %45 = add i32 %35, 1
  %46 = sub i32 %45, %36
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %0
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !24
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %276

51:                                               ; preds = %44
  %52 = icmp sgt i32 %42, 0
  br i1 %52, label %64, label %55

53:                                               ; preds = %229
  %54 = ptrtoint i32* %235 to i64
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ 0, %51 ], [ %54, %53 ]
  %57 = phi i32* [ null, %51 ], [ %233, %53 ]
  %58 = ptrtoint i32* %57 to i64
  %59 = sub i64 %56, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %238, label %61

61:                                               ; preds = %55
  %62 = ashr exact i64 %59, 2
  %63 = call i64 @llvm.umax.i64(i64 %62, i64 1)
  br label %240

64:                                               ; preds = %51, %229
  %65 = phi i32 [ %234, %229 ], [ %35, %51 ]
  %66 = phi i32* [ %233, %229 ], [ null, %51 ]
  %67 = phi i32* [ %235, %229 ], [ null, %51 ]
  %68 = phi i32* [ %231, %229 ], [ null, %51 ]
  %69 = phi i32 [ %236, %229 ], [ %42, %51 ]
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %118

71:                                               ; preds = %64
  %72 = icmp eq i32* %67, %68
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i32 1, i32* %67, align 4, !tbaa !23
  br label %109

74:                                               ; preds = %71
  %75 = ptrtoint i32* %67 to i64
  %76 = ptrtoint i32* %66 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %81 unwind label %116

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #13
          to label %94 unwind label %114

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i32* [ %95, %94 ], [ null, %82 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %78
  store i32 1, i32* %98, align 4, !tbaa !23
  %99 = icmp sgt i64 %77, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i32* %97 to i8*
  %102 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %77, i1 false) #11
  br label %103

103:                                              ; preds = %100, %96
  %104 = icmp eq i32* %66, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %106) #11
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds i32, i32* %97, i64 %89
  br label %109

109:                                              ; preds = %107, %73
  %110 = phi i32* [ %108, %107 ], [ %68, %73 ]
  %111 = phi i32* [ %98, %107 ], [ %67, %73 ]
  %112 = phi i32* [ %97, %107 ], [ %66, %73 ]
  %113 = add nsw i32 %65, -1
  br label %223

114:                                              ; preds = %91
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %266

116:                                              ; preds = %80
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %266

118:                                              ; preds = %64
  %119 = load i32, i32* %6, align 4, !tbaa !23
  %120 = sub nsw i32 %65, %119
  %121 = add nsw i32 %69, -1
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %118
  %124 = sub nsw i32 %65, %121
  %125 = icmp eq i32* %67, %68
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 %124, i32* %67, align 4, !tbaa !23
  br label %162

127:                                              ; preds = %123
  %128 = ptrtoint i32* %67 to i64
  %129 = ptrtoint i32* %66 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp eq i64 %130, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %134 unwind label %170

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 2305843009213693951
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 2305843009213693951, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #13
          to label %147 unwind label %168

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i32*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i32* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %131
  store i32 %124, i32* %151, align 4, !tbaa !23
  %152 = icmp sgt i64 %130, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i32* %150 to i8*
  %155 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %130, i1 false) #11
  br label %156

156:                                              ; preds = %153, %149
  %157 = icmp eq i32* %66, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %159) #11
  br label %160

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds i32, i32* %150, i64 %142
  br label %162

162:                                              ; preds = %160, %126
  %163 = phi i32* [ %161, %160 ], [ %68, %126 ]
  %164 = phi i32* [ %151, %160 ], [ %67, %126 ]
  %165 = phi i32* [ %150, %160 ], [ %66, %126 ]
  %166 = load i32, i32* %5, align 4, !tbaa !23
  %167 = add nsw i32 %166, -1
  br label %229

168:                                              ; preds = %144
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %266

170:                                              ; preds = %133
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %266

172:                                              ; preds = %118
  %173 = icmp eq i32* %67, %68
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  store i32 %119, i32* %67, align 4, !tbaa !23
  br label %212

175:                                              ; preds = %172
  %176 = ptrtoint i32* %67 to i64
  %177 = ptrtoint i32* %66 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp eq i64 %178, 9223372036854775804
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %182 unwind label %220

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
  br i1 %191, label %198, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #13
          to label %195 unwind label %218

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i32*
  %197 = load i32, i32* %6, align 4, !tbaa !23
  br label %198

198:                                              ; preds = %195, %183
  %199 = phi i32 [ %197, %195 ], [ %119, %183 ]
  %200 = phi i32* [ %196, %195 ], [ null, %183 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %179
  store i32 %199, i32* %201, align 4, !tbaa !23
  %202 = icmp sgt i64 %178, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = bitcast i32* %200 to i8*
  %205 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 %178, i1 false) #11
  br label %206

206:                                              ; preds = %198, %203
  %207 = icmp eq i32* %66, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %209) #11
  br label %210

210:                                              ; preds = %208, %206
  %211 = getelementptr inbounds i32, i32* %200, i64 %190
  br label %212

212:                                              ; preds = %210, %174
  %213 = phi i32* [ %211, %210 ], [ %68, %174 ]
  %214 = phi i32* [ %201, %210 ], [ %67, %174 ]
  %215 = phi i32* [ %200, %210 ], [ %66, %174 ]
  %216 = load i32, i32* %6, align 4, !tbaa !23
  %217 = sub nsw i32 %65, %216
  br label %223

218:                                              ; preds = %192
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %266

220:                                              ; preds = %238, %181
  %221 = phi i32* [ %57, %238 ], [ %66, %181 ]
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %266

223:                                              ; preds = %109, %212
  %224 = phi i32* [ %213, %212 ], [ %110, %109 ]
  %225 = phi i32* [ %214, %212 ], [ %111, %109 ]
  %226 = phi i32* [ %215, %212 ], [ %112, %109 ]
  %227 = phi i32 [ %217, %212 ], [ %113, %109 ]
  %228 = load i32, i32* %5, align 4, !tbaa !23
  br label %229

229:                                              ; preds = %223, %162
  %230 = phi i32 [ %228, %223 ], [ %166, %162 ]
  %231 = phi i32* [ %224, %223 ], [ %163, %162 ]
  %232 = phi i32* [ %225, %223 ], [ %164, %162 ]
  %233 = phi i32* [ %226, %223 ], [ %165, %162 ]
  %234 = phi i32 [ %227, %223 ], [ %167, %162 ]
  %235 = getelementptr inbounds i32, i32* %232, i64 1
  %236 = add nsw i32 %230, -1
  store i32 %236, i32* %5, align 4, !tbaa !23
  %237 = icmp sgt i32 %230, 1
  br i1 %237, label %64, label %53, !llvm.loop !25

238:                                              ; preds = %247, %55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !24
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %262 unwind label %220

240:                                              ; preds = %61, %247
  %241 = phi i64 [ 0, %61 ], [ %248, %247 ]
  %242 = phi i32 [ 0, %61 ], [ %245, %247 ]
  %243 = getelementptr inbounds i32, i32* %57, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !23
  %245 = add nsw i32 %244, %242
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %256, %240
  %248 = add nuw i64 %241, 1
  %249 = icmp eq i64 %248, %63
  br i1 %249, label %238, label %240, !llvm.loop !27

250:                                              ; preds = %240, %256
  %251 = phi i32 [ %257, %256 ], [ 0, %240 ]
  %252 = sub nsw i32 %245, %251
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
          to label %254 unwind label %260

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull %1, i64 1)
          to label %256 unwind label %260

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = add nuw nsw i32 %251, 1
  %258 = load i32, i32* %243, align 4, !tbaa !23
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %250, label %247, !llvm.loop !28

260:                                              ; preds = %250, %254
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %270

262:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %263 = icmp eq i32* %57, null
  br i1 %263, label %276, label %264

264:                                              ; preds = %262
  %265 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %276

266:                                              ; preds = %218, %220, %168, %170, %114, %116
  %267 = phi i32* [ %66, %114 ], [ %66, %116 ], [ %66, %168 ], [ %66, %170 ], [ %66, %218 ], [ %221, %220 ]
  %268 = phi { i8*, i32 } [ %115, %114 ], [ %117, %116 ], [ %169, %168 ], [ %171, %170 ], [ %219, %218 ], [ %222, %220 ]
  %269 = icmp eq i32* %267, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %260, %266
  %271 = phi i32* [ %57, %260 ], [ %267, %266 ]
  %272 = phi { i8*, i32 } [ %261, %260 ], [ %268, %266 ]
  %273 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %273) #11
  br label %274

274:                                              ; preds = %266, %270
  %275 = phi { i8*, i32 } [ %268, %266 ], [ %272, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #11
  resume { i8*, i32 } %275

276:                                              ; preds = %264, %262, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011618931.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
