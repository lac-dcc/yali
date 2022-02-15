; ModuleID = 'Project_CodeNet_C++1400/p02918/s238837798.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s238837798.cpp"
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
@s = dso_local global [1000005 x i8] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238837798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @s, i64 0, i64 1))
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 2
  br i1 %5, label %6, label %26

6:                                                ; preds = %129, %0
  %7 = phi i64* [ null, %0 ], [ %131, %129 ]
  %8 = phi i64* [ null, %0 ], [ %132, %129 ]
  %9 = phi i64* [ null, %0 ], [ %134, %129 ]
  %10 = phi i64* [ null, %0 ], [ %135, %129 ]
  %11 = phi i64 [ 0, %0 ], [ %136, %129 ]
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %10 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = ptrtoint i64* %8 to i64
  %17 = ptrtoint i64* %7 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp sgt i64 %14, 0
  br i1 %20, label %21, label %152

21:                                               ; preds = %6
  %22 = call i64 @llvm.smax.i64(i64 %15, i64 1)
  %23 = shl nuw nsw i64 %22, 1
  %24 = add i64 %11, %23
  %25 = load i64, i64* @k, align 8
  br label %140

26:                                               ; preds = %0, %129
  %27 = phi i64 [ %136, %129 ], [ 0, %0 ]
  %28 = phi i64 [ %137, %129 ], [ 2, %0 ]
  %29 = phi i64* [ %135, %129 ], [ null, %0 ]
  %30 = phi i64* [ %134, %129 ], [ null, %0 ]
  %31 = phi i64* [ %133, %129 ], [ null, %0 ]
  %32 = phi i64* [ %132, %129 ], [ null, %0 ]
  %33 = phi i64* [ %131, %129 ], [ null, %0 ]
  %34 = phi i64* [ %130, %129 ], [ null, %0 ]
  %35 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add nsw i64 %28, -1
  %38 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = add nsw i64 %27, 1
  br label %129

43:                                               ; preds = %26
  %44 = icmp eq i8 %36, 76
  br i1 %44, label %45, label %89

45:                                               ; preds = %43
  %46 = icmp eq i64* %30, %34
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  store i64 %28, i64* %30, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %30, i64 1
  br label %129

49:                                               ; preds = %45
  %50 = ptrtoint i64* %30 to i64
  %51 = ptrtoint i64* %29 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %56 unwind label %87

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 1152921504606846975
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 1152921504606846975, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #12
          to label %69 unwind label %85

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i64* [ %70, %69 ], [ null, %57 ]
  %73 = getelementptr inbounds i64, i64* %72, i64 %53
  store i64 %28, i64* %73, align 8, !tbaa !5
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = bitcast i64* %72 to i8*
  %77 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 %52, i1 false) #13
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds i64, i64* %73, i64 1
  %80 = icmp eq i64* %29, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds i64, i64* %72, i64 %64
  br label %129

85:                                               ; preds = %66, %110
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %338

87:                                               ; preds = %55, %99
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %338

89:                                               ; preds = %43
  %90 = icmp eq i64* %32, %31
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  store i64 %28, i64* %32, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %32, i64 1
  br label %129

93:                                               ; preds = %89
  %94 = ptrtoint i64* %31 to i64
  %95 = ptrtoint i64* %33 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %100 unwind label %87

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #12
          to label %113 unwind label %85

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i64*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i64* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds i64, i64* %116, i64 %97
  store i64 %28, i64* %117, align 8, !tbaa !5
  %118 = icmp sgt i64 %96, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i64* %116 to i8*
  %121 = bitcast i64* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 %96, i1 false) #13
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i64, i64* %117, i64 1
  %124 = icmp eq i64* %33, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds i64, i64* %116, i64 %108
  br label %129

129:                                              ; preds = %127, %91, %83, %47, %41
  %130 = phi i64* [ %34, %41 ], [ %84, %83 ], [ %34, %47 ], [ %34, %91 ], [ %34, %127 ]
  %131 = phi i64* [ %33, %41 ], [ %33, %83 ], [ %33, %47 ], [ %33, %91 ], [ %116, %127 ]
  %132 = phi i64* [ %32, %41 ], [ %32, %83 ], [ %32, %47 ], [ %92, %91 ], [ %123, %127 ]
  %133 = phi i64* [ %31, %41 ], [ %31, %83 ], [ %31, %47 ], [ %31, %91 ], [ %128, %127 ]
  %134 = phi i64* [ %30, %41 ], [ %79, %83 ], [ %48, %47 ], [ %30, %91 ], [ %30, %127 ]
  %135 = phi i64* [ %29, %41 ], [ %72, %83 ], [ %29, %47 ], [ %29, %91 ], [ %29, %127 ]
  %136 = phi i64 [ %42, %41 ], [ %27, %83 ], [ %27, %47 ], [ %27, %91 ], [ %27, %127 ]
  %137 = add nuw nsw i64 %28, 1
  %138 = load i64, i64* @n, align 8, !tbaa !5
  %139 = icmp slt i64 %28, %138
  br i1 %139, label %26, label %6, !llvm.loop !10

