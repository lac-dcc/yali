; ModuleID = 'Project_CodeNet_C++1400/p02629/s179664130.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s179664130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179664130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %128

7:                                                ; preds = %0, %108
  %8 = phi i64* [ %112, %108 ], [ null, %0 ]
  %9 = phi i64* [ %113, %108 ], [ null, %0 ]
  %10 = phi i64* [ %110, %108 ], [ null, %0 ]
  %11 = phi i64 [ %114, %108 ], [ %5, %0 ]
  %12 = urem i64 %11, 26
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq i64* %9, %10
  br i1 %13, label %15, label %62

15:                                               ; preds = %7
  br i1 %14, label %17, label %16

16:                                               ; preds = %15
  store i64 26, i64* %9, align 8, !tbaa !5
  br label %52

17:                                               ; preds = %15
  %18 = ptrtoint i64* %9 to i64
  %19 = ptrtoint i64* %8 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %60

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %20, 0
  %27 = select i1 %26, i64 1, i64 %21
  %28 = add nsw i64 %27, %21
  %29 = icmp ult i64 %28, %21
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #12
          to label %37 unwind label %58

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i64* [ %38, %37 ], [ null, %25 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %21
  store i64 26, i64* %41, align 8, !tbaa !5
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i64* %40 to i8*
  %45 = bitcast i64* %8 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #10
  br label %46

46:                                               ; preds = %43, %39
  %47 = icmp eq i64* %8, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* nonnull %49) #10
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds i64, i64* %40, i64 %32
  br label %52

52:                                               ; preds = %50, %16
  %53 = phi i64* [ %51, %50 ], [ %10, %16 ]
  %54 = phi i64* [ %41, %50 ], [ %9, %16 ]
  %55 = phi i64* [ %40, %50 ], [ %8, %16 ]
  %56 = load i64, i64* %1, align 8, !tbaa !5
  %57 = add nsw i64 %56, -26
  br label %108

58:                                               ; preds = %34
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %223

60:                                               ; preds = %23
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %223

62:                                               ; preds = %7
  br i1 %14, label %64, label %63

63:                                               ; preds = %62
  store i64 %12, i64* %9, align 8, !tbaa !5
  br label %103

64:                                               ; preds = %62
  %65 = ptrtoint i64* %9 to i64
  %66 = ptrtoint i64* %8 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %71 unwind label %101

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #12
          to label %84 unwind label %99

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i64*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i64* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i64, i64* %87, i64 %68
  store i64 %12, i64* %88, align 8, !tbaa !5
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i64* %87 to i8*
  %92 = bitcast i64* %8 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %67, i1 false) #10
  br label %93

93:                                               ; preds = %90, %86
  %94 = icmp eq i64* %8, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* nonnull %96) #10
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds i64, i64* %87, i64 %79
  br label %103

99:                                               ; preds = %81
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %223

101:                                              ; preds = %70
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %223

103:                                              ; preds = %97, %63
  %104 = phi i64* [ %10, %63 ], [ %98, %97 ]
  %105 = phi i64* [ %9, %63 ], [ %88, %97 ]
  %106 = phi i64* [ %8, %63 ], [ %87, %97 ]
  %107 = load i64, i64* %1, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %103, %52
  %109 = phi i64 [ %107, %103 ], [ %57, %52 ]
  %110 = phi i64* [ %104, %103 ], [ %53, %52 ]
  %111 = phi i64* [ %105, %103 ], [ %54, %52 ]
  %112 = phi i64* [ %106, %103 ], [ %55, %52 ]
  %113 = getelementptr inbounds i64, i64* %111, i64 1
  %114 = sdiv i64 %109, 26
  store i64 %114, i64* %1, align 8, !tbaa !5
  %115 = icmp sgt i64 %109, 25
  br i1 %115, label %7, label %116, !llvm.loop !9

116:                                              ; preds = %108
  %117 = icmp ne i64* %112, %113
  %118 = icmp ugt i64* %111, %112
  %119 = and i1 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116, %120
  %121 = phi i64* [ %126, %120 ], [ %111, %116 ]
  %122 = phi i64* [ %125, %120 ], [ %112, %116 ]
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = load i64, i64* %121, align 8, !tbaa !5
  store i64 %124, i64* %122, align 8, !tbaa !5
  store i64 %123, i64* %121, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %122, i64 1
  %126 = getelementptr inbounds i64, i64* %121, i64 -1
  %127 = icmp ult i64* %125, %126
  br i1 %127, label %120, label %128, !llvm.loop !11

