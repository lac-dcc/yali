; ModuleID = 'Project_CodeNet_C++1400/p03702/s532773763.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s532773763.cpp"
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
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532773763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = sub nsw i64 %10, %11
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %13, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %38, %16, %26
  %30 = phi i64* [ %21, %26 ], [ null, %16 ], [ %21, %38 ]
  %31 = phi i64 [ %27, %26 ], [ 0, %16 ], [ %40, %38 ]
  %32 = add i64 %12, -1
  %33 = icmp ugt i64 %31, 1152921504606846975
  br i1 %33, label %44, label %46

34:                                               ; preds = %26, %38
  %35 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %36 = getelementptr inbounds i64, i64* %21, i64 %35
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %42

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %34, label %29, !llvm.loop !9

42:                                               ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %251

44:                                               ; preds = %184, %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %45 unwind label %142

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %29, %184
  %47 = phi i64 [ %187, %184 ], [ 4999999999, %29 ]
  %48 = phi i64 [ %186, %184 ], [ 9999999999, %29 ]
  %49 = phi i64 [ %181, %184 ], [ 10000000000, %29 ]
  %50 = phi i64 [ %180, %184 ], [ -1, %29 ]
  %51 = phi i64 [ %185, %184 ], [ %31, %29 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = shl nuw nsw i64 %51, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #12
          to label %56 unwind label %140

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  store i64 0, i64* %57, align 8, !tbaa !5
  %58 = icmp eq i64 %51, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %46, %59, %56
  %63 = phi i64* [ %57, %56 ], [ %57, %59 ], [ null, %46 ]
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %65, %47
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %170

68:                                               ; preds = %62
  %69 = icmp ult i64 %64, 4
  br i1 %69, label %132, label %70

70:                                               ; preds = %68
  %71 = and i64 %64, -4
  %72 = insertelement <2 x i64> poison, i64 %66, i32 0
  %73 = shufflevector <2 x i64> %72, <2 x i64> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x i64> poison, i64 %66, i32 0
  %75 = shufflevector <2 x i64> %74, <2 x i64> poison, <2 x i32> zeroinitializer
  %76 = add i64 %71, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %114, label %81

81:                                               ; preds = %70
  %82 = and i64 %78, 9223372036854775806
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %111, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %112, %83 ]
  %86 = getelementptr inbounds i64, i64* %30, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !5
  %92 = sub nsw <2 x i64> %88, %73
  %93 = sub nsw <2 x i64> %91, %75
  %94 = getelementptr inbounds i64, i64* %63, i64 %84
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 8, !tbaa !5
  %98 = or i64 %84, 4
  %99 = getelementptr inbounds i64, i64* %30, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %99, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !5
  %105 = sub nsw <2 x i64> %101, %73
  %106 = sub nsw <2 x i64> %104, %75
  %107 = getelementptr inbounds i64, i64* %63, i64 %98
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !5
  %111 = add nuw i64 %84, 8
  %112 = add i64 %85, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %83, !llvm.loop !11

114:                                              ; preds = %83, %70
  %115 = phi i64 [ 0, %70 ], [ %111, %83 ]
  %116 = icmp eq i64 %79, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i64, i64* %30, i64 %115
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %118, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !5
  %124 = sub nsw <2 x i64> %120, %73
  %125 = sub nsw <2 x i64> %123, %75
  %126 = getelementptr inbounds i64, i64* %63, i64 %115
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %114, %117
  %131 = icmp eq i64 %64, %71
  br i1 %131, label %134, label %132

132:                                              ; preds = %68, %130
  %133 = phi i64 [ 0, %68 ], [ %71, %130 ]
  br label %144

134:                                              ; preds = %144, %130
  br i1 %67, label %135, label %165

135:                                              ; preds = %134
  %136 = and i64 %64, 1
  %137 = icmp eq i64 %64, 1
  br i1 %137, label %152, label %138

138:                                              ; preds = %135
  %139 = and i64 %64, -2
  br label %189

140:                                              ; preds = %53
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %248

142:                                              ; preds = %44
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %248

144:                                              ; preds = %132, %144
  %145 = phi i64 [ %150, %144 ], [ %133, %132 ]
  %146 = getelementptr inbounds i64, i64* %30, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = sub nsw i64 %147, %66
  %149 = getelementptr inbounds i64, i64* %63, i64 %145
  store i64 %148, i64* %149, align 8, !tbaa !5
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %64
  br i1 %151, label %134, label %144, !llvm.loop !13