140:                                              ; preds = %21, %147
  %141 = phi i64 [ %148, %147 ], [ %25, %21 ]
  %142 = phi i64 [ %149, %147 ], [ %11, %21 ]
  %143 = phi i64 [ %150, %147 ], [ 0, %21 ]
  %144 = icmp slt i64 %143, %19
  %145 = icmp ne i64 %141, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = add nsw i64 %141, -1
  store i64 %148, i64* @k, align 8, !tbaa !5
  %149 = add nsw i64 %142, 2
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %22
  br i1 %151, label %156, label %140, !llvm.loop !12

152:                                              ; preds = %140, %6
  %153 = phi i64 [ 0, %6 ], [ %143, %140 ]
  %154 = phi i64 [ %11, %6 ], [ %142, %140 ]
  %155 = icmp slt i64 %153, %15
  br i1 %155, label %163, label %156

156:                                              ; preds = %147, %209, %152
  %157 = phi i64 [ %154, %152 ], [ %154, %209 ], [ %24, %147 ]
  %158 = phi i64 [ %153, %152 ], [ %153, %209 ], [ %22, %147 ]
  %159 = phi i64* [ null, %152 ], [ %210, %209 ], [ null, %147 ]
  %160 = phi i64* [ null, %152 ], [ %213, %209 ], [ null, %147 ]
  %161 = phi i64* [ null, %152 ], [ %212, %209 ], [ null, %147 ]
  %162 = icmp slt i64 %158, %19
  br i1 %162, label %228, label %280

163:                                              ; preds = %152, %209
  %164 = phi i64 [ %168, %209 ], [ %153, %152 ]
  %165 = phi i64* [ %212, %209 ], [ null, %152 ]
  %166 = phi i64* [ %213, %209 ], [ null, %152 ]
  %167 = phi i64* [ %210, %209 ], [ null, %152 ]
  %168 = add nuw nsw i64 %164, 1
  %169 = getelementptr inbounds i64, i64* %10, i64 %164
  %170 = icmp eq i64* %166, %165
  br i1 %170, label %173, label %171

171:                                              ; preds = %163
  %172 = load i64, i64* %169, align 8, !tbaa !5
  store i64 %172, i64* %166, align 8, !tbaa !5
  br label %209

173:                                              ; preds = %163
  %174 = ptrtoint i64* %165 to i64
  %175 = ptrtoint i64* %167 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp eq i64 %176, 9223372036854775800
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %180 unwind label %219

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %173
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 1152921504606846975
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 1152921504606846975, i64 %184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %181
  %191 = shl nuw nsw i64 %188, 3
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #12
          to label %193 unwind label %217

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i64*
  br label %195

195:                                              ; preds = %193, %181
  %196 = phi i64* [ %194, %193 ], [ null, %181 ]
  %197 = getelementptr inbounds i64, i64* %196, i64 %177
  %198 = load i64, i64* %169, align 8, !tbaa !5
  store i64 %198, i64* %197, align 8, !tbaa !5
  %199 = icmp sgt i64 %176, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = bitcast i64* %196 to i8*
  %202 = bitcast i64* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 %176, i1 false) #13
  br label %203

203:                                              ; preds = %200, %195
  %204 = icmp eq i64* %167, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i64* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %205, %203
  %208 = getelementptr inbounds i64, i64* %196, i64 %188
  br label %209

209:                                              ; preds = %171, %207
  %210 = phi i64* [ %196, %207 ], [ %167, %171 ]
  %211 = phi i64* [ %197, %207 ], [ %166, %171 ]
  %212 = phi i64* [ %208, %207 ], [ %165, %171 ]
  %213 = getelementptr inbounds i64, i64* %211, i64 1
  %214 = icmp eq i64 %168, %15
  br i1 %214, label %156, label %163

215:                                              ; preds = %255
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %222

217:                                              ; preds = %190
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %222

219:                                              ; preds = %323, %320, %314, %313, %304, %280, %244, %179
  %220 = phi i64* [ %167, %179 ], [ %232, %244 ], [ %281, %304 ], [ %281, %323 ], [ %281, %320 ], [ %281, %314 ], [ %281, %313 ], [ %281, %280 ]
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %217, %219, %215
  %223 = phi i64* [ %232, %215 ], [ %167, %217 ], [ %220, %219 ]
  %224 = phi { i8*, i32 } [ %216, %215 ], [ %218, %217 ], [ %221, %219 ]
  %225 = icmp eq i64* %223, null
  br i1 %225, label %338, label %226

