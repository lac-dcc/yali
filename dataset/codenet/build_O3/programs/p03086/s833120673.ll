; ModuleID = 'Project_CodeNet_C++1400/p03086/s833120673.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s833120673.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833120673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %60

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %10 unwind label %62

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i32*
  store i32 -1, i32* %11, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i64, i64* %5, align 8, !tbaa !10
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %64, label %23

18:                                               ; preds = %120
  %19 = trunc i64 %121 to i32
  %20 = icmp eq i32* %123, %122
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  store i32 %19, i32* %123, align 4, !tbaa !14
  %22 = getelementptr inbounds i32, i32* %123, i64 1
  br label %129

23:                                               ; preds = %10, %18
  %24 = phi i32* [ %124, %18 ], [ %11, %10 ]
  %25 = phi i32* [ %122, %18 ], [ %13, %10 ]
  %26 = phi i32 [ %19, %18 ], [ %16, %10 ]
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %33 unwind label %184

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %23
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #12
          to label %46 unwind label %184

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %30
  store i32 %26, i32* %50, align 4, !tbaa !14
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %24 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %29, i1 false) #11
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  %57 = icmp eq i32* %24, null
  br i1 %57, label %129, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %59) #11
  br label %129

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %248

62:                                               ; preds = %8
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %248

64:                                               ; preds = %10, %120
  %65 = phi i64 [ %121, %120 ], [ %15, %10 ]
  %66 = phi i64 [ %125, %120 ], [ 0, %10 ]
  %67 = phi i32* [ %124, %120 ], [ %11, %10 ]
  %68 = phi i32* [ %123, %120 ], [ %13, %10 ]
  %69 = phi i32* [ %122, %120 ], [ %13, %10 ]
  %70 = load i8*, i8** %14, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %70, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !13
  switch i8 %72, label %73 [
    i8 65, label %120
    i8 67, label %120
    i8 71, label %120
    i8 84, label %120
  ]

73:                                               ; preds = %64
  %74 = icmp eq i32* %68, %69
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = trunc i64 %66 to i32
  store i32 %76, i32* %68, align 4, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %68, i64 1
  br label %120

78:                                               ; preds = %73
  %79 = ptrtoint i32* %68 to i64
  %80 = ptrtoint i32* %67 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %85 unwind label %118

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #12
          to label %98 unwind label %116

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i32*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i32* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %82
  %103 = trunc i64 %66 to i32
  store i32 %103, i32* %102, align 4, !tbaa !14
  %104 = icmp sgt i64 %81, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %81, i1 false) #11
  br label %108

108:                                              ; preds = %100, %105
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = icmp eq i32* %67, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %112) #11
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds i32, i32* %101, i64 %93
  %115 = load i64, i64* %5, align 8, !tbaa !10
  br label %120

116:                                              ; preds = %95
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %242

118:                                              ; preds = %84
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %242

120:                                              ; preds = %64, %64, %64, %64, %113, %75
  %121 = phi i64 [ %65, %64 ], [ %115, %113 ], [ %65, %75 ], [ %65, %64 ], [ %65, %64 ], [ %65, %64 ]
  %122 = phi i32* [ %69, %64 ], [ %114, %113 ], [ %69, %75 ], [ %69, %64 ], [ %69, %64 ], [ %69, %64 ]
  %123 = phi i32* [ %68, %64 ], [ %109, %113 ], [ %77, %75 ], [ %68, %64 ], [ %68, %64 ], [ %68, %64 ]
  %124 = phi i32* [ %67, %64 ], [ %101, %113 ], [ %67, %75 ], [ %67, %64 ], [ %67, %64 ], [ %67, %64 ]
  %125 = add nuw nsw i64 %66, 1
  %126 = shl i64 %121, 32
  %127 = ashr exact i64 %126, 32
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %64, label %18, !llvm.loop !17

129:                                              ; preds = %21, %58, %55
  %130 = phi i32* [ %22, %21 ], [ %56, %58 ], [ %56, %55 ]
  %131 = phi i32* [ %124, %21 ], [ %49, %58 ], [ %49, %55 ]
  %132 = ptrtoint i32* %130 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 2
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %181