152:                                              ; preds = %261, %135
  %153 = phi i64 [ undef, %135 ], [ %262, %261 ]
  %154 = phi i64 [ 0, %135 ], [ %263, %261 ]
  %155 = phi i64 [ 0, %135 ], [ %262, %261 ]
  %156 = icmp eq i64 %136, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i64, i64* %63, i64 %154
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp slt i64 %159, 1
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = add i64 %32, %159
  %163 = sdiv i64 %162, %12
  %164 = add nsw i64 %163, %155
  br label %165

165:                                              ; preds = %152, %157, %161, %134
  %166 = phi i64 [ 0, %134 ], [ %153, %152 ], [ %155, %157 ], [ %164, %161 ]
  %167 = icmp sgt i64 %166, %47
  %168 = select i1 %167, i64 %49, i64 %47
  %169 = select i1 %167, i64 %47, i64 %50
  br label %175

170:                                              ; preds = %62
  %171 = icmp slt i64 %48, -1
  %172 = select i1 %171, i64 %49, i64 %47
  %173 = select i1 %171, i64 %47, i64 %50
  %174 = icmp eq i64* %63, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %165, %170
  %176 = phi i64 [ %169, %165 ], [ %173, %170 ]
  %177 = phi i64 [ %168, %165 ], [ %172, %170 ]
  %178 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %178) #10
  br label %179

179:                                              ; preds = %170, %175
  %180 = phi i64 [ %173, %170 ], [ %176, %175 ]
  %181 = phi i64 [ %172, %170 ], [ %177, %175 ]
  %182 = sub nsw i64 %181, %180
  %183 = icmp sgt i64 %182, 1
  br i1 %183, label %184, label %206, !llvm.loop !15

184:                                              ; preds = %179
  %185 = load i64, i64* %1, align 8, !tbaa !5
  %186 = add nsw i64 %180, %181
  %187 = sdiv i64 %186, 2
  %188 = icmp ugt i64 %185, 1152921504606846975
  br i1 %188, label %44, label %46

189:                                              ; preds = %261, %138
  %190 = phi i64 [ 0, %138 ], [ %263, %261 ]
  %191 = phi i64 [ 0, %138 ], [ %262, %261 ]
  %192 = phi i64 [ %139, %138 ], [ %264, %261 ]
  %193 = getelementptr inbounds i64, i64* %63, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = icmp slt i64 %194, 1
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = add i64 %32, %194
  %198 = sdiv i64 %197, %12
  %199 = add nsw i64 %198, %191
  br label %200

200:                                              ; preds = %189, %196
  %201 = phi i64 [ %191, %189 ], [ %199, %196 ]
  %202 = or i64 %190, 1
  %203 = getelementptr inbounds i64, i64* %63, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = icmp slt i64 %204, 1
  br i1 %205, label %261, label %257

206:                                              ; preds = %179
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
          to label %208 unwind label %246

208:                                              ; preds = %206
  %209 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !16
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !18
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %221 unwind label %246

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !22
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !24
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %246

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !16
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %246

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %237)
          to label %239 unwind label %246

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %246

241:                                              ; preds = %239
  %242 = icmp eq i64* %30, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %244) #10
  br label %245

245:                                              ; preds = %241, %243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

246:                                              ; preds = %239, %236, %230, %229, %220, %206
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %140, %142, %246
  %249 = phi { i8*, i32 } [ %247, %246 ], [ %141, %140 ], [ %143, %142 ]
  %250 = icmp eq i64* %30, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %42, %248
  %252 = phi { i8*, i32 } [ %43, %42 ], [ %249, %248 ]
  %253 = phi i64* [ %21, %42 ], [ %30, %248 ]
  %254 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %254) #10
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi { i8*, i32 } [ %252, %251 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %256

257:                                              ; preds = %200
  %258 = add i64 %32, %204
  %259 = sdiv i64 %258, %12
  %260 = add nsw i64 %259, %201
  br label %261

261:                                              ; preds = %257, %200
  %262 = phi i64 [ %201, %200 ], [ %260, %257 ]
  %263 = add nuw nsw i64 %190, 2
  %264 = add i64 %192, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %152, label %189, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s532773763.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !26
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
