; ModuleID = 'Project_CodeNet_C++1400/p00753/s418474683.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s418474683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418474683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8) #10
  %3 = bitcast i8* %2 to i64*
  store i64 2, i64* %3, align 8, !tbaa !5
  %4 = invoke noalias nonnull i8* @_Znwm(i64 16) #10
          to label %5 unwind label %36

5:                                                ; preds = %0
  %6 = bitcast i8* %4 to <2 x i64>*
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* %6, align 8
  tail call void @_ZdlPv(i8* nonnull %2) #11
  %7 = invoke noalias nonnull i8* @_Znwm(i64 32) #10
          to label %8 unwind label %38

8:                                                ; preds = %5
  %9 = bitcast i8* %7 to i64*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to i64*
  store i64 5, i64* %11, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false) #11
  tail call void @_ZdlPv(i8* nonnull %4) #11
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %11, align 8, !tbaa !5
  %15 = icmp slt i64 %14, 246912
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %7, i64 32
  %18 = bitcast i8* %17 to i64*
  br label %19

19:                                               ; preds = %16, %98
  %20 = phi i64 [ 7, %16 ], [ %102, %98 ]
  %21 = phi i64* [ %9, %16 ], [ %101, %98 ]
  %22 = phi i64* [ %13, %16 ], [ %100, %98 ]
  %23 = phi i64* [ %18, %16 ], [ %99, %98 ]
  %24 = load i64, i64* %21, align 8, !tbaa !5
  %25 = mul nsw i64 %24, %24
  %26 = icmp ugt i64 %25, %20
  br i1 %26, label %57, label %42

27:                                               ; preds = %98, %8
  %28 = phi i64* [ %13, %8 ], [ %100, %98 ]
  %29 = phi i64* [ %9, %8 ], [ %101, %98 ]
  %30 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11
  %31 = ptrtoint i64* %28 to i64
  %32 = ptrtoint i64* %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 0
  %35 = lshr exact i64 %33, 3
  br label %106

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %233

38:                                               ; preds = %5
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = bitcast i8* %4 to i64*
  br label %233

41:                                               ; preds = %42
  br i1 %55, label %57, label %98

42:                                               ; preds = %19, %42
  %43 = phi i64 [ %49, %42 ], [ 0, %19 ]
  %44 = phi i64 [ %51, %42 ], [ %24, %19 ]
  %45 = phi i8 [ %48, %42 ], [ 1, %19 ]
  %46 = srem i64 %20, %44
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i8 0, i8 %45
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds i64, i64* %21, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %51
  %53 = icmp ule i64 %52, %20
  %54 = and i8 %48, 1
  %55 = icmp ne i8 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %42, label %41, !llvm.loop !9

57:                                               ; preds = %19, %41
  %58 = icmp eq i64* %22, %23
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  store i64 %20, i64* %22, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %22, i64 1
  br label %98

61:                                               ; preds = %57
  %62 = ptrtoint i64* %22 to i64
  %63 = ptrtoint i64* %21 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %68 unwind label %96

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #10
          to label %81 unwind label %94

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i64* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %65
  store i64 %20, i64* %85, align 8, !tbaa !5
  %86 = icmp sgt i64 %64, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i64* %84 to i8*
  %89 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %88, i8* nonnull align 8 %89, i64 %64, i1 false) #11
  br label %90

90:                                               ; preds = %83, %87
  %91 = bitcast i64* %21 to i8*
  %92 = getelementptr inbounds i64, i64* %85, i64 1
  tail call void @_ZdlPv(i8* nonnull %91) #11
  %93 = getelementptr inbounds i64, i64* %84, i64 %76
  br label %98

94:                                               ; preds = %78
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %233

96:                                               ; preds = %67
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %233