138:                                              ; preds = %129
  %139 = add nuw nsw i64 %135, 4294967295
  %140 = and i64 %139, 4294967295
  %141 = load i32, i32* %131, align 4, !tbaa !14
  %142 = icmp ult i64 %140, 8
  br i1 %142, label %177, label %143

143:                                              ; preds = %138
  %144 = and i64 %139, 7
  %145 = sub nsw i64 %140, %144
  %146 = insertelement <4 x i32> poison, i32 %141, i32 3
  br label %147

147:                                              ; preds = %147, %143
  %148 = phi i64 [ 0, %143 ], [ %169, %147 ]
  %149 = phi <4 x i32> [ %146, %143 ], [ %158, %147 ]
  %150 = phi <4 x i32> [ zeroinitializer, %143 ], [ %167, %147 ]
  %151 = phi <4 x i32> [ zeroinitializer, %143 ], [ %168, %147 ]
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds i32, i32* %131, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !14
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !14
  %159 = shufflevector <4 x i32> %149, <4 x i32> %155, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %160 = shufflevector <4 x i32> %155, <4 x i32> %158, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %161 = xor <4 x i32> %159, <i32 -1, i32 -1, i32 -1, i32 -1>
  %162 = xor <4 x i32> %160, <i32 -1, i32 -1, i32 -1, i32 -1>
  %163 = add <4 x i32> %155, %161
  %164 = add <4 x i32> %158, %162
  %165 = icmp slt <4 x i32> %150, %163
  %166 = icmp slt <4 x i32> %151, %164
  %167 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %150
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %151
  %169 = add nuw i64 %148, 8
  %170 = icmp eq i64 %169, %145
  br i1 %170, label %171, label %147, !llvm.loop !19

171:                                              ; preds = %147
  %172 = icmp sgt <4 x i32> %167, %168
  %173 = select <4 x i1> %172, <4 x i32> %167, <4 x i32> %168
  %174 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %144, 0
  %176 = extractelement <4 x i32> %158, i32 3
  br i1 %175, label %181, label %177

177:                                              ; preds = %138, %171
  %178 = phi i32 [ %176, %171 ], [ %141, %138 ]
  %179 = phi i64 [ %145, %171 ], [ 0, %138 ]
  %180 = phi i32 [ %174, %171 ], [ 0, %138 ]
  br label %186

181:                                              ; preds = %186, %171, %129
  %182 = phi i32 [ 0, %129 ], [ %174, %171 ], [ %196, %186 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
          to label %198 unwind label %240

184:                                              ; preds = %43, %32
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %242

186:                                              ; preds = %177, %186
  %187 = phi i32 [ %192, %186 ], [ %178, %177 ]
  %188 = phi i64 [ %190, %186 ], [ %179, %177 ]
  %189 = phi i32 [ %196, %186 ], [ %180, %177 ]
  %190 = add nuw nsw i64 %188, 1
  %191 = getelementptr inbounds i32, i32* %131, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = xor i32 %187, -1
  %194 = add i32 %192, %193
  %195 = icmp slt i32 %189, %194
  %196 = select i1 %195, i32 %194, i32 %189
  %197 = icmp eq i64 %190, %140
  br i1 %197, label %181, label %186, !llvm.loop !21

198:                                              ; preds = %181
  %199 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !23
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !25
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %211 unwind label %240

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !28
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !13
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %240

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !23
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %240

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %227)
          to label %229 unwind label %240

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %240

231:                                              ; preds = %229
  %232 = icmp eq i32* %131, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %231, %233
  %236 = load i8*, i8** %14, align 8, !tbaa !16
  %237 = icmp eq i8* %236, %6
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(i8* %236) #11
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

240:                                              ; preds = %229, %226, %220, %219, %210, %181
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %116, %118, %240, %184
  %243 = phi i32* [ %24, %184 ], [ %131, %240 ], [ %67, %116 ], [ %67, %118 ]
  %244 = phi { i8*, i32 } [ %185, %184 ], [ %241, %240 ], [ %117, %116 ], [ %119, %118 ]
  %245 = icmp eq i32* %243, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %247) #11
  br label %248

248:                                              ; preds = %246, %242, %62, %60
  %249 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ], [ %244, %242 ], [ %244, %246 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !16
  %252 = icmp eq i8* %251, %6
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call void @_ZdlPv(i8* %251) #11
  br label %254

254:                                              ; preds = %248, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %249
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833120673.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !18, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
