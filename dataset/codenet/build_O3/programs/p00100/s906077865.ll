; ModuleID = 'Project_CodeNet_C++1400/p00100/s906077865.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s906077865.cpp"
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
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906077865.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %390, label %19

19:                                               ; preds = %0, %337
  %20 = call noalias nonnull i8* @_Znwm(i64 32008) #13
  %21 = bitcast i8* %20 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32008) %20, i8 0, i64 32008, i1 false)
  %22 = invoke noalias nonnull i8* @_Znwm(i64 504) #13
          to label %25 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %385

25:                                               ; preds = %19
  %26 = bitcast i8* %22 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(504) %22, i8 0, i64 504, i1 false) #12
  %27 = load i32, i32* %1, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %31 unwind label %85

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %125, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %83

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !19
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, i32* %1, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %48 unwind label %90

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #13
          to label %54 unwind label %87

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  store i64 0, i64* %55, align 8, !tbaa !19
  %56 = icmp eq i32 %44, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 8
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %49, %57, %54
  %61 = phi i64* [ null, %49 ], [ %55, %57 ], [ %55, %54 ]
  %62 = load i32, i32* %1, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %66 unwind label %96

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %60
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %125, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %63, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #13
          to label %72 unwind label %93

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i64*
  store i64 0, i64* %73, align 8, !tbaa !19
  %74 = icmp eq i32 %62, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %71, i64 8
  %77 = add nsw i64 %70, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, i32* %1, align 4, !tbaa !18
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %99, label %125

81:                                               ; preds = %109
  %82 = icmp sgt i32 %118, 0
  br i1 %82, label %138, label %125

83:                                               ; preds = %34
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %379

85:                                               ; preds = %30
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %379

87:                                               ; preds = %51
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = bitcast i8* %36 to i64*
  br label %374

90:                                               ; preds = %47
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = bitcast i8* %36 to i64*
  br label %374

93:                                               ; preds = %69
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = bitcast i8* %36 to i64*
  br label %364

96:                                               ; preds = %65
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = bitcast i8* %36 to i64*
  br label %364

99:                                               ; preds = %78, %109
  %100 = phi i64 [ %117, %109 ], [ 0, %78 ]
  %101 = getelementptr inbounds i64, i64* %38, i64 %100
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %121

103:                                              ; preds = %99
  %104 = getelementptr inbounds i64, i64* %61, i64 %100
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %121

106:                                              ; preds = %103
  %107 = getelementptr inbounds i64, i64* %73, i64 %100
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i64* nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %121

109:                                              ; preds = %106
  %110 = load i64, i64* %104, align 8, !tbaa !19
  %111 = load i64, i64* %107, align 8, !tbaa !19
  %112 = mul nsw i64 %111, %110
  %113 = load i64, i64* %101, align 8, !tbaa !19
  %114 = getelementptr inbounds i64, i64* %21, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !19
  %116 = add nsw i64 %115, %112
  store i64 %116, i64* %114, align 8, !tbaa !19
  %117 = add nuw nsw i64 %100, 1
  %118 = load i32, i32* %1, align 4, !tbaa !18
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %99, label %81, !llvm.loop !21

121:                                              ; preds = %106, %103, %99
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = bitcast i8* %36 to i64*
  %124 = bitcast i8* %71 to i64*
  br label %357

125:                                              ; preds = %230, %32, %67, %78, %81
  %126 = phi i64* [ %61, %81 ], [ %61, %78 ], [ %61, %67 ], [ null, %32 ], [ %61, %230 ]
  %127 = phi i64* [ %73, %81 ], [ %73, %78 ], [ null, %67 ], [ null, %32 ], [ %73, %230 ]
  %128 = phi i64* [ %38, %81 ], [ %38, %78 ], [ %38, %67 ], [ null, %32 ], [ %38, %230 ]
  %129 = phi i64* [ null, %81 ], [ null, %78 ], [ null, %67 ], [ null, %32 ], [ %234, %230 ]
  %130 = phi i64* [ null, %81 ], [ null, %78 ], [ null, %67 ], [ null, %32 ], [ %235, %230 ]
  %131 = ptrtoint i64* %129 to i64
  %132 = ptrtoint i64* %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %239, label %135

135:                                              ; preds = %125
  %136 = ashr exact i64 %133, 3
  %137 = call i64 @llvm.umax.i64(i64 %136, i64 1)
  br label %276

