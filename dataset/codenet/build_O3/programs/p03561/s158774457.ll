; ModuleID = 'Project_CodeNet_C++1400/p03561/s158774457.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s158774457.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158774457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %0
  %11 = sdiv i64 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %43, label %15

15:                                               ; preds = %43, %10
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !11
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !17
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %303

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %48, %43 ], [ 1, %10 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %43, label %15, !llvm.loop !18

51:                                               ; preds = %0
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = add nsw i64 %7, 1
  %54 = sdiv i64 %53, 2
  %55 = icmp ugt i64 %52, 1152921504606846975
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

57:                                               ; preds = %51
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %152, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %52, 3
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #13
  %62 = bitcast i8* %61 to i64*
  %63 = getelementptr inbounds i64, i64* %62, i64 %52
  %64 = shl nsw i64 %52, 3
  %65 = add i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 24
  br i1 %68, label %143, label %69

69:                                               ; preds = %59
  %70 = and i64 %67, 4611686018427387900
  %71 = getelementptr i64, i64* %62, i64 %70
  %72 = insertelement <2 x i64> poison, i64 %54, i32 0
  %73 = shufflevector <2 x i64> %72, <2 x i64> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x i64> poison, i64 %54, i32 0
  %75 = shufflevector <2 x i64> %74, <2 x i64> poison, <2 x i32> zeroinitializer
  %76 = add nsw i64 %70, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 7
  %80 = icmp ult i64 %76, 28
  br i1 %80, label %128, label %81

81:                                               ; preds = %69
  %82 = and i64 %78, 9223372036854775800
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %125, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %126, %83 ]
  %86 = getelementptr i64, i64* %62, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %84, 4
  %91 = getelementptr i64, i64* %62, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %84, 8
  %96 = getelementptr i64, i64* %62, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %99, align 8, !tbaa !5
  %100 = or i64 %84, 12
  %101 = getelementptr i64, i64* %62, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %104, align 8, !tbaa !5
  %105 = or i64 %84, 16
  %106 = getelementptr i64, i64* %62, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %109, align 8, !tbaa !5
  %110 = or i64 %84, 20
  %111 = getelementptr i64, i64* %62, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %114, align 8, !tbaa !5
  %115 = or i64 %84, 24
  %116 = getelementptr i64, i64* %62, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %117, align 8, !tbaa !5
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %119, align 8, !tbaa !5
  %120 = or i64 %84, 28
  %121 = getelementptr i64, i64* %62, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %122, align 8, !tbaa !5
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %124, align 8, !tbaa !5
  %125 = add nuw i64 %84, 32
  %126 = add i64 %85, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %83, !llvm.loop !20

128:                                              ; preds = %83, %69
  %129 = phi i64 [ 0, %69 ], [ %125, %83 ]
  %130 = icmp eq i64 %79, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %138, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %139, %131 ], [ %79, %128 ]
  %134 = getelementptr i64, i64* %62, i64 %132
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %135, align 8, !tbaa !5
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %137, align 8, !tbaa !5
  %138 = add nuw i64 %132, 4
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !22

141:                                              ; preds = %131, %128
  %142 = icmp eq i64 %67, %70
  br i1 %142, label %149, label %143

