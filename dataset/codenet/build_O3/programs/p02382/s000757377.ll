; ModuleID = 'Project_CodeNet_C++1400/p02382/s000757377.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s000757377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000757377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 12, i64* %15, align 8, !tbaa !19
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to double*
  store double 0.000000e+00, double* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %26, i64 8
  %29 = bitcast i8* %28 to double*
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds double, double* %27, i64 %19
  %33 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi double* [ %32, %31 ], [ %29, %24 ]
  %36 = load i32, i32* %1, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %40 unwind label %76

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %34
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %76

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to double*
  store double 0.000000e+00, double* %47, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %45, i64 8
  %49 = bitcast i8* %48 to double*
  %50 = icmp eq i32 %36, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds double, double* %47, i64 %37
  %53 = add nsw i64 %44, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %22, %41, %51, %46
  %55 = phi double* [ %27, %46 ], [ %27, %51 ], [ %27, %41 ], [ null, %22 ]
  %56 = phi double* [ %35, %46 ], [ %35, %51 ], [ %35, %41 ], [ null, %22 ]
  %57 = phi double* [ %47, %46 ], [ %47, %51 ], [ null, %41 ], [ null, %22 ]
  %58 = phi double* [ %49, %46 ], [ %52, %51 ], [ null, %41 ], [ null, %22 ]
  %59 = ptrtoint double* %56 to i64
  %60 = ptrtoint double* %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = load i32, i32* %1, align 4, !tbaa !20
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %54
  %66 = ptrtoint double* %58 to i64
  %67 = ptrtoint double* %57 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  br label %121

70:                                               ; preds = %87
  %71 = ptrtoint double* %58 to i64
  %72 = ptrtoint double* %57 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp sgt i32 %89, 0
  br i1 %75, label %98, label %121

76:                                               ; preds = %39, %43
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %236

78:                                               ; preds = %54, %87
  %79 = phi i64 [ %88, %87 ], [ 0, %54 ]
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = and i64 %62, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %82, i64 %62) #13
          to label %83 unwind label %94

83:                                               ; preds = %81
  unreachable

84:                                               ; preds = %78
  %85 = getelementptr inbounds double, double* %55, i64 %79
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %92

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %79, 1
  %89 = load i32, i32* %1, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %78, label %70, !llvm.loop !23

92:                                               ; preds = %84
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %229

94:                                               ; preds = %81
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %229

96:                                               ; preds = %107
  %97 = icmp sgt i32 %109, 0
  br i1 %97, label %116, label %121

98:                                               ; preds = %70, %107
  %99 = phi i64 [ %108, %107 ], [ 0, %70 ]
  %100 = icmp eq i64 %99, %74
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = and i64 %74, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %102, i64 %74) #13
          to label %103 unwind label %114

103:                                              ; preds = %101
  unreachable

104:                                              ; preds = %98
  %105 = getelementptr inbounds double, double* %57, i64 %99
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %112

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %99, 1
  %109 = load i32, i32* %1, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %98, label %96, !llvm.loop !25

112:                                              ; preds = %104
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %229

114:                                              ; preds = %101
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %229

116:                                              ; preds = %96
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  br label %125

119:                                              ; preds = %353
  %120 = zext i32 %354 to i64
  br label %193

121:                                              ; preds = %138, %65, %70, %96
  %122 = phi i64 [ %74, %96 ], [ %69, %65 ], [ %74, %70 ], [ %74, %138 ]
  %123 = phi double [ 0.000000e+00, %96 ], [ 0.000000e+00, %65 ], [ 0.000000e+00, %70 ], [ %145, %138 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %123)
          to label %150 unwind label %186

125:                                              ; preds = %116, %138
  %126 = phi i64 [ 0, %116 ], [ %146, %138 ]
  %127 = phi double [ 0.000000e+00, %116 ], [ %145, %138 ]
  %128 = icmp eq i64 %126, %62
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %245, %299
  %130 = and i64 %62, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %130, i64 %62) #13
          to label %131 unwind label %148

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %125
  %133 = icmp eq i64 %126, %74
  br i1 %133, label %134, label %138

134:                                              ; preds = %132, %249, %303
  %135 = phi i64 [ %122, %303 ], [ %122, %249 ], [ %74, %132 ]
  %136 = and i64 %135, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %136, i64 %135) #13
          to label %137 unwind label %148

137:                                              ; preds = %134
  unreachable

138:                                              ; preds = %132
  %139 = getelementptr inbounds double, double* %55, i64 %126
  %140 = load double, double* %139, align 8, !tbaa !21
  %141 = getelementptr inbounds double, double* %57, i64 %126
  %142 = load double, double* %141, align 8, !tbaa !21
  %143 = fsub double %140, %142
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fadd double %127, %144
  %146 = add nuw nsw i64 %126, 1
  %147 = icmp slt i64 %146, %118
  br i1 %147, label %125, label %121, !llvm.loop !26

148:                                              ; preds = %134, %129
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %229

150:                                              ; preds = %121
  %151 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !5
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !27
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %322, %265, %150
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %163 unwind label %188

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !30
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !32
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %186

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %186

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %179)
          to label %181 unwind label %186

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %186

183:                                              ; preds = %181
  %184 = load i32, i32* %1, align 4, !tbaa !20
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %242, label %261

186:                                              ; preds = %351, %348, %342, %341, %318, %294, %291, %285, %284, %261, %121, %171, %172, %178, %181
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %229

188:                                              ; preds = %162
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %229

190:                                              ; preds = %205, %353
  %191 = phi double [ 0.000000e+00, %353 ], [ %213, %205 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %191)
          to label %218 unwind label %227

