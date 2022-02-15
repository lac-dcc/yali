; ModuleID = 'Project_CodeNet_C++1400/p03421/s900577639.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s900577639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900577639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %12, %14
  %16 = mul nsw i64 %11, %10
  %17 = icmp slt i64 %16, %13
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20)
  call void @exit(i32 0) #13
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %10, 1
  br i1 %23, label %24, label %98

24:                                               ; preds = %22
  %25 = icmp sgt i64 %13, 0
  br i1 %25, label %28, label %277

26:                                               ; preds = %73
  %27 = icmp eq i64* %77, %78
  br i1 %27, label %274, label %85

28:                                               ; preds = %24, %73
  %29 = phi i64 [ %74, %73 ], [ %13, %24 ]
  %30 = phi i64 [ %79, %73 ], [ 0, %24 ]
  %31 = phi i64* [ %77, %73 ], [ null, %24 ]
  %32 = phi i64* [ %78, %73 ], [ null, %24 ]
  %33 = phi i64* [ %75, %73 ], [ null, %24 ]
  %34 = sub nsw i64 %29, %30
  %35 = icmp eq i64* %32, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i64 %34, i64* %32, align 8, !tbaa !5
  br label %73

37:                                               ; preds = %28
  %38 = ptrtoint i64* %32 to i64
  %39 = ptrtoint i64* %31 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %44 unwind label %83

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #15
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i64* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %41
  store i64 %34, i64* %61, align 8, !tbaa !5
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i64* %60 to i8*
  %65 = bitcast i64* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 %40, i1 false) #12
  br label %66

66:                                               ; preds = %63, %59
  %67 = icmp eq i64* %31, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds i64, i64* %60, i64 %52
  %72 = load i64, i64* %1, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %36
  %74 = phi i64 [ %72, %70 ], [ %29, %36 ]
  %75 = phi i64* [ %71, %70 ], [ %33, %36 ]
  %76 = phi i64* [ %61, %70 ], [ %32, %36 ]
  %77 = phi i64* [ %60, %70 ], [ %31, %36 ]
  %78 = getelementptr inbounds i64, i64* %76, i64 1
  %79 = add nuw nsw i64 %30, 1
  %80 = icmp sgt i64 %74, %79
  br i1 %80, label %28, label %26, !llvm.loop !9

81:                                               ; preds = %54
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %285

83:                                               ; preds = %43
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %285

85:                                               ; preds = %26, %93
  %86 = phi i64* [ %94, %93 ], [ %77, %26 ]
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
          to label %89 unwind label %96

89:                                               ; preds = %85
  %90 = icmp eq i64* %86, %76
  %91 = select i1 %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %91, i64 1)
          to label %93 unwind label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i64, i64* %86, i64 1
  %95 = icmp eq i64* %86, %76
  br i1 %95, label %271, label %85

96:                                               ; preds = %89, %85
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %285

98:                                               ; preds = %22
  %99 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %101, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 8
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = sub nsw i64 %104, %101
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %105, %107
  %109 = srem i64 %105, %107
  %110 = icmp sgt i64 %106, 1
  br i1 %110, label %116, label %113

111:                                              ; preds = %163
  %112 = icmp eq i64* %165, %168
  br i1 %112, label %252, label %113

113:                                              ; preds = %98, %111
  %114 = phi i64* [ %168, %111 ], [ %103, %98 ]
  %115 = phi i64* [ %165, %111 ], [ %100, %98 ]
  br label %176

116:                                              ; preds = %98, %163
  %117 = phi i64 [ %164, %163 ], [ %106, %98 ]
  %118 = phi i64 [ %169, %163 ], [ 0, %98 ]
  %119 = phi i64* [ %167, %163 ], [ %103, %98 ]
  %120 = phi i64* [ %168, %163 ], [ %103, %98 ]
  %121 = phi i64* [ %165, %163 ], [ %100, %98 ]
  %122 = icmp slt i64 %118, %109
  %123 = zext i1 %122 to i64
  %124 = add nsw i64 %108, %123
  %125 = icmp eq i64* %120, %119
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  store i64 %124, i64* %120, align 8, !tbaa !5
  br label %163

127:                                              ; preds = %116
  %128 = ptrtoint i64* %119 to i64
  %129 = ptrtoint i64* %121 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %134 unwind label %174

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #15
          to label %147 unwind label %172

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i64* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %131
  store i64 %124, i64* %151, align 8, !tbaa !5
  %152 = icmp sgt i64 %130, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i64* %150 to i8*
  %155 = bitcast i64* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 %130, i1 false) #12
  br label %156

156:                                              ; preds = %153, %149
  %157 = icmp eq i64* %121, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %159) #12
  br label %160

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds i64, i64* %150, i64 %142
  %162 = load i64, i64* %2, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %160, %126
  %164 = phi i64 [ %162, %160 ], [ %117, %126 ]
  %165 = phi i64* [ %150, %160 ], [ %121, %126 ]
  %166 = phi i64* [ %151, %160 ], [ %120, %126 ]
  %167 = phi i64* [ %161, %160 ], [ %119, %126 ]
  %168 = getelementptr inbounds i64, i64* %166, i64 1
  %169 = add nuw nsw i64 %118, 1
  %170 = add nsw i64 %164, -1
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %116, label %111, !llvm.loop !11

172:                                              ; preds = %144
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %278

174:                                              ; preds = %133
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %278

176:                                              ; preds = %113, %187
  %177 = phi i64 [ %192, %187 ], [ 0, %113 ]
  %178 = phi i64* [ %190, %187 ], [ null, %113 ]
  %179 = phi i64* [ %189, %187 ], [ null, %113 ]
  %180 = phi i64* [ %188, %187 ], [ null, %113 ]
  %181 = phi i64* [ %193, %187 ], [ %115, %113 ]
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %195, label %187

