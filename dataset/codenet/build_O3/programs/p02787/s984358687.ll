; ModuleID = 'Project_CodeNet_C++1400/p02787/s984358687.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s984358687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984358687.cpp, i8* null }]

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
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %133

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %133

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %135, label %39

39:                                               ; preds = %142, %25, %10, %36
  %40 = phi i64* [ %15, %36 ], [ null, %10 ], [ %15, %25 ], [ %15, %142 ]
  %41 = phi i64* [ %31, %36 ], [ null, %10 ], [ null, %25 ], [ %31, %142 ]
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %46 unwind label %189

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %48)
  %49 = shl nuw nsw i64 %43, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %189

51:                                               ; preds = %47
  %52 = bitcast i8* %50 to i64*
  %53 = getelementptr inbounds i64, i64* %52, i64 %43
  %54 = and i64 %42, 2305843009213693951
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %127, label %57

57:                                               ; preds = %51
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr i64, i64* %52, i64 %58
  %60 = add nsw i64 %58, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 7
  %64 = icmp ult i64 %60, 28
  br i1 %64, label %112, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 9223372036854775800
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %109, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %110, %67 ]
  %70 = getelementptr i64, i64* %52, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %68, 4
  %75 = getelementptr i64, i64* %52, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %68, 8
  %80 = getelementptr i64, i64* %52, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %68, 12
  %85 = getelementptr i64, i64* %52, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = or i64 %68, 16
  %90 = getelementptr i64, i64* %52, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = or i64 %68, 20
  %95 = getelementptr i64, i64* %52, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = or i64 %68, 24
  %100 = getelementptr i64, i64* %52, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = or i64 %68, 28
  %105 = getelementptr i64, i64* %52, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = add nuw i64 %68, 32
  %110 = add i64 %69, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %67, !llvm.loop !9

112:                                              ; preds = %67, %57
  %113 = phi i64 [ 0, %57 ], [ %109, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %122, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %123, %115 ], [ %63, %112 ]
  %118 = getelementptr i64, i64* %52, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %119, align 8, !tbaa !5
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = add nuw i64 %116, 4
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !12

125:                                              ; preds = %115, %112
  %126 = icmp eq i64 %55, %58
  br i1 %126, label %148, label %127

127:                                              ; preds = %51, %125
  %128 = phi i64* [ %52, %51 ], [ %59, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64* [ %131, %129 ], [ %128, %127 ]
  store i64 1000000000000, i64* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %130, i64 1
  %132 = icmp eq i64* %131, %53
  br i1 %132, label %148, label %129, !llvm.loop !14

133:                                              ; preds = %23, %27
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %247

135:                                              ; preds = %36, %142
  %136 = phi i64 [ %143, %142 ], [ 0, %36 ]
  %137 = getelementptr inbounds i64, i64* %15, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds i64, i64* %31, i64 %136
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i64* nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %146

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %136, 1
  %144 = load i64, i64* %2, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %135, label %39, !llvm.loop !16

146:                                              ; preds = %135, %139
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %238

148:                                              ; preds = %129, %125
  %149 = load i64, i64* %1, align 8, !tbaa !5
  %150 = load i64, i64* %2, align 8
  store i64 0, i64* %52, align 8, !tbaa !5
  %151 = icmp sgt i64 %149, 0
  %152 = icmp sgt i64 %150, 0
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %185

154:                                              ; preds = %148, %182
  %155 = phi i64 [ %183, %182 ], [ 1, %148 ]
  %156 = getelementptr inbounds i64, i64* %52, i64 %155
  br label %157

157:                                              ; preds = %154, %178
  %158 = phi i64 [ 0, %154 ], [ %180, %178 ]
  %159 = getelementptr inbounds i64, i64* %40, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp sgt i64 %155, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i64, i64* %41, i64 %158
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %156, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i64 %164, i64 %165
  br label %178

168:                                              ; preds = %157
  %169 = sub nsw i64 %155, %160
  %170 = getelementptr inbounds i64, i64* %52, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i64, i64* %41, i64 %158
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %173, %171
  %175 = load i64, i64* %156, align 8, !tbaa !5
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  br label %178

178:                                              ; preds = %168, %162
  %179 = phi i64 [ %167, %162 ], [ %177, %168 ]
  store i64 %179, i64* %156, align 8, !tbaa !5
  %180 = add nuw nsw i64 %158, 1
  %181 = icmp eq i64 %180, %150
  br i1 %181, label %182, label %157, !llvm.loop !17

182:                                              ; preds = %178
  %183 = add nuw i64 %155, 1
  %184 = icmp eq i64 %155, %149
  br i1 %184, label %185, label %154, !llvm.loop !18

185:                                              ; preds = %182, %148
  %186 = getelementptr inbounds i64, i64* %52, i64 %149
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
          to label %191 unwind label %233

189:                                              ; preds = %47, %45
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %235

191:                                              ; preds = %185
  %192 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !19
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !21
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %204 unwind label %233

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !25
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !27
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %233

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !19
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %233

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %220)
          to label %222 unwind label %233

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %233

224:                                              ; preds = %222
  call void @_ZdlPv(i8* nonnull %50) #11
  %225 = icmp eq i64* %41, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  br label %228

228:                                              ; preds = %224, %226
  %229 = icmp eq i64* %40, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

233:                                              ; preds = %222, %219, %213, %212, %203, %185
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %50) #11
  br label %235

235:                                              ; preds = %189, %233
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %190, %189 ]
  %237 = icmp eq i64* %41, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %146, %235
  %239 = phi { i8*, i32 } [ %147, %146 ], [ %236, %235 ]
  %240 = phi i64* [ %31, %146 ], [ %41, %235 ]
  %241 = phi i64* [ %15, %146 ], [ %40, %235 ]
  %242 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %242) #11
  br label %243

243:                                              ; preds = %238, %235
  %244 = phi { i8*, i32 } [ %239, %238 ], [ %236, %235 ]
  %245 = phi i64* [ %241, %238 ], [ %40, %235 ]
  %246 = icmp eq i64* %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %133, %243
  %248 = phi { i8*, i32 } [ %134, %133 ], [ %244, %243 ]
  %249 = phi i64* [ %15, %133 ], [ %245, %243 ]
  %250 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %250) #11
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi { i8*, i32 } [ %244, %243 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %252
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s984358687.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
