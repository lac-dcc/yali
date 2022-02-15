; ModuleID = 'Project_CodeNet_C++1400/p02629/s287466398.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s287466398.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287466398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  store i64 0, i64* %2, align 8, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %125

7:                                                ; preds = %0, %60
  %8 = phi i32* [ %64, %60 ], [ null, %0 ]
  %9 = phi i32* [ %65, %60 ], [ null, %0 ]
  %10 = phi i32* [ %62, %60 ], [ null, %0 ]
  %11 = phi i64 [ %61, %60 ], [ %5, %0 ]
  %12 = urem i64 %11, 26
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %7
  %15 = icmp eq i32* %9, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store i32 0, i32* %9, align 4, !tbaa !9
  br label %53

17:                                               ; preds = %14
  %18 = ptrtoint i32* %8 to i64
  %19 = ptrtoint i32* %10 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %20, 9223372036854775804
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %24 unwind label %190

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %20, 0
  %27 = select i1 %26, i64 1, i64 %21
  %28 = add nsw i64 %27, %21
  %29 = icmp ult i64 %28, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 2305843009213693951, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %188

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i32* [ %38, %37 ], [ null, %25 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %21
  store i32 0, i32* %41, align 4, !tbaa !9
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i32* %40 to i8*
  %45 = bitcast i32* %10 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %20, i1 false) #11
  br label %46

46:                                               ; preds = %43, %39
  %47 = icmp eq i32* %10, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %10 to i8*
  call void @_ZdlPv(i8* nonnull %49) #11
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds i32, i32* %40, i64 %32
  %52 = load i64, i64* %2, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %50, %16
  %54 = phi i64 [ %52, %50 ], [ %11, %16 ]
  %55 = phi i32* [ %40, %50 ], [ %10, %16 ]
  %56 = phi i32* [ %41, %50 ], [ %9, %16 ]
  %57 = phi i32* [ %51, %50 ], [ %8, %16 ]
  %58 = sdiv i64 %54, 26
  %59 = add nsw i64 %58, -1
  br label %60

60:                                               ; preds = %53, %107
  %61 = phi i64 [ %112, %107 ], [ %59, %53 ]
  %62 = phi i32* [ %109, %107 ], [ %55, %53 ]
  %63 = phi i32* [ %110, %107 ], [ %56, %53 ]
  %64 = phi i32* [ %111, %107 ], [ %57, %53 ]
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  store i64 %61, i64* %2, align 8, !tbaa !5
  %66 = icmp sgt i64 %61, 0
  br i1 %66, label %7, label %113, !llvm.loop !11

67:                                               ; preds = %7
  %68 = trunc i64 %12 to i32
  %69 = icmp eq i32* %9, %8
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 %68, i32* %9, align 4, !tbaa !9
  br label %107

71:                                               ; preds = %67
  %72 = ptrtoint i32* %8 to i64
  %73 = ptrtoint i32* %10 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %78 unwind label %190

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #13
          to label %91 unwind label %188

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i32* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %75
  store i32 %68, i32* %95, align 4, !tbaa !9
  %96 = icmp sgt i64 %74, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i32* %94 to i8*
  %99 = bitcast i32* %10 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %74, i1 false) #11
  br label %100

100:                                              ; preds = %97, %93
  %101 = icmp eq i32* %10, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = bitcast i32* %10 to i8*
  call void @_ZdlPv(i8* nonnull %103) #11
  br label %104

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds i32, i32* %94, i64 %86
  %106 = load i64, i64* %2, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %104, %70
  %108 = phi i64 [ %106, %104 ], [ %11, %70 ]
  %109 = phi i32* [ %94, %104 ], [ %10, %70 ]
  %110 = phi i32* [ %95, %104 ], [ %9, %70 ]
  %111 = phi i32* [ %105, %104 ], [ %8, %70 ]
  %112 = sdiv i64 %108, 26
  br label %60

113:                                              ; preds = %60
  %114 = icmp ne i32* %62, %65
  %115 = icmp ugt i32* %63, %62
  %116 = and i1 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %113, %117
  %118 = phi i32* [ %123, %117 ], [ %63, %113 ]
  %119 = phi i32* [ %122, %117 ], [ %62, %113 ]
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = load i32, i32* %118, align 4, !tbaa !9
  store i32 %121, i32* %119, align 4, !tbaa !9
  store i32 %120, i32* %118, align 4, !tbaa !9
  %122 = getelementptr inbounds i32, i32* %119, i64 1
  %123 = getelementptr inbounds i32, i32* %118, i64 -1
  %124 = icmp ult i32* %122, %123
  br i1 %124, label %117, label %125, !llvm.loop !13

125:                                              ; preds = %117, %0, %113
  %126 = phi i32* [ %65, %113 ], [ null, %0 ], [ %65, %117 ]
  %127 = phi i32* [ %62, %113 ], [ null, %0 ], [ %62, %117 ]
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = ashr exact i64 %130, 2
  %134 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  br label %166

135:                                              ; preds = %180, %125
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !16
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %146 unwind label %190

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !20
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !22
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %190

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !14
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %190

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %162)
          to label %164 unwind label %190

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %183 unwind label %190

166:                                              ; preds = %132, %180
  %167 = phi i64 [ 0, %132 ], [ %181, %180 ]
  %168 = getelementptr inbounds i32, i32* %127, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %180 unwind label %173

173:                                              ; preds = %171, %175
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %197

175:                                              ; preds = %166
  %176 = trunc i32 %169 to i8
  %177 = add i8 %176, 96
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %177, i8* %1, align 1, !tbaa !22
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %179 unwind label %173

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %180

180:                                              ; preds = %171, %179
  %181 = add nuw i64 %167, 1
  %182 = icmp eq i64 %181, %134
  br i1 %182, label %135, label %166, !llvm.loop !23

183:                                              ; preds = %164
  %184 = icmp eq i32* %127, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %186) #11
  br label %187

187:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

188:                                              ; preds = %88, %34
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %193

190:                                              ; preds = %164, %161, %155, %154, %145, %77, %23
  %191 = phi i32* [ %127, %164 ], [ %127, %161 ], [ %127, %155 ], [ %127, %154 ], [ %127, %145 ], [ %10, %77 ], [ %10, %23 ]
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %190, %188
  %194 = phi i32* [ %10, %188 ], [ %191, %190 ]
  %195 = phi { i8*, i32 } [ %189, %188 ], [ %192, %190 ]
  %196 = icmp eq i32* %194, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %173, %193
  %198 = phi i32* [ %127, %173 ], [ %194, %193 ]
  %199 = phi { i8*, i32 } [ %174, %173 ], [ %195, %193 ]
  %200 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %200) #11
  br label %201

201:                                              ; preds = %193, %197
  %202 = phi { i8*, i32 } [ %195, %193 ], [ %199, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287466398.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
