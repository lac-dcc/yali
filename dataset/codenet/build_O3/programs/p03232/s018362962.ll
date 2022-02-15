; ModuleID = 'Project_CodeNet_C++1400/p03232/s018362962.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s018362962.cpp"
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
%class.Combination = type { i64, i64, i64* }

$_ZN11Combination3powEll = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018362962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Combination, align 16
  %2 = alloca i64, align 8
  %3 = bitcast %class.Combination* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %1, i64 0, i32 1
  %5 = bitcast %class.Combination* %1 to <2 x i64>*
  store <2 x i64> <i64 100010, i64 1000000007>, <2 x i64>* %5, align 16, !tbaa !5
  %6 = tail call noalias nonnull dereferenceable(800088) i8* @_Znam(i64 800088) #12
  %7 = bitcast i8* %6 to i64*
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %1, i64 0, i32 2
  %9 = bitcast i64** %8 to i8**
  store i8* %6, i8** %9, align 16, !tbaa !9
  store i64 1, i64* %7, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 1, %0 ], [ %18, %10 ]
  %12 = phi i64 [ 1, %0 ], [ %20, %10 ]
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds i64, i64* %7, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  %17 = mul nsw i64 %16, %14
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds i64, i64* %7, i64 %16
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %12, 2
  %21 = icmp eq i64 %16, 100010
  br i1 %21, label %22, label %10, !llvm.loop !12

22:                                               ; preds = %10
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #14
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %32, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i64 %25, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i64, i64* %33, i64 %25
  %39 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %39, i1 false)
  %40 = icmp eq i64* %38, %33
  br i1 %40, label %43, label %41

41:                                               ; preds = %30, %37
  %42 = phi i64* [ %38, %37 ], [ %35, %30 ]
  br label %63

43:                                               ; preds = %66, %37
  %44 = load i64, i64* %2, align 8, !tbaa !5
  %45 = add nsw i64 %44, 1
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %48 unwind label %95

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %28, %49
  %52 = phi i64 [ %44, %49 ], [ 0, %28 ]
  %53 = phi i64* [ %33, %49 ], [ null, %28 ]
  %54 = phi i64 [ %45, %49 ], [ 1, %28 ]
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #14
          to label %57 unwind label %95

57:                                               ; preds = %51
  %58 = bitcast i8* %56 to i64*
  store i64 0, i64* %58, align 8, !tbaa !5
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %56, i64 8
  %62 = add nsw i64 %55, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %62, i1 false)
  br label %71

63:                                               ; preds = %41, %66
  %64 = phi i64* [ %67, %66 ], [ %33, %41 ]
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i64, i64* %64, i64 1
  %68 = icmp eq i64* %67, %42
  br i1 %68, label %43, label %63

69:                                               ; preds = %63
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %275

71:                                               ; preds = %49, %60, %57
  %72 = phi i64* [ %53, %57 ], [ %53, %60 ], [ %33, %49 ]
  %73 = phi i64* [ %58, %57 ], [ %58, %60 ], [ null, %49 ]
  %74 = load i64, i64* %2, align 8, !tbaa !5
  %75 = icmp slt i64 %74, 2
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load i64, i64* %4, align 8, !tbaa !14
  br label %98

78:                                               ; preds = %117, %71
  %79 = phi i64 [ %74, %71 ], [ %127, %117 ]
  %80 = add nsw i64 %79, 1
  %81 = icmp ugt i64 %80, 1152921504606846975
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %83 unwind label %161

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %78
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %131, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #14
          to label %89 unwind label %161

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  store i64 0, i64* %90, align 8, !tbaa !5
  %91 = icmp eq i64 %79, 0
  br i1 %91, label %131, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %88, i64 8
  %94 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %94, i1 false)
  br label %131

95:                                               ; preds = %51, %47
  %96 = phi i64* [ %53, %51 ], [ %33, %47 ]
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %271

98:                                               ; preds = %76, %117
  %99 = phi i64 [ %119, %117 ], [ %77, %76 ]
  %100 = phi i64 [ %127, %117 ], [ %74, %76 ]
  %101 = phi i64 [ %126, %117 ], [ 2, %76 ]
  %102 = load i64*, i64** %8, align 16, !tbaa !9
  %103 = add nsw i64 %101, -1
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = sub nsw i64 %100, %101
  %107 = getelementptr inbounds i64, i64* %102, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %102, i64 %100
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %102, i64 %101
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = mul nsw i64 %112, %108
  %114 = srem i64 %113, %99
  %115 = add nsw i64 %99, -2
  %116 = invoke i64 @_ZN11Combination3powEll(%class.Combination* nonnull align 8 dereferenceable(24) %1, i64 %114, i64 %115)
          to label %117 unwind label %129

117:                                              ; preds = %98
  %118 = mul nsw i64 %116, %110
  %119 = load i64, i64* %4, align 8, !tbaa !14
  %120 = srem i64 %118, %119
  %121 = mul nsw i64 %108, %105
  %122 = srem i64 %121, 1000000007
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  %125 = getelementptr inbounds i64, i64* %73, i64 %101
  store i64 %124, i64* %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %101, 1
  %127 = load i64, i64* %2, align 8, !tbaa !5
  %128 = icmp sgt i64 %127, %101
  br i1 %128, label %98, label %78, !llvm.loop !15

129:                                              ; preds = %98
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %266