184:                                              ; preds = %187
  %185 = getelementptr inbounds i64, i64* %189, i64 -1
  %186 = icmp eq i64* %190, %189
  br i1 %186, label %252, label %258

187:                                              ; preds = %240, %176
  %188 = phi i64* [ %180, %176 ], [ %241, %240 ]
  %189 = phi i64* [ %179, %176 ], [ %244, %240 ]
  %190 = phi i64* [ %178, %176 ], [ %243, %240 ]
  %191 = phi i64 [ %182, %176 ], [ %246, %240 ]
  %192 = add nsw i64 %191, %177
  %193 = getelementptr inbounds i64, i64* %181, i64 1
  %194 = icmp eq i64* %193, %114
  br i1 %194, label %184, label %176

195:                                              ; preds = %176, %240
  %196 = phi i64 [ %246, %240 ], [ %182, %176 ]
  %197 = phi i64 [ %245, %240 ], [ 0, %176 ]
  %198 = phi i64* [ %243, %240 ], [ %178, %176 ]
  %199 = phi i64* [ %244, %240 ], [ %179, %176 ]
  %200 = phi i64* [ %241, %240 ], [ %180, %176 ]
  %201 = add nsw i64 %196, %177
  %202 = sub i64 %201, %197
  %203 = icmp eq i64* %199, %200
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  store i64 %202, i64* %199, align 8, !tbaa !5
  br label %240

205:                                              ; preds = %195
  %206 = ptrtoint i64* %199 to i64
  %207 = ptrtoint i64* %198 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp eq i64 %208, 9223372036854775800
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %212 unwind label %250

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %205
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 1152921504606846975
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 1152921504606846975, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 3
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #15
          to label %225 unwind label %248

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i64*
  br label %227

227:                                              ; preds = %225, %213
  %228 = phi i64* [ %226, %225 ], [ null, %213 ]
  %229 = getelementptr inbounds i64, i64* %228, i64 %209
  store i64 %202, i64* %229, align 8, !tbaa !5
  %230 = icmp sgt i64 %208, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = bitcast i64* %228 to i8*
  %233 = bitcast i64* %198 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %232, i8* align 8 %233, i64 %208, i1 false) #12
  br label %234

234:                                              ; preds = %231, %227
  %235 = icmp eq i64* %198, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %237) #12
  br label %238

238:                                              ; preds = %236, %234
  %239 = getelementptr inbounds i64, i64* %228, i64 %220
  br label %240

240:                                              ; preds = %238, %204
  %241 = phi i64* [ %239, %238 ], [ %200, %204 ]
  %242 = phi i64* [ %229, %238 ], [ %199, %204 ]
  %243 = phi i64* [ %228, %238 ], [ %198, %204 ]
  %244 = getelementptr inbounds i64, i64* %242, i64 1
  %245 = add nuw nsw i64 %197, 1
  %246 = load i64, i64* %181, align 8, !tbaa !5
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %195, label %187, !llvm.loop !12

248:                                              ; preds = %222
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %278

250:                                              ; preds = %211
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %278

252:                                              ; preds = %266, %111, %184
  %253 = phi i64* [ %190, %184 ], [ null, %111 ], [ %190, %266 ]
  %254 = phi i64* [ %115, %184 ], [ %165, %111 ], [ %115, %266 ]
  %255 = icmp eq i64* %254, null
  br i1 %255, label %271, label %256

256:                                              ; preds = %252
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %271

258:                                              ; preds = %184, %266
  %259 = phi i64* [ %267, %266 ], [ %190, %184 ]
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260)
          to label %262 unwind label %269

262:                                              ; preds = %258
  %263 = icmp eq i64* %259, %185
  %264 = select i1 %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* nonnull %264, i64 1)
          to label %266 unwind label %269

266:                                              ; preds = %262
  %267 = getelementptr inbounds i64, i64* %259, i64 1
  %268 = icmp eq i64* %267, %189
  br i1 %268, label %252, label %258

269:                                              ; preds = %262, %258
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %278

271:                                              ; preds = %93, %256, %252
  %272 = phi i64* [ %253, %252 ], [ %253, %256 ], [ %77, %93 ]
  %273 = icmp eq i64* %272, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %26, %271
  %275 = phi i64* [ %272, %271 ], [ %78, %26 ]
  %276 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %276) #12
  br label %277

277:                                              ; preds = %24, %271, %274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

278:                                              ; preds = %248, %250, %172, %174, %269
  %279 = phi i64* [ %115, %269 ], [ %121, %172 ], [ %121, %174 ], [ %115, %250 ], [ %115, %248 ]
  %280 = phi i64* [ %190, %269 ], [ null, %172 ], [ null, %174 ], [ %198, %250 ], [ %198, %248 ]
  %281 = phi { i8*, i32 } [ %270, %269 ], [ %173, %172 ], [ %175, %174 ], [ %251, %250 ], [ %249, %248 ]
  %282 = icmp eq i64* %279, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = bitcast i64* %279 to i8*
  call void @_ZdlPv(i8* nonnull %284) #12
  br label %285

285:                                              ; preds = %81, %83, %283, %278, %96
  %286 = phi i64* [ %77, %96 ], [ %280, %278 ], [ %280, %283 ], [ %31, %81 ], [ %31, %83 ]
  %287 = phi { i8*, i32 } [ %97, %96 ], [ %281, %278 ], [ %281, %283 ], [ %82, %81 ], [ %84, %83 ]
  %288 = icmp eq i64* %286, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %290) #12
  br label %291

291:                                              ; preds = %285, %289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %287
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900577639.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
