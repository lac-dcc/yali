; ModuleID = 'Project_CodeNet_C++1400/p03391/s846895703.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s846895703.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846895703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %13, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i64 %6, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i64, i64* %14, i64 %6
  %20 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i64* [ %19, %18 ], [ %16, %11 ]
  %23 = load i64, i64* %3, align 8, !tbaa !5
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %26 unwind label %60

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %60

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i64 %23, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i64, i64* %33, i64 %23
  %39 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i64* [ %38, %37 ], [ %35, %32 ]
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %69, %27, %9, %40
  %45 = phi i64* [ %41, %40 ], [ null, %9 ], [ null, %27 ], [ %41, %69 ]
  %46 = phi i64* [ %14, %40 ], [ null, %9 ], [ %14, %27 ], [ %14, %69 ]
  %47 = phi i64* [ %22, %40 ], [ null, %9 ], [ %22, %27 ], [ %22, %69 ]
  %48 = phi i64* [ %33, %40 ], [ null, %9 ], [ null, %27 ], [ %33, %69 ]
  %49 = phi i64 [ 0, %40 ], [ 0, %9 ], [ 0, %27 ], [ %71, %69 ]
  %50 = ptrtoint i64* %46 to i64
  %51 = ptrtoint i64* %47 to i64
  %52 = ptrtoint i64* %46 to i64
  %53 = sub i64 %51, %52
  %54 = ptrtoint i64* %45 to i64
  %55 = ptrtoint i64* %48 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %44
  %59 = icmp eq i64 %53, 0
  br i1 %59, label %80, label %75

60:                                               ; preds = %25, %29
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %263

62:                                               ; preds = %40, %69
  %63 = phi i64 [ %70, %69 ], [ 0, %40 ]
  %64 = getelementptr inbounds i64, i64* %14, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i64, i64* %33, i64 %63
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %70 = add nuw i64 %63, 1
  %71 = load i64, i64* %3, align 8, !tbaa !5
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %62, label %44, !llvm.loop !11

73:                                               ; preds = %62, %66
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %254

75:                                               ; preds = %58
  %76 = bitcast i64* %46 to i8*
  %77 = bitcast i64* %48 to i8*
  %78 = call i32 @bcmp(i8* %76, i8* %77, i64 %53)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %58, %75
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %82 unwind label %85

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %2, i64 1)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %242

85:                                               ; preds = %82, %80
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %251

87:                                               ; preds = %44, %75
  %88 = icmp eq i64* %46, %47
  br i1 %88, label %187, label %89

89:                                               ; preds = %87
  %90 = add i64 %51, -8
  %91 = sub i64 %90, %50
  %92 = lshr i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i64 %91, 24
  br i1 %94, label %177, label %95

95:                                               ; preds = %89
  %96 = and i64 %93, 4611686018427387900
  %97 = getelementptr i64, i64* %46, i64 %96
  %98 = add nsw i64 %96, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 12
  br i1 %102, label %148, label %103

103:                                              ; preds = %95
  %104 = and i64 %100, 9223372036854775804
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %145, %105 ]
  %107 = phi <2 x i64> [ zeroinitializer, %103 ], [ %143, %105 ]
  %108 = phi <2 x i64> [ zeroinitializer, %103 ], [ %144, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %146, %105 ]
  %110 = getelementptr i64, i64* %46, i64 %106
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !9
  %113 = getelementptr i64, i64* %110, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !9
  %116 = add <2 x i64> %112, %107
  %117 = add <2 x i64> %115, %108
  %118 = or i64 %106, 4
  %119 = getelementptr i64, i64* %46, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !9
  %122 = getelementptr i64, i64* %119, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !9
  %125 = add <2 x i64> %121, %116
  %126 = add <2 x i64> %124, %117
  %127 = or i64 %106, 8
  %128 = getelementptr i64, i64* %46, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !9
  %131 = getelementptr i64, i64* %128, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !9
  %134 = add <2 x i64> %130, %125
  %135 = add <2 x i64> %133, %126
  %136 = or i64 %106, 12
  %137 = getelementptr i64, i64* %46, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !9
  %140 = getelementptr i64, i64* %137, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !9
  %143 = add <2 x i64> %139, %134
  %144 = add <2 x i64> %142, %135
  %145 = add nuw i64 %106, 16
  %146 = add i64 %109, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %105, !llvm.loop !14

148:                                              ; preds = %105, %95
  %149 = phi <2 x i64> [ undef, %95 ], [ %143, %105 ]
  %150 = phi <2 x i64> [ undef, %95 ], [ %144, %105 ]
  %151 = phi i64 [ 0, %95 ], [ %145, %105 ]
  %152 = phi <2 x i64> [ zeroinitializer, %95 ], [ %143, %105 ]
  %153 = phi <2 x i64> [ zeroinitializer, %95 ], [ %144, %105 ]
  %154 = icmp eq i64 %101, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %148, %155
  %156 = phi i64 [ %168, %155 ], [ %151, %148 ]
  %157 = phi <2 x i64> [ %166, %155 ], [ %152, %148 ]
  %158 = phi <2 x i64> [ %167, %155 ], [ %153, %148 ]
  %159 = phi i64 [ %169, %155 ], [ %101, %148 ]
  %160 = getelementptr i64, i64* %46, i64 %156
  %161 = bitcast i64* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !9
  %163 = getelementptr i64, i64* %160, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 8, !tbaa !9
  %166 = add <2 x i64> %162, %157
  %167 = add <2 x i64> %165, %158
  %168 = add nuw i64 %156, 4
  %169 = add i64 %159, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %155, !llvm.loop !16