138:                                              ; preds = %81, %230
  %139 = phi i32 [ %231, %230 ], [ %118, %81 ]
  %140 = phi i32 [ %232, %230 ], [ %118, %81 ]
  %141 = phi i64 [ %236, %230 ], [ 0, %81 ]
  %142 = phi i64* [ %235, %230 ], [ null, %81 ]
  %143 = phi i64* [ %234, %230 ], [ null, %81 ]
  %144 = phi i64* [ %233, %230 ], [ null, %81 ]
  %145 = getelementptr inbounds i64, i64* %38, i64 %141
  %146 = load i64, i64* %145, align 8, !tbaa !19
  %147 = sdiv i64 %146, 64
  %148 = srem i64 %146, 64
  %149 = icmp slt i64 %148, 0
  %150 = add nsw i64 %148, 64
  %151 = ashr i64 %148, 63
  %152 = add nsw i64 %151, %147
  %153 = getelementptr i64, i64* %26, i64 %152
  %154 = select i1 %149, i64 %150, i64 %148
  %155 = shl nuw i64 1, %154
  %156 = load i64, i64* %153, align 8, !tbaa !23
  %157 = and i64 %155, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %230

159:                                              ; preds = %138
  %160 = getelementptr inbounds i64, i64* %21, i64 %146
  %161 = load i64, i64* %160, align 8, !tbaa !19
  %162 = icmp sgt i64 %161, 999999
  br i1 %162, label %163, label %230

163:                                              ; preds = %159
  %164 = icmp eq i64* %143, %144
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  store i64 %146, i64* %143, align 8, !tbaa !19
  br label %204

166:                                              ; preds = %163
  %167 = ptrtoint i64* %143 to i64
  %168 = ptrtoint i64* %142 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp eq i64 %169, 9223372036854775800
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %173 unwind label %226

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %166
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 1152921504606846975
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 1152921504606846975, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 3
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #13
          to label %186 unwind label %222

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i64*
  %188 = load i64, i64* %145, align 8, !tbaa !19
  br label %189

189:                                              ; preds = %186, %174
  %190 = phi i64 [ %188, %186 ], [ %146, %174 ]
  %191 = phi i64* [ %187, %186 ], [ null, %174 ]
  %192 = getelementptr inbounds i64, i64* %191, i64 %170
  store i64 %190, i64* %192, align 8, !tbaa !19
  %193 = icmp sgt i64 %169, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = bitcast i64* %191 to i8*
  %196 = bitcast i64* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %195, i8* align 8 %196, i64 %169, i1 false) #12
  br label %197

197:                                              ; preds = %194, %189
  %198 = icmp eq i64* %142, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %199, %197
  %202 = getelementptr inbounds i64, i64* %191, i64 %181
  %203 = load i32, i32* %1, align 4, !tbaa !18
  br label %204

204:                                              ; preds = %165, %201
  %205 = phi i32 [ %203, %201 ], [ %139, %165 ]
  %206 = phi i64* [ %202, %201 ], [ %144, %165 ]
  %207 = phi i64* [ %192, %201 ], [ %143, %165 ]
  %208 = phi i64* [ %191, %201 ], [ %142, %165 ]
  %209 = getelementptr inbounds i64, i64* %207, i64 1
  %210 = load i64, i64* %145, align 8, !tbaa !19
  %211 = sdiv i64 %210, 64
  %212 = srem i64 %210, 64
  %213 = icmp slt i64 %212, 0
  %214 = add nsw i64 %212, 64
  %215 = ashr i64 %212, 63
  %216 = add nsw i64 %215, %211
  %217 = getelementptr i64, i64* %26, i64 %216
  %218 = select i1 %213, i64 %214, i64 %212
  %219 = shl nuw i64 1, %218
  %220 = load i64, i64* %217, align 8, !tbaa !23
  %221 = or i64 %219, %220
  store i64 %221, i64* %217, align 8, !tbaa !23
  br label %230

222:                                              ; preds = %183
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = bitcast i8* %36 to i64*
  %225 = bitcast i8* %71 to i64*
  br label %357

226:                                              ; preds = %172
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = bitcast i8* %71 to i64*
  %229 = bitcast i8* %36 to i64*
  br label %357

230:                                              ; preds = %159, %204, %138
  %231 = phi i32 [ %139, %138 ], [ %205, %204 ], [ %139, %159 ]
  %232 = phi i32 [ %140, %138 ], [ %205, %204 ], [ %140, %159 ]
  %233 = phi i64* [ %144, %138 ], [ %206, %204 ], [ %144, %159 ]
  %234 = phi i64* [ %143, %138 ], [ %209, %204 ], [ %143, %159 ]
  %235 = phi i64* [ %142, %138 ], [ %208, %204 ], [ %142, %159 ]
  %236 = add nuw nsw i64 %141, 1
  %237 = sext i32 %232 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %138, label %125, !llvm.loop !24

239:                                              ; preds = %125
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %241 unwind label %272

241:                                              ; preds = %239
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !25
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %252 unwind label %274

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !28
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !30
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %272

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %272

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
          to label %270 unwind label %272

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %321 unwind label %272

272:                                              ; preds = %239, %260, %261, %267, %270
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %354

274:                                              ; preds = %251
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %354

276:                                              ; preds = %135, %314
  %277 = phi i64 [ 0, %135 ], [ %315, %314 ]
  %278 = getelementptr inbounds i64, i64* %130, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !19
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %279)
          to label %281 unwind label %317