193:                                              ; preds = %119, %205
  %194 = phi i64 [ 0, %119 ], [ %214, %205 ]
  %195 = phi double [ 0.000000e+00, %119 ], [ %213, %205 ]
  %196 = icmp eq i64 %194, %62
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = and i64 %62, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %198, i64 %62) #13
          to label %199 unwind label %216

199:                                              ; preds = %197
  unreachable

200:                                              ; preds = %193
  %201 = icmp eq i64 %194, %122
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = and i64 %122, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %203, i64 %122) #13
          to label %204 unwind label %216

204:                                              ; preds = %202
  unreachable

205:                                              ; preds = %200
  %206 = getelementptr inbounds double, double* %55, i64 %194
  %207 = load double, double* %206, align 8, !tbaa !21
  %208 = getelementptr inbounds double, double* %57, i64 %194
  %209 = load double, double* %208, align 8, !tbaa !21
  %210 = fsub double %207, %209
  %211 = call double @llvm.fabs.f64(double %210) #12
  %212 = fcmp ogt double %211, %195
  %213 = select i1 %212, double %211, double %195
  %214 = add nuw nsw i64 %194, 1
  %215 = icmp eq i64 %214, %120
  br i1 %215, label %190, label %193, !llvm.loop !33

216:                                              ; preds = %202, %197
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %229

218:                                              ; preds = %190
  %219 = icmp eq double* %57, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast double* %57 to i8*
  call void @_ZdlPv(i8* nonnull %221) #12
  br label %222

222:                                              ; preds = %218, %220
  %223 = icmp eq double* %55, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast double* %55 to i8*
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

227:                                              ; preds = %190
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %186, %188, %112, %114, %92, %94, %148, %227, %216
  %230 = phi { i8*, i32 } [ %217, %216 ], [ %228, %227 ], [ %149, %148 ], [ %93, %92 ], [ %95, %94 ], [ %113, %112 ], [ %115, %114 ], [ %187, %186 ], [ %189, %188 ]
  %231 = icmp eq double* %57, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast double* %57 to i8*
  call void @_ZdlPv(i8* nonnull %233) #12
  br label %234

234:                                              ; preds = %232, %229
  %235 = icmp eq double* %55, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %76, %234
  %237 = phi { i8*, i32 } [ %77, %76 ], [ %230, %234 ]
  %238 = phi double* [ %27, %76 ], [ %55, %234 ]
  %239 = bitcast double* %238 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %236, %234
  %241 = phi { i8*, i32 } [ %237, %236 ], [ %230, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %241

242:                                              ; preds = %183
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  br label %245

245:                                              ; preds = %251, %242
  %246 = phi i64 [ 0, %242 ], [ %259, %251 ]
  %247 = phi double [ 0.000000e+00, %242 ], [ %258, %251 ]
  %248 = icmp eq i64 %246, %62
  br i1 %248, label %129, label %249

249:                                              ; preds = %245
  %250 = icmp eq i64 %246, %122
  br i1 %250, label %134, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds double, double* %55, i64 %246
  %253 = load double, double* %252, align 8, !tbaa !21
  %254 = getelementptr inbounds double, double* %57, i64 %246
  %255 = load double, double* %254, align 8, !tbaa !21
  %256 = fsub double %253, %255
  %257 = fmul double %256, %256
  %258 = fadd double %247, %257
  %259 = add nuw nsw i64 %246, 1
  %260 = icmp slt i64 %259, %244
  br i1 %260, label %245, label %261, !llvm.loop !26

261:                                              ; preds = %251, %183
  %262 = phi double [ 0.000000e+00, %183 ], [ %258, %251 ]
  %263 = call double @pow(double %262, double 5.000000e-01) #12
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %263)
          to label %265 unwind label %186

265:                                              ; preds = %261
  %266 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !5
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !27
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %162, label %277

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !30
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !32
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %285 unwind label %186

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %291 unwind label %186

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %292)
          to label %294 unwind label %186

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %186

296:                                              ; preds = %294
  %297 = load i32, i32* %1, align 4, !tbaa !20
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %296, %305
  %300 = phi i64 [ %314, %305 ], [ 0, %296 ]
  %301 = phi double [ %313, %305 ], [ 0.000000e+00, %296 ]
  %302 = icmp eq i64 %300, %62
  br i1 %302, label %129, label %303

303:                                              ; preds = %299
  %304 = icmp eq i64 %300, %122
  br i1 %304, label %134, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds double, double* %55, i64 %300
  %307 = load double, double* %306, align 8, !tbaa !21
  %308 = getelementptr inbounds double, double* %57, i64 %300
  %309 = load double, double* %308, align 8, !tbaa !21
  %310 = fsub double %307, %309
  %311 = call double @llvm.fabs.f64(double %310)
  %312 = call double @pow(double %311, double 3.000000e+00) #12
  %313 = fadd double %301, %312
  %314 = add nuw nsw i64 %300, 1
  %315 = load i32, i32* %1, align 4, !tbaa !20
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %299, label %318, !llvm.loop !26

318:                                              ; preds = %305, %296
  %319 = phi double [ 0.000000e+00, %296 ], [ %313, %305 ]
  %320 = call double @pow(double %319, double 0x3FD5555555555555) #12
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %320)
          to label %322 unwind label %186

322:                                              ; preds = %318
  %323 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !5
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !27
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %162, label %334

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !30
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !32
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %342 unwind label %186

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %348 unwind label %186

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %349)
          to label %351 unwind label %186

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %353 unwind label %186

353:                                              ; preds = %351
  %354 = load i32, i32* %1, align 4, !tbaa !20
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %119, label %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000757377.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !14, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !29, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !24}
