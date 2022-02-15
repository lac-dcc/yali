; ModuleID = 'Project_CodeNet_C++1400/p03561/s705693857.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s705693857.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705693857.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %52

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
  call void @_ZSt16__throw_bad_castv() #11
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
  br label %294

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %10 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = add nsw i64 %49, -1
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %43, label %15, !llvm.loop !18

52:                                               ; preds = %0
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = add nsw i64 %7, 1
  %55 = sdiv i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = icmp ugt i64 %53, 2305843009213693951
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

59:                                               ; preds = %52
  %60 = icmp eq i64 %53, 0
  br i1 %60, label %154, label %61

61:                                               ; preds = %59
  %62 = shl nuw nsw i64 %53, 2
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #12
  %64 = bitcast i8* %63 to i32*
  %65 = getelementptr inbounds i32, i32* %64, i64 %53
  %66 = shl nsw i64 %53, 2
  %67 = add i64 %66, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 28
  br i1 %70, label %145, label %71

71:                                               ; preds = %61
  %72 = and i64 %69, 9223372036854775800
  %73 = getelementptr i32, i32* %64, i64 %72
  %74 = insertelement <4 x i32> poison, i32 %56, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %56, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add nsw i64 %72, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 7
  %82 = icmp ult i64 %78, 56
  br i1 %82, label %130, label %83

83:                                               ; preds = %71
  %84 = and i64 %80, 4611686018427387896
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %127, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %128, %85 ]
  %88 = getelementptr i32, i32* %64, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %89, align 4, !tbaa !20
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %91, align 4, !tbaa !20
  %92 = or i64 %86, 8
  %93 = getelementptr i32, i32* %64, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %94, align 4, !tbaa !20
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %96, align 4, !tbaa !20
  %97 = or i64 %86, 16
  %98 = getelementptr i32, i32* %64, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %99, align 4, !tbaa !20
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %101, align 4, !tbaa !20
  %102 = or i64 %86, 24
  %103 = getelementptr i32, i32* %64, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %104, align 4, !tbaa !20
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %106, align 4, !tbaa !20
  %107 = or i64 %86, 32
  %108 = getelementptr i32, i32* %64, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %109, align 4, !tbaa !20
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %111, align 4, !tbaa !20
  %112 = or i64 %86, 40
  %113 = getelementptr i32, i32* %64, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %114, align 4, !tbaa !20
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %116, align 4, !tbaa !20
  %117 = or i64 %86, 48
  %118 = getelementptr i32, i32* %64, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %119, align 4, !tbaa !20
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %121, align 4, !tbaa !20
  %122 = or i64 %86, 56
  %123 = getelementptr i32, i32* %64, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %124, align 4, !tbaa !20
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %126, align 4, !tbaa !20
  %127 = add nuw i64 %86, 64
  %128 = add i64 %87, -8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %85, !llvm.loop !22

130:                                              ; preds = %85, %71
  %131 = phi i64 [ 0, %71 ], [ %127, %85 ]
  %132 = icmp eq i64 %81, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %140, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %141, %133 ], [ %81, %130 ]
  %136 = getelementptr i32, i32* %64, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %137, align 4, !tbaa !20
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %139, align 4, !tbaa !20
  %140 = add nuw i64 %134, 8
  %141 = add i64 %135, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %133, !llvm.loop !24

143:                                              ; preds = %133, %130
  %144 = icmp eq i64 %69, %72
  br i1 %144, label %151, label %145