226:                                              ; preds = %222
  %227 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %227) #13
  br label %338

228:                                              ; preds = %156, %274
  %229 = phi i64 [ %233, %274 ], [ %158, %156 ]
  %230 = phi i64* [ %277, %274 ], [ %161, %156 ]
  %231 = phi i64* [ %278, %274 ], [ %160, %156 ]
  %232 = phi i64* [ %275, %274 ], [ %159, %156 ]
  %233 = add nuw nsw i64 %229, 1
  %234 = getelementptr inbounds i64, i64* %7, i64 %229
  %235 = icmp eq i64* %231, %230
  br i1 %235, label %238, label %236

236:                                              ; preds = %228
  %237 = load i64, i64* %234, align 8, !tbaa !5
  store i64 %237, i64* %231, align 8, !tbaa !5
  br label %274

238:                                              ; preds = %228
  %239 = ptrtoint i64* %230 to i64
  %240 = ptrtoint i64* %232 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp eq i64 %241, 9223372036854775800
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %245 unwind label %219

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %238
  %247 = icmp eq i64 %241, 0
  %248 = select i1 %247, i64 1, i64 %242
  %249 = add nsw i64 %248, %242
  %250 = icmp ult i64 %249, %242
  %251 = icmp ugt i64 %249, 1152921504606846975
  %252 = or i1 %250, %251
  %253 = select i1 %252, i64 1152921504606846975, i64 %249
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %246
  %256 = shl nuw nsw i64 %253, 3
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #12
          to label %258 unwind label %215

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i64*
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i64* [ %259, %258 ], [ null, %246 ]
  %262 = getelementptr inbounds i64, i64* %261, i64 %242
  %263 = load i64, i64* %234, align 8, !tbaa !5
  store i64 %263, i64* %262, align 8, !tbaa !5
  %264 = icmp sgt i64 %241, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = bitcast i64* %261 to i8*
  %267 = bitcast i64* %232 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %266, i8* align 8 %267, i64 %241, i1 false) #13
  br label %268

268:                                              ; preds = %265, %260
  %269 = icmp eq i64* %232, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i64* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %270, %268
  %273 = getelementptr inbounds i64, i64* %261, i64 %253
  br label %274

274:                                              ; preds = %236, %272
  %275 = phi i64* [ %261, %272 ], [ %232, %236 ]
  %276 = phi i64* [ %262, %272 ], [ %231, %236 ]
  %277 = phi i64* [ %273, %272 ], [ %230, %236 ]
  %278 = getelementptr inbounds i64, i64* %276, i64 1
  %279 = icmp eq i64 %233, %19
  br i1 %279, label %280, label %228

280:                                              ; preds = %274, %156
  %281 = phi i64* [ %159, %156 ], [ %275, %274 ]
  %282 = phi i64* [ %160, %156 ], [ %278, %274 ]
  %283 = ptrtoint i64* %282 to i64
  %284 = ptrtoint i64* %281 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = load i64, i64* @k, align 8, !tbaa !5
  %288 = icmp slt i64 %287, %286
  %289 = select i1 %288, i64 %287, i64 %286
  %290 = add nsw i64 %289, %157
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %290)
          to label %292 unwind label %219

292:                                              ; preds = %280
  %293 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !13
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !15
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %305 unwind label %219

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !19
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !9
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %219

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !13
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %219

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %321)
          to label %323 unwind label %219

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %325 unwind label %219

325:                                              ; preds = %323
  %326 = icmp eq i64* %281, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast i64* %281 to i8*
  tail call void @_ZdlPv(i8* nonnull %328) #13
  br label %329

329:                                              ; preds = %325, %327
  %330 = icmp eq i64* %7, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %329, %331
  %334 = icmp eq i64* %10, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %336) #13
  br label %337

337:                                              ; preds = %333, %335
  ret i32 0

338:                                              ; preds = %85, %87, %226, %222
  %339 = phi i64* [ %7, %222 ], [ %7, %226 ], [ %33, %85 ], [ %33, %87 ]
  %340 = phi i64* [ %10, %222 ], [ %10, %226 ], [ %29, %85 ], [ %29, %87 ]
  %341 = phi { i8*, i32 } [ %224, %222 ], [ %224, %226 ], [ %86, %85 ], [ %88, %87 ]
  %342 = icmp eq i64* %339, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = bitcast i64* %339 to i8*
  tail call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %338, %343
  %346 = icmp eq i64* %340, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = bitcast i64* %340 to i8*
  tail call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %345, %347
  resume { i8*, i32 } %341
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238837798.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
