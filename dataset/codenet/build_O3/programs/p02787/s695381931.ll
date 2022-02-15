; ModuleID = 'Project_CodeNet_C++1400/p02787/s695381931.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s695381931.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695381931.cpp, i8* null }]

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
  %8 = icmp ugt i64 %7, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 4
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %111, label %18

18:                                               ; preds = %118, %10, %12
  %19 = phi %"struct.std::pair"* [ %15, %12 ], [ null, %10 ], [ %15, %118 ]
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %165

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  %26 = icmp ne i64 %21, 0
  call void @llvm.assume(i1 %26)
  %27 = shl nuw nsw i64 %21, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %165

29:                                               ; preds = %25
  %30 = bitcast i8* %28 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 %21
  %32 = and i64 %20, 2305843009213693951
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %105, label %35

35:                                               ; preds = %29
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr i64, i64* %30, i64 %36
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i64, i64* %30, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %30, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %30, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %30, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %30, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %30, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %30, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %30, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !9

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %30, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !12

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %124, label %105

105:                                              ; preds = %29, %103
  %106 = phi i64* [ %30, %29 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64* [ %109, %107 ], [ %106, %105 ]
  store i64 1000000000, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %31
  br i1 %110, label %124, label %107, !llvm.loop !14

111:                                              ; preds = %12, %118
  %112 = phi i64 [ %119, %118 ], [ 0, %12 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %112, i32 0
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %112, i32 1
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i64* nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %112, 1
  %120 = load i64, i64* %2, align 8, !tbaa !5
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %111, label %18, !llvm.loop !16

122:                                              ; preds = %111, %115
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %210

124:                                              ; preds = %107, %103
  %125 = load i64, i64* %1, align 8, !tbaa !5
  %126 = load i64, i64* %2, align 8
  store i64 0, i64* %30, align 8, !tbaa !5
  %127 = icmp sgt i64 %125, -1
  %128 = icmp sgt i64 %126, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %161

130:                                              ; preds = %124, %158
  %131 = phi i64 [ %159, %158 ], [ 0, %124 ]
  %132 = getelementptr inbounds i64, i64* %30, i64 %131
  br label %133

133:                                              ; preds = %130, %154
  %134 = phi i64 [ 0, %130 ], [ %156, %154 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %134, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = icmp sgt i64 %131, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %134, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %132, align 8
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  br label %154

144:                                              ; preds = %133
  %145 = sub nsw i64 %131, %136
  %146 = getelementptr inbounds i64, i64* %30, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %134, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !19
  %150 = add nsw i64 %149, %147
  %151 = load i64, i64* %132, align 8, !tbaa !5
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i64 %150, i64 %151
  br label %154

154:                                              ; preds = %144, %138
  %155 = phi i64 [ %143, %138 ], [ %153, %144 ]
  store i64 %155, i64* %132, align 8, !tbaa !5
  %156 = add nuw nsw i64 %134, 1
  %157 = icmp eq i64 %156, %126
  br i1 %157, label %158, label %133, !llvm.loop !20

158:                                              ; preds = %154
  %159 = add nuw i64 %131, 1
  %160 = icmp eq i64 %131, %125
  br i1 %160, label %161, label %130, !llvm.loop !21

161:                                              ; preds = %158, %124
  %162 = getelementptr inbounds i64, i64* %30, i64 %125
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %167 unwind label %205

165:                                              ; preds = %25, %23
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %207

167:                                              ; preds = %161
  %168 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !22
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !24
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %180 unwind label %205

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !28
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !30
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %205

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !22
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %205

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %196)
          to label %198 unwind label %205

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %205

200:                                              ; preds = %198
  call void @_ZdlPv(i8* nonnull %28) #11
  %201 = icmp eq %"struct.std::pair"* %19, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast %"struct.std::pair"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %203) #11
  br label %204

204:                                              ; preds = %200, %202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

205:                                              ; preds = %198, %195, %189, %188, %179, %161
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %28) #11
  br label %207

207:                                              ; preds = %165, %205
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %166, %165 ]
  %209 = icmp eq %"struct.std::pair"* %19, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %122, %207
  %211 = phi { i8*, i32 } [ %123, %122 ], [ %208, %207 ]
  %212 = phi %"struct.std::pair"* [ %15, %122 ], [ %19, %207 ]
  %213 = bitcast %"struct.std::pair"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %213) #11
  br label %214

214:                                              ; preds = %210, %207
  %215 = phi { i8*, i32 } [ %211, %210 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %215
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
define internal void @_GLOBAL__sub_I_s695381931.cpp() #8 section ".text.startup" {
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
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