145:                                              ; preds = %61, %143
  %146 = phi i32* [ %64, %61 ], [ %73, %143 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i32* [ %149, %147 ], [ %146, %145 ]
  store i32 %56, i32* %148, align 4, !tbaa !20
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = icmp eq i32* %149, %65
  br i1 %150, label %151, label %147, !llvm.loop !26

151:                                              ; preds = %147, %143
  %152 = load i64, i64* %2, align 8, !tbaa !5
  %153 = icmp sgt i64 %152, 1
  br i1 %153, label %165, label %154

154:                                              ; preds = %239, %59, %151
  %155 = phi i32* [ %65, %151 ], [ null, %59 ], [ %242, %239 ]
  %156 = phi i32* [ %64, %151 ], [ null, %59 ], [ %243, %239 ]
  %157 = load i32, i32* %156, align 4, !tbaa !20
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
          to label %159 unwind label %278

159:                                              ; preds = %154
  %160 = ptrtoint i32* %155 to i64
  %161 = ptrtoint i32* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp ugt i64 %163, 1
  br i1 %164, label %280, label %247

165:                                              ; preds = %151, %239
  %166 = phi i64 [ %240, %239 ], [ %152, %151 ]
  %167 = phi i64 [ %244, %239 ], [ 0, %151 ]
  %168 = phi i32* [ %243, %239 ], [ %64, %151 ]
  %169 = phi i32* [ %242, %239 ], [ %65, %151 ]
  %170 = phi i32* [ %241, %239 ], [ %65, %151 ]
  %171 = getelementptr inbounds i32, i32* %169, i64 -1
  %172 = load i32, i32* %171, align 4, !tbaa !20
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %239, label %174

174:                                              ; preds = %165
  %175 = add nsw i32 %172, -1
  store i32 %175, i32* %171, align 4, !tbaa !20
  %176 = ptrtoint i32* %169 to i64
  %177 = ptrtoint i32* %168 to i64
  %178 = sub i64 %176, %177
  %179 = shl i64 %178, 30
  %180 = ashr exact i64 %179, 32
  %181 = icmp sgt i64 %166, %180
  br i1 %181, label %182, label %239

182:                                              ; preds = %174, %229
  %183 = phi i64 [ %230, %229 ], [ %166, %174 ]
  %184 = phi i64 [ %231, %229 ], [ %166, %174 ]
  %185 = phi i64 [ %236, %229 ], [ 0, %174 ]
  %186 = phi i32* [ %234, %229 ], [ %168, %174 ]
  %187 = phi i32* [ %235, %229 ], [ %169, %174 ]
  %188 = phi i32* [ %232, %229 ], [ %170, %174 ]
  %189 = load i64, i64* %1, align 8, !tbaa !5
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32* %187, %188
  br i1 %191, label %193, label %192

192:                                              ; preds = %182
  store i32 %190, i32* %187, align 4, !tbaa !20
  br label %229

193:                                              ; preds = %182
  %194 = ptrtoint i32* %187 to i64
  %195 = ptrtoint i32* %186 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 9223372036854775804
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %200 unwind label %297

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 2305843009213693951
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 2305843009213693951, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #12
          to label %213 unwind label %295

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi i32* [ %214, %213 ], [ null, %201 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 %197
  store i32 %190, i32* %217, align 4, !tbaa !20
  %218 = icmp sgt i64 %196, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = bitcast i32* %216 to i8*
  %221 = bitcast i32* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %196, i1 false) #10
  br label %222

222:                                              ; preds = %219, %215
  %223 = icmp eq i32* %186, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %225) #10
  br label %226

226:                                              ; preds = %224, %222
  %227 = getelementptr inbounds i32, i32* %216, i64 %208
  %228 = load i64, i64* %2, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %226, %192
  %230 = phi i64 [ %228, %226 ], [ %183, %192 ]
  %231 = phi i64 [ %228, %226 ], [ %184, %192 ]
  %232 = phi i32* [ %227, %226 ], [ %188, %192 ]
  %233 = phi i32* [ %217, %226 ], [ %187, %192 ]
  %234 = phi i32* [ %216, %226 ], [ %186, %192 ]
  %235 = getelementptr inbounds i32, i32* %233, i64 1
  %236 = add nuw nsw i64 %185, 1
  %237 = sub nsw i64 %231, %180
  %238 = icmp sgt i64 %237, %236
  br i1 %238, label %182, label %239, !llvm.loop !28

239:                                              ; preds = %229, %174, %165
  %240 = phi i64 [ %166, %165 ], [ %166, %174 ], [ %230, %229 ]
  %241 = phi i32* [ %170, %165 ], [ %170, %174 ], [ %232, %229 ]
  %242 = phi i32* [ %171, %165 ], [ %169, %174 ], [ %235, %229 ]
  %243 = phi i32* [ %168, %165 ], [ %168, %174 ], [ %234, %229 ]
  %244 = add nuw nsw i64 %167, 1
  %245 = sdiv i64 %240, 2
  %246 = icmp sgt i64 %245, %244
  br i1 %246, label %165, label %154, !llvm.loop !29

247:                                              ; preds = %287, %159
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !11
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %258 unwind label %278

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !15
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !17
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %278

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %278

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
          to label %276 unwind label %278

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %292 unwind label %278

278:                                              ; preds = %276, %273, %267, %266, %257, %154
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %302

280:                                              ; preds = %159, %287
  %281 = phi i64 [ %288, %287 ], [ 1, %159 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %283 unwind label %290

283:                                              ; preds = %280
  %284 = getelementptr inbounds i32, i32* %156, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !20
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
          to label %287 unwind label %290

287:                                              ; preds = %283
  %288 = add nuw i64 %281, 1
  %289 = icmp eq i64 %288, %163
  br i1 %289, label %247, label %280, !llvm.loop !30

290:                                              ; preds = %280, %283
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %302

292:                                              ; preds = %276
  %293 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %293) #10
  br label %294

294:                                              ; preds = %292, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

295:                                              ; preds = %210
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %299

297:                                              ; preds = %199
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi { i8*, i32 } [ %296, %295 ], [ %298, %297 ]
  %301 = icmp eq i32* %186, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %278, %290, %299
  %303 = phi { i8*, i32 } [ %300, %299 ], [ %279, %278 ], [ %291, %290 ]
  %304 = phi i32* [ %186, %299 ], [ %156, %278 ], [ %156, %290 ]
  %305 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #10
  br label %306

306:                                              ; preds = %302, %299
  %307 = phi { i8*, i32 } [ %300, %299 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s705693857.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