281:                                              ; preds = %276
  %282 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !5
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !25
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %294 unwind label %319

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !28
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !30
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
          to label %303 unwind label %317

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !5
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
          to label %309 unwind label %317

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %310)
          to label %312 unwind label %317

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %317

314:                                              ; preds = %312
  %315 = add nuw i64 %277, 1
  %316 = icmp eq i64 %315, %137
  br i1 %316, label %321, label %276, !llvm.loop !31

317:                                              ; preds = %276, %302, %303, %309, %312
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %354

319:                                              ; preds = %293
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %354

321:                                              ; preds = %314, %270
  %322 = icmp eq i64* %127, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %321
  %324 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %324) #12
  br label %325

325:                                              ; preds = %321, %323
  %326 = icmp eq i64* %126, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %329

329:                                              ; preds = %325, %327
  %330 = icmp eq i64* %128, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %332) #12
  br label %333

333:                                              ; preds = %329, %331
  call void @_ZdlPv(i8* nonnull %22) #12
  call void @_ZdlPv(i8* nonnull %20) #12
  %334 = icmp eq i64* %130, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %336) #12
  br label %337

337:                                              ; preds = %333, %335
  %338 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %339 = bitcast %"class.std::basic_istream"* %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !5
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_istream"* %338 to i8*
  %345 = add nsw i64 %343, 32
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to i32*
  %348 = load i32, i32* %347, align 8, !tbaa !8
  %349 = and i32 %348, 5
  %350 = icmp ne i32 %349, 0
  %351 = load i32, i32* %1, align 4
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %350, i1 true, i1 %352
  br i1 %353, label %390, label %19, !llvm.loop !32

354:                                              ; preds = %317, %319, %272, %274
  %355 = phi { i8*, i32 } [ %273, %272 ], [ %275, %274 ], [ %318, %317 ], [ %320, %319 ]
  %356 = icmp eq i64* %127, null
  br i1 %356, label %364, label %357

357:                                              ; preds = %226, %222, %121, %354
  %358 = phi i64* [ %126, %354 ], [ %61, %226 ], [ %61, %222 ], [ %61, %121 ]
  %359 = phi { i8*, i32 } [ %355, %354 ], [ %227, %226 ], [ %223, %222 ], [ %122, %121 ]
  %360 = phi i64* [ %130, %354 ], [ %142, %226 ], [ %142, %222 ], [ null, %121 ]
  %361 = phi i64* [ %128, %354 ], [ %229, %226 ], [ %224, %222 ], [ %123, %121 ]
  %362 = phi i64* [ %127, %354 ], [ %228, %226 ], [ %225, %222 ], [ %124, %121 ]
  %363 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %93, %96, %357, %354
  %365 = phi i64* [ %126, %354 ], [ %358, %357 ], [ %61, %93 ], [ %61, %96 ]
  %366 = phi i64* [ %128, %354 ], [ %361, %357 ], [ %95, %93 ], [ %98, %96 ]
  %367 = phi i64* [ %130, %354 ], [ %360, %357 ], [ null, %93 ], [ null, %96 ]
  %368 = phi { i8*, i32 } [ %355, %354 ], [ %359, %357 ], [ %94, %93 ], [ %97, %96 ]
  %369 = icmp eq i64* %365, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %364
  %371 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %371) #12
  br label %372

372:                                              ; preds = %370, %364
  %373 = icmp eq i64* %366, null
  br i1 %373, label %379, label %374

374:                                              ; preds = %90, %87, %372
  %375 = phi { i8*, i32 } [ %368, %372 ], [ %91, %90 ], [ %88, %87 ]
  %376 = phi i64* [ %367, %372 ], [ null, %90 ], [ null, %87 ]
  %377 = phi i64* [ %366, %372 ], [ %92, %90 ], [ %89, %87 ]
  %378 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %378) #12
  br label %379

379:                                              ; preds = %83, %85, %372, %374
  %380 = phi i64* [ %367, %372 ], [ %376, %374 ], [ null, %83 ], [ null, %85 ]
  %381 = phi { i8*, i32 } [ %368, %372 ], [ %375, %374 ], [ %84, %83 ], [ %86, %85 ]
  call void @_ZdlPv(i8* nonnull %22) #12
  call void @_ZdlPv(i8* nonnull %20) #12
  %382 = icmp eq i64* %380, null
  br i1 %382, label %388, label %383

383:                                              ; preds = %379
  %384 = bitcast i64* %380 to i8*
  br label %385

385:                                              ; preds = %383, %23
  %386 = phi i8* [ %20, %23 ], [ %384, %383 ]
  %387 = phi { i8*, i32 } [ %24, %23 ], [ %381, %383 ]
  call void @_ZdlPv(i8* nonnull %386) #12
  br label %388

388:                                              ; preds = %385, %379
  %389 = phi { i8*, i32 } [ %381, %379 ], [ %387, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %389

390:                                              ; preds = %337, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906077865.cpp() #10 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