128:                                              ; preds = %120, %0, %116
  %129 = phi i64* [ %112, %116 ], [ null, %0 ], [ %112, %120 ]
  %130 = phi i64* [ %113, %116 ], [ null, %0 ], [ %113, %120 ]
  %131 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %131) #10
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %133 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !12
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %134, align 8, !tbaa !15
  %135 = bitcast %union.anon* %132 to i8*
  store i8 0, i8* %135, align 8, !tbaa !18
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %138 = icmp eq i64* %129, %130
  br i1 %138, label %142, label %146

139:                                              ; preds = %161
  %140 = load i8*, i8** %136, align 8, !tbaa !19
  %141 = load i64, i64* %134, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %139, %128
  %143 = phi i64 [ %141, %139 ], [ 0, %128 ]
  %144 = phi i8* [ %140, %139 ], [ %135, %128 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %144, i64 %143)
          to label %173 unwind label %215

146:                                              ; preds = %128, %168
  %147 = phi i8* [ %170, %168 ], [ %135, %128 ]
  %148 = phi i64 [ %169, %168 ], [ 0, %128 ]
  %149 = phi i64* [ %166, %168 ], [ %129, %128 ]
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = trunc i64 %150 to i8
  %152 = add i8 %151, 96
  %153 = add i64 %148, 1
  %154 = icmp eq i8* %147, %135
  %155 = load i64, i64* %137, align 8
  %156 = select i1 %154, i64 15, i64 %155
  %157 = icmp ugt i64 %153, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %148, i64 0, i8* null, i64 1)
          to label %159 unwind label %171

159:                                              ; preds = %158
  %160 = load i8*, i8** %136, align 8, !tbaa !19
  br label %161

161:                                              ; preds = %159, %146
  %162 = phi i8* [ %160, %159 ], [ %147, %146 ]
  %163 = getelementptr inbounds i8, i8* %162, i64 %148
  store i8 %152, i8* %163, align 1, !tbaa !18
  store i64 %153, i64* %134, align 8, !tbaa !15
  %164 = load i8*, i8** %136, align 8, !tbaa !19
  %165 = getelementptr inbounds i8, i8* %164, i64 %153
  store i8 0, i8* %165, align 1, !tbaa !18
  %166 = getelementptr inbounds i64, i64* %149, i64 1
  %167 = icmp eq i64* %166, %130
  br i1 %167, label %139, label %168

168:                                              ; preds = %161
  %169 = load i64, i64* %134, align 8, !tbaa !15
  %170 = load i8*, i8** %136, align 8, !tbaa !19
  br label %146

171:                                              ; preds = %158
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %217

173:                                              ; preds = %142
  %174 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !20
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !22
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %186 unwind label %215

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !25
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !18
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %215

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !20
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %215

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %202)
          to label %204 unwind label %215

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %215

206:                                              ; preds = %204
  %207 = load i8*, i8** %136, align 8, !tbaa !19
  %208 = icmp eq i8* %207, %135
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @_ZdlPv(i8* %207) #10
  br label %210

210:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #10
  %211 = icmp eq i64* %129, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %213) #10
  br label %214

214:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

215:                                              ; preds = %204, %201, %195, %194, %185, %142
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %171
  %218 = phi { i8*, i32 } [ %172, %171 ], [ %216, %215 ]
  %219 = load i8*, i8** %136, align 8, !tbaa !19
  %220 = icmp eq i8* %219, %135
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #10
  br label %222

222:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #10
  br label %223

223:                                              ; preds = %99, %101, %58, %60, %222
  %224 = phi i64* [ %129, %222 ], [ %8, %58 ], [ %8, %60 ], [ %8, %99 ], [ %8, %101 ]
  %225 = phi { i8*, i32 } [ %218, %222 ], [ %59, %58 ], [ %61, %60 ], [ %100, %99 ], [ %102, %101 ]
  %226 = icmp eq i64* %224, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %228) #10
  br label %229

229:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %225
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179664130.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
