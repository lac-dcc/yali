; ModuleID = 'Project_CodeNet_C++1400/p03561/s663279222.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s663279222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663279222.cpp, i8* null }]

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
  br label %306

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

57:                                               ; preds = %51
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %152, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %52, 3
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #12
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
  br i1 %151, label %163, label %152

152:                                              ; preds = %238, %57, %149
  %153 = phi i64* [ %63, %149 ], [ null, %57 ], [ %241, %238 ]
  %154 = phi i64* [ %62, %149 ], [ null, %57 ], [ %242, %238 ]
  %155 = ptrtoint i64* %153 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, %156
  %158 = shl i64 %157, 29
  %159 = icmp sgt i64 %158, 4294967295
  br i1 %159, label %160, label %246

160:                                              ; preds = %152
  %161 = lshr i64 %157, 3
  %162 = and i64 %161, 4294967295
  br label %279

163:                                              ; preds = %149, %238
  %164 = phi i64 [ %239, %238 ], [ %150, %149 ]
  %165 = phi i64 [ %243, %238 ], [ 0, %149 ]
  %166 = phi i64* [ %242, %238 ], [ %62, %149 ]
  %167 = phi i64* [ %241, %238 ], [ %63, %149 ]
  %168 = phi i64* [ %240, %238 ], [ %63, %149 ]
  %169 = getelementptr inbounds i64, i64* %167, i64 -1
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %238, label %172

172:                                              ; preds = %163
  %173 = add nsw i64 %170, -1
  store i64 %173, i64* %169, align 8, !tbaa !5
  %174 = ptrtoint i64* %167 to i64
  %175 = ptrtoint i64* %166 to i64
  %176 = sub i64 %174, %175
  %177 = shl i64 %176, 29
  %178 = ashr i64 %177, 32
  %179 = load i64, i64* %2, align 8, !tbaa !5
  %180 = icmp sgt i64 %179, %178
  br i1 %180, label %181, label %238

181:                                              ; preds = %172, %222
  %182 = phi i64 [ %229, %222 ], [ %176, %172 ]
  %183 = phi i64* [ %225, %222 ], [ %166, %172 ]
  %184 = phi i64* [ %226, %222 ], [ %167, %172 ]
  %185 = phi i64* [ %223, %222 ], [ %168, %172 ]
  %186 = icmp eq i64* %184, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %188, i64* %184, align 8, !tbaa !5
  br label %222

189:                                              ; preds = %181
  %190 = ashr exact i64 %182, 3
  %191 = icmp eq i64 %182, 9223372036854775800
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %193 unwind label %236

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %189
  %195 = icmp eq i64 %182, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 1152921504606846975
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 1152921504606846975, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 3
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #12
          to label %206 unwind label %234

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i64*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i64* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds i64, i64* %209, i64 %190
  %211 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %211, i64* %210, align 8, !tbaa !5
  %212 = icmp sgt i64 %182, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = bitcast i64* %209 to i8*
  %215 = bitcast i64* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %182, i1 false) #10
  br label %216

216:                                              ; preds = %213, %208
  %217 = icmp eq i64* %183, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %219) #10
  br label %220

220:                                              ; preds = %218, %216
  %221 = getelementptr inbounds i64, i64* %209, i64 %201
  br label %222

222:                                              ; preds = %187, %220
  %223 = phi i64* [ %221, %220 ], [ %185, %187 ]
  %224 = phi i64* [ %210, %220 ], [ %184, %187 ]
  %225 = phi i64* [ %209, %220 ], [ %183, %187 ]
  %226 = getelementptr inbounds i64, i64* %224, i64 1
  %227 = ptrtoint i64* %226 to i64
  %228 = ptrtoint i64* %225 to i64
  %229 = sub i64 %227, %228
  %230 = shl i64 %229, 29
  %231 = ashr i64 %230, 32
  %232 = load i64, i64* %2, align 8, !tbaa !5
  %233 = icmp sgt i64 %232, %231
  br i1 %233, label %181, label %238

234:                                              ; preds = %203
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %299

236:                                              ; preds = %192
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %299

238:                                              ; preds = %222, %172, %163
  %239 = phi i64 [ %164, %163 ], [ %179, %172 ], [ %232, %222 ]
  %240 = phi i64* [ %168, %163 ], [ %168, %172 ], [ %223, %222 ]
  %241 = phi i64* [ %169, %163 ], [ %167, %172 ], [ %226, %222 ]
  %242 = phi i64* [ %166, %163 ], [ %166, %172 ], [ %225, %222 ]
  %243 = add nuw nsw i64 %165, 1
  %244 = sdiv i64 %239, 2
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %163, label %152, !llvm.loop !26

246:                                              ; preds = %290, %152
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !11
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %257 unwind label %297

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !15
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !17
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %297

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !9
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %297

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %273)
          to label %275 unwind label %297

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %293 unwind label %297

277:                                              ; preds = %286, %282
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %299

279:                                              ; preds = %160, %290
  %280 = phi i64 [ %291, %290 ], [ 0, %160 ]
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %284 unwind label %277

284:                                              ; preds = %282
  %285 = getelementptr inbounds i64, i64* %154, i64 %280
  br label %286

286:                                              ; preds = %279, %284
  %287 = phi i64* [ %285, %284 ], [ %154, %279 ]
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %288)
          to label %290 unwind label %277

290:                                              ; preds = %286
  %291 = add nuw nsw i64 %280, 1
  %292 = icmp eq i64 %291, %162
  br i1 %292, label %246, label %279, !llvm.loop !27

293:                                              ; preds = %275
  %294 = icmp eq i64* %154, null
  br i1 %294, label %306, label %295

295:                                              ; preds = %293
  %296 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %296) #10
  br label %306

297:                                              ; preds = %275, %272, %266, %265, %256
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %234, %236, %297, %277
  %300 = phi i64* [ %154, %277 ], [ %154, %297 ], [ %183, %234 ], [ %183, %236 ]
  %301 = phi { i8*, i32 } [ %278, %277 ], [ %298, %297 ], [ %235, %234 ], [ %237, %236 ]
  %302 = icmp eq i64* %300, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %304) #10
  br label %305

305:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %301

306:                                              ; preds = %295, %293, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
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
define internal void @_GLOBAL__sub_I_s663279222.cpp() #9 section ".text.startup" {
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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