143:                                              ; preds = %59, %141
  %144 = phi i64* [ %62, %59 ], [ %71, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64* [ %147, %145 ], [ %144, %143 ]
  store i64 %54, i64* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %146, i64 1
  %148 = icmp eq i64* %147, %63
  br i1 %148, label %149, label %145, !llvm.loop !24

149:                                              ; preds = %145, %141
  %150 = load i64, i64* %2, align 8, !tbaa !5
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %162, label %152

152:                                              ; preds = %235, %57, %149
  %153 = phi i64* [ %63, %149 ], [ null, %57 ], [ %238, %235 ]
  %154 = phi i64* [ %62, %149 ], [ null, %57 ], [ %239, %235 ]
  %155 = ptrtoint i64* %153 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %243

159:                                              ; preds = %152
  %160 = lshr exact i64 %157, 3
  %161 = call i64 @llvm.smax.i64(i64 %160, i64 1)
  br label %274

162:                                              ; preds = %149, %235
  %163 = phi i64 [ %236, %235 ], [ %150, %149 ]
  %164 = phi i64 [ %240, %235 ], [ 0, %149 ]
  %165 = phi i64* [ %239, %235 ], [ %62, %149 ]
  %166 = phi i64* [ %238, %235 ], [ %63, %149 ]
  %167 = phi i64* [ %237, %235 ], [ %63, %149 ]
  %168 = getelementptr inbounds i64, i64* %166, i64 -1
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %235, label %171

171:                                              ; preds = %162
  %172 = add nsw i64 %169, -1
  store i64 %172, i64* %168, align 8, !tbaa !5
  %173 = ptrtoint i64* %166 to i64
  %174 = ptrtoint i64* %165 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = load i64, i64* %2, align 8, !tbaa !5
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %235

179:                                              ; preds = %171, %220
  %180 = phi i64 [ %228, %220 ], [ %176, %171 ]
  %181 = phi i64 [ %227, %220 ], [ %175, %171 ]
  %182 = phi i64* [ %223, %220 ], [ %165, %171 ]
  %183 = phi i64* [ %224, %220 ], [ %166, %171 ]
  %184 = phi i64* [ %221, %220 ], [ %167, %171 ]
  %185 = icmp eq i64* %183, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  %187 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %187, i64* %183, align 8, !tbaa !5
  br label %220

188:                                              ; preds = %179
  %189 = icmp eq i64 %181, 9223372036854775800
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %191 unwind label %233

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %188
  %193 = icmp eq i64 %181, 0
  %194 = select i1 %193, i64 1, i64 %180
  %195 = add nsw i64 %194, %180
  %196 = icmp ult i64 %195, %180
  %197 = icmp ugt i64 %195, 1152921504606846975
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 1152921504606846975, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 3
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #13
          to label %204 unwind label %231

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i64*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi i64* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds i64, i64* %207, i64 %180
  %209 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %209, i64* %208, align 8, !tbaa !5
  %210 = icmp sgt i64 %181, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = bitcast i64* %207 to i8*
  %213 = bitcast i64* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %212, i8* align 8 %213, i64 %181, i1 false) #11
  br label %214

214:                                              ; preds = %211, %206
  %215 = icmp eq i64* %182, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %216, %214
  %219 = getelementptr inbounds i64, i64* %207, i64 %199
  br label %220

220:                                              ; preds = %186, %218
  %221 = phi i64* [ %219, %218 ], [ %184, %186 ]
  %222 = phi i64* [ %208, %218 ], [ %183, %186 ]
  %223 = phi i64* [ %207, %218 ], [ %182, %186 ]
  %224 = getelementptr inbounds i64, i64* %222, i64 1
  %225 = ptrtoint i64* %224 to i64
  %226 = ptrtoint i64* %223 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = load i64, i64* %2, align 8, !tbaa !5
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %179, label %235

231:                                              ; preds = %201
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %296

233:                                              ; preds = %190
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %296

235:                                              ; preds = %220, %171, %162
  %236 = phi i64 [ %163, %162 ], [ %177, %171 ], [ %229, %220 ]
  %237 = phi i64* [ %167, %162 ], [ %167, %171 ], [ %221, %220 ]
  %238 = phi i64* [ %168, %162 ], [ %166, %171 ], [ %224, %220 ]
  %239 = phi i64* [ %165, %162 ], [ %165, %171 ], [ %223, %220 ]
  %240 = add nuw nsw i64 %164, 1
  %241 = sdiv i64 %236, 2
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %162, label %152, !llvm.loop !26

243:                                              ; preds = %287, %152
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !11
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %254 unwind label %294

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !15
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !17
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %294

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !9
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %294

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %270)
          to label %272 unwind label %294

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %290 unwind label %294

274:                                              ; preds = %159, %287
  %275 = phi i64 [ %288, %287 ], [ 0, %159 ]
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %279 unwind label %281

279:                                              ; preds = %277
  %280 = getelementptr inbounds i64, i64* %154, i64 %275
  br label %283

281:                                              ; preds = %283, %277
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %296

283:                                              ; preds = %274, %279
  %284 = phi i64* [ %280, %279 ], [ %154, %274 ]
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %285)
          to label %287 unwind label %281

287:                                              ; preds = %283
  %288 = add nuw nsw i64 %275, 1
  %289 = icmp eq i64 %288, %161
  br i1 %289, label %243, label %274, !llvm.loop !27

290:                                              ; preds = %272
  %291 = icmp eq i64* %154, null
  br i1 %291, label %303, label %292

292:                                              ; preds = %290
  %293 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %293) #11
  br label %303

294:                                              ; preds = %272, %269, %263, %262, %253
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %231, %233, %294, %281
  %297 = phi i64* [ %154, %281 ], [ %154, %294 ], [ %182, %231 ], [ %182, %233 ]
  %298 = phi { i8*, i32 } [ %282, %281 ], [ %295, %294 ], [ %232, %231 ], [ %234, %233 ]
  %299 = icmp eq i64* %297, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %298

303:                                              ; preds = %292, %290, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158774457.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