131:                                              ; preds = %84, %92, %89
  %132 = phi i64* [ %90, %89 ], [ %90, %92 ], [ null, %84 ]
  %133 = load i64, i64* %2, align 8, !tbaa !5
  %134 = icmp slt i64 %133, 2
  br i1 %134, label %155, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i64, i64* %132, i64 1
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add i64 %133, -1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %133, 2
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = and i64 %138, -2
  br label %163

143:                                              ; preds = %163, %135
  %144 = phi i64 [ %137, %135 ], [ %181, %163 ]
  %145 = phi i64 [ 2, %135 ], [ %182, %163 ]
  %146 = icmp eq i64 %139, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i64, i64* %73, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %144
  %151 = getelementptr inbounds i64, i64* %132, i64 %145
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %150, %152
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %151, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %147, %143, %131
  %156 = icmp sgt i64 %133, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %155
  %158 = load i64*, i64** %8, align 16
  %159 = getelementptr inbounds i64, i64* %158, i64 %133
  %160 = load i64, i64* %159, align 8, !tbaa !5
  br label %188

161:                                              ; preds = %86, %82
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %266

163:                                              ; preds = %163, %141
  %164 = phi i64 [ %137, %141 ], [ %181, %163 ]
  %165 = phi i64 [ 2, %141 ], [ %182, %163 ]
  %166 = phi i64 [ %142, %141 ], [ %183, %163 ]
  %167 = getelementptr inbounds i64, i64* %73, i64 %165
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, %164
  %170 = getelementptr inbounds i64, i64* %132, i64 %165
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %169, %171
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %170, align 8, !tbaa !5
  %174 = or i64 %165, 1
  %175 = getelementptr inbounds i64, i64* %73, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add nsw i64 %176, %173
  %178 = getelementptr inbounds i64, i64* %132, i64 %174
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = add nsw i64 %177, %179
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %178, align 8, !tbaa !5
  %182 = add nuw i64 %165, 2
  %183 = add i64 %166, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %143, label %163, !llvm.loop !16

185:                                              ; preds = %188, %155
  %186 = phi i64 [ 0, %155 ], [ %213, %188 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
          to label %215 unwind label %261

188:                                              ; preds = %157, %188
  %189 = phi i64 [ 0, %157 ], [ %197, %188 ]
  %190 = phi i64 [ 0, %157 ], [ %213, %188 ]
  %191 = getelementptr inbounds i64, i64* %72, i64 %189
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = mul nsw i64 %160, %192
  %194 = srem i64 %193, 1000000007
  %195 = add nsw i64 %194, %190
  %196 = srem i64 %195, 1000000007
  %197 = add nuw nsw i64 %189, 1
  %198 = getelementptr inbounds i64, i64* %132, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = mul nsw i64 %199, %192
  %201 = srem i64 %200, 1000000007
  %202 = add nsw i64 %196, %201
  %203 = trunc i64 %202 to i32
  %204 = srem i32 %203, 1000000007
  %205 = sub nsw i64 %133, %189
  %206 = getelementptr inbounds i64, i64* %132, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = mul nsw i64 %207, %192
  %209 = srem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  %211 = add nsw i32 %204, %210
  %212 = srem i32 %211, 1000000007
  %213 = sext i32 %212 to i64
  %214 = icmp eq i64 %197, %133
  br i1 %214, label %185, label %188, !llvm.loop !17

215:                                              ; preds = %185
  %216 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !18
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !20
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %228 unwind label %261

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !23
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !25
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %261

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !18
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %261

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %244)
          to label %246 unwind label %261

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %261

248:                                              ; preds = %246
  %249 = icmp eq i64* %132, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %251) #11
  br label %252

252:                                              ; preds = %248, %250
  %253 = icmp eq i64* %73, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %252, %254
  %257 = icmp eq i64* %72, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %259) #11
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret i32 0

261:                                              ; preds = %246, %243, %237, %236, %227, %185
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = icmp eq i64* %132, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %161, %261, %264, %129
  %267 = phi { i8*, i32 } [ %130, %129 ], [ %162, %161 ], [ %262, %261 ], [ %262, %264 ]
  %268 = icmp eq i64* %73, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %270) #11
  br label %271

271:                                              ; preds = %95, %266, %269
  %272 = phi i64* [ %96, %95 ], [ %72, %266 ], [ %72, %269 ]
  %273 = phi { i8*, i32 } [ %97, %95 ], [ %267, %266 ], [ %267, %269 ]
  %274 = icmp eq i64* %272, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %69, %271
  %276 = phi { i8*, i32 } [ %70, %69 ], [ %273, %271 ]
  %277 = phi i64* [ %33, %69 ], [ %272, %271 ]
  %278 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %278) #11
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi { i8*, i32 } [ %276, %275 ], [ %273, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11Combination3powEll(%class.Combination* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi i64 [ %19, %7 ], [ 1, %3 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %1
  %11 = mul nsw i64 %1, %1
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = srem i64 %11, %13
  %15 = sdiv i64 %2, 2
  %16 = tail call i64 @_ZN11Combination3powEll(%class.Combination* nonnull align 8 dereferenceable(24) %0, i64 %14, i64 %15)
  %17 = mul nsw i64 %16, %10
  %18 = load i64, i64* %12, align 8, !tbaa !14
  %19 = srem i64 %17, %18
  br label %5
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018362962.cpp() #9 section ".text.startup" {
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
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTS11Combination", !6, i64 0, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