98:                                               ; preds = %59, %90, %41
  %99 = phi i64* [ %23, %41 ], [ %93, %90 ], [ %23, %59 ]
  %100 = phi i64* [ %22, %41 ], [ %92, %90 ], [ %60, %59 ]
  %101 = phi i64* [ %21, %41 ], [ %84, %90 ], [ %21, %59 ]
  %102 = add nuw i64 %20, 2
  %103 = getelementptr inbounds i64, i64* %100, i64 -1
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp slt i64 %104, 246912
  br i1 %105, label %19, label %27, !llvm.loop !11

106:                                              ; preds = %224, %27
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %108 unwind label %179

108:                                              ; preds = %106
  %109 = load i64, i64* %1, align 8, !tbaa !5
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %225, label %111

111:                                              ; preds = %108
  br i1 %34, label %112, label %140

112:                                              ; preds = %111, %112
  %113 = phi i64 [ %123, %112 ], [ %35, %111 ]
  %114 = phi i64* [ %122, %112 ], [ %29, %111 ]
  %115 = lshr i64 %113, 1
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp slt i64 %109, %117
  %119 = getelementptr inbounds i64, i64* %116, i64 1
  %120 = xor i64 %115, -1
  %121 = add i64 %113, %120
  %122 = select i1 %118, i64* %114, i64* %119
  %123 = select i1 %118, i64 %115, i64 %121
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %112, label %125, !llvm.loop !12

125:                                              ; preds = %112
  %126 = shl nsw i64 %109, 1
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %138, %127 ], [ %35, %125 ]
  %129 = phi i64* [ %137, %127 ], [ %29, %125 ]
  %130 = lshr i64 %128, 1
  %131 = getelementptr inbounds i64, i64* %129, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = icmp slt i64 %132, %126
  %134 = getelementptr inbounds i64, i64* %131, i64 1
  %135 = xor i64 %130, -1
  %136 = add i64 %128, %135
  %137 = select i1 %133, i64* %134, i64* %129
  %138 = select i1 %133, i64 %136, i64 %130
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %127, label %140, !llvm.loop !13

140:                                              ; preds = %127, %111
  %141 = phi i64* [ %29, %111 ], [ %122, %127 ]
  %142 = phi i64* [ %29, %111 ], [ %137, %127 ]
  %143 = icmp eq i64 %109, 1
  br i1 %143, label %144, label %185

144:                                              ; preds = %140
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %146 unwind label %181

146:                                              ; preds = %144
  %147 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !14
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !16
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %159 unwind label %183

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !20
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !22
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %181

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !14
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %181

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %175)
          to label %177 unwind label %181

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %224 unwind label %181

179:                                              ; preds = %106
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %230

181:                                              ; preds = %144, %185, %167, %168, %174, %177, %212, %213, %219, %222
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %230

183:                                              ; preds = %158, %203
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %230

185:                                              ; preds = %140
  %186 = ptrtoint i64* %142 to i64
  %187 = ptrtoint i64* %141 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
          to label %191 unwind label %181

191:                                              ; preds = %185
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !14
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !16
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %204 unwind label %183

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !20
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !22
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %181

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !14
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %181

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %181

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %181

224:                                              ; preds = %222, %177
  br label %106, !llvm.loop !23

225:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  %226 = icmp eq i64* %29, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %228) #11
  br label %229

229:                                              ; preds = %225, %227
  ret i32 0

230:                                              ; preds = %181, %183, %179
  %231 = phi { i8*, i32 } [ %180, %179 ], [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  %232 = icmp eq i64* %29, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %94, %96, %38, %36, %230
  %234 = phi { i8*, i32 } [ %231, %230 ], [ %37, %36 ], [ %39, %38 ], [ %95, %94 ], [ %97, %96 ]
  %235 = phi i64* [ %29, %230 ], [ %3, %36 ], [ %40, %38 ], [ %21, %94 ], [ %21, %96 ]
  %236 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %230, %233
  %238 = phi { i8*, i32 } [ %231, %230 ], [ %234, %233 ]
  resume { i8*, i32 } %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418474683.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