171:                                              ; preds = %155, %148
  %172 = phi <2 x i64> [ %149, %148 ], [ %166, %155 ]
  %173 = phi <2 x i64> [ %150, %148 ], [ %167, %155 ]
  %174 = add <2 x i64> %173, %172
  %175 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %174)
  %176 = icmp eq i64 %93, %96
  br i1 %176, label %187, label %177

177:                                              ; preds = %89, %171
  %178 = phi i64 [ 0, %89 ], [ %175, %171 ]
  %179 = phi i64* [ %46, %89 ], [ %97, %171 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %184, %180 ], [ %178, %177 ]
  %182 = phi i64* [ %185, %180 ], [ %179, %177 ]
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = add nsw i64 %183, %181
  %185 = getelementptr inbounds i64, i64* %182, i64 1
  %186 = icmp eq i64* %185, %47
  br i1 %186, label %187, label %180, !llvm.loop !18

187:                                              ; preds = %180, %171, %87
  %188 = phi i64 [ 0, %87 ], [ %175, %171 ], [ %184, %180 ]
  %189 = icmp eq i64 %49, 0
  br i1 %189, label %209, label %190

190:                                              ; preds = %187
  %191 = and i64 %49, 1
  %192 = icmp eq i64 %49, 1
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = and i64 %49, -2
  br label %213

195:                                              ; preds = %213, %190
  %196 = phi i64 [ undef, %190 ], [ %233, %213 ]
  %197 = phi i64 [ 0, %190 ], [ %234, %213 ]
  %198 = phi i64 [ 1152921504606846976, %190 ], [ %233, %213 ]
  %199 = icmp eq i64 %191, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i64, i64* %48, i64 %197
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = getelementptr inbounds i64, i64* %46, i64 %197
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = icmp sgt i64 %204, %202
  %206 = icmp slt i64 %202, %198
  %207 = select i1 %205, i1 %206, i1 false
  %208 = select i1 %207, i64 %202, i64 %198
  br label %209

209:                                              ; preds = %200, %195, %187
  %210 = phi i64 [ 1152921504606846976, %187 ], [ %196, %195 ], [ %208, %200 ]
  %211 = sub nsw i64 %188, %210
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %237 unwind label %240

213:                                              ; preds = %213, %193
  %214 = phi i64 [ 0, %193 ], [ %234, %213 ]
  %215 = phi i64 [ 1152921504606846976, %193 ], [ %233, %213 ]
  %216 = phi i64 [ %194, %193 ], [ %235, %213 ]
  %217 = getelementptr inbounds i64, i64* %46, i64 %214
  %218 = load i64, i64* %217, align 8, !tbaa !9
  %219 = getelementptr inbounds i64, i64* %48, i64 %214
  %220 = load i64, i64* %219, align 8, !tbaa !9
  %221 = icmp sgt i64 %218, %220
  %222 = icmp slt i64 %220, %215
  %223 = select i1 %221, i1 %222, i1 false
  %224 = select i1 %223, i64 %220, i64 %215
  %225 = or i64 %214, 1
  %226 = getelementptr inbounds i64, i64* %46, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !9
  %228 = getelementptr inbounds i64, i64* %48, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = icmp sgt i64 %227, %229
  %231 = icmp slt i64 %229, %224
  %232 = select i1 %230, i1 %231, i1 false
  %233 = select i1 %232, i64 %229, i64 %224
  %234 = add nuw i64 %214, 2
  %235 = add i64 %216, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %195, label %213, !llvm.loop !20

237:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull %1, i64 1)
          to label %239 unwind label %240

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %242

240:                                              ; preds = %237, %209
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %251

242:                                              ; preds = %84, %239
  %243 = icmp eq i64* %48, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %245) #12
  br label %246

246:                                              ; preds = %242, %244
  %247 = icmp eq i64* %46, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %249) #12
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

251:                                              ; preds = %240, %85
  %252 = phi { i8*, i32 } [ %86, %85 ], [ %241, %240 ]
  %253 = icmp eq i64* %48, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %73, %251
  %255 = phi { i8*, i32 } [ %74, %73 ], [ %252, %251 ]
  %256 = phi i64* [ %33, %73 ], [ %48, %251 ]
  %257 = phi i64* [ %14, %73 ], [ %46, %251 ]
  %258 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %258) #12
  br label %259

259:                                              ; preds = %254, %251
  %260 = phi { i8*, i32 } [ %255, %254 ], [ %252, %251 ]
  %261 = phi i64* [ %257, %254 ], [ %46, %251 ]
  %262 = icmp eq i64* %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %60, %259
  %264 = phi { i8*, i32 } [ %61, %60 ], [ %260, %259 ]
  %265 = phi i64* [ %14, %60 ], [ %261, %259 ]
  %266 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %263, %259
  %268 = phi { i8*, i32 } [ %260, %259 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %268
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846895703.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
