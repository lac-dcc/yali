; ModuleID = 'Project_CodeNet_C++1400/p03614/s198760871.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s198760871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198760871.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %138, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %128

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %121, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %128

30:                                               ; preds = %27
  %31 = ptrtoint i8* %29 to i64
  %32 = bitcast i8* %29 to i64*
  %33 = getelementptr inbounds i64, i64* %32, i64 %21
  store i64 0, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i64 %21, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %38, i1 false)
  %39 = icmp eq i64* %33, %32
  br i1 %39, label %121, label %40

40:                                               ; preds = %30, %37
  %41 = phi i64* [ %33, %37 ], [ %35, %30 ]
  %42 = ptrtoint i64* %41 to i64
  %43 = add i64 %42, -8
  %44 = sub i64 %43, %31
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 24
  br i1 %47, label %112, label %48

48:                                               ; preds = %40
  %49 = and i64 %46, 4611686018427387900
  %50 = or i64 %49, 1
  %51 = getelementptr i64, i64* %32, i64 %49
  %52 = add nsw i64 %49, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 12
  br i1 %56, label %93, label %57

57:                                               ; preds = %48
  %58 = and i64 %54, 9223372036854775804
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %89, %59 ]
  %61 = phi <2 x i64> [ <i64 1, i64 2>, %57 ], [ %90, %59 ]
  %62 = phi i64 [ %58, %57 ], [ %91, %59 ]
  %63 = add <2 x i64> %61, <i64 2, i64 2>
  %64 = getelementptr i64, i64* %32, i64 %60
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %60, 4
  %69 = add <2 x i64> %61, <i64 4, i64 4>
  %70 = add <2 x i64> %61, <i64 6, i64 6>
  %71 = getelementptr i64, i64* %32, i64 %68
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %60, 8
  %76 = add <2 x i64> %61, <i64 8, i64 8>
  %77 = add <2 x i64> %61, <i64 10, i64 10>
  %78 = getelementptr i64, i64* %32, i64 %75
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %60, 12
  %83 = add <2 x i64> %61, <i64 12, i64 12>
  %84 = add <2 x i64> %61, <i64 14, i64 14>
  %85 = getelementptr i64, i64* %32, i64 %82
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 8, !tbaa !5
  %89 = add nuw i64 %60, 16
  %90 = add <2 x i64> %61, <i64 16, i64 16>
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %59, !llvm.loop !9

93:                                               ; preds = %59, %48
  %94 = phi i64 [ 0, %48 ], [ %89, %59 ]
  %95 = phi <2 x i64> [ <i64 1, i64 2>, %48 ], [ %90, %59 ]
  %96 = icmp eq i64 %55, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %106, %97 ], [ %94, %93 ]
  %99 = phi <2 x i64> [ %107, %97 ], [ %95, %93 ]
  %100 = phi i64 [ %108, %97 ], [ %55, %93 ]
  %101 = add <2 x i64> %99, <i64 2, i64 2>
  %102 = getelementptr i64, i64* %32, i64 %98
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %98, 4
  %107 = add <2 x i64> %99, <i64 4, i64 4>
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !12

110:                                              ; preds = %97, %93
  %111 = icmp eq i64 %46, %49
  br i1 %111, label %121, label %112

112:                                              ; preds = %40, %110
  %113 = phi i64 [ 1, %40 ], [ %50, %110 ]
  %114 = phi i64* [ %32, %40 ], [ %51, %110 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %118, %115 ], [ %113, %112 ]
  %117 = phi i64* [ %119, %115 ], [ %114, %112 ]
  store i64 %116, i64* %117, align 8, !tbaa !5
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds i64, i64* %117, i64 1
  %120 = icmp eq i64* %119, %41
  br i1 %120, label %121, label %115, !llvm.loop !14

121:                                              ; preds = %115, %110, %25, %37
  %122 = phi i64* [ %32, %37 ], [ null, %25 ], [ %32, %110 ], [ %32, %115 ]
  %123 = icmp eq i64* %20, %12
  br i1 %123, label %124, label %130

124:                                              ; preds = %133, %121
  %125 = load i64, i64* %1, align 8, !tbaa !5
  %126 = add nsw i64 %125, -1
  %127 = icmp sgt i64 %125, 0
  br i1 %127, label %143, label %138

128:                                              ; preds = %23, %27
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %215

130:                                              ; preds = %121, %133
  %131 = phi i64* [ %134, %133 ], [ %12, %121 ]
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %131, i64 1
  %135 = icmp eq i64* %134, %20
  br i1 %135, label %124, label %130

136:                                              ; preds = %130
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %206

138:                                              ; preds = %158, %7, %124
  %139 = phi i64* [ %122, %124 ], [ null, %7 ], [ %122, %158 ]
  %140 = phi i64* [ %12, %124 ], [ null, %7 ], [ %12, %158 ]
  %141 = phi i64 [ 0, %124 ], [ 0, %7 ], [ %159, %158 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
          to label %162 unwind label %204

143:                                              ; preds = %124, %158
  %144 = phi i64 [ %160, %158 ], [ 0, %124 ]
  %145 = phi i64 [ %159, %158 ], [ 0, %124 ]
  %146 = getelementptr inbounds i64, i64* %12, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i64, i64* %122, i64 %144
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp eq i64 %147, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = add nsw i64 %145, 1
  %153 = icmp eq i64 %126, %144
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = add nuw nsw i64 %144, 1
  %156 = getelementptr inbounds i64, i64* %12, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  store i64 %147, i64* %156, align 8, !tbaa !5
  store i64 %157, i64* %146, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %143, %151, %154
  %159 = phi i64 [ %152, %154 ], [ %152, %151 ], [ %145, %143 ]
  %160 = add nuw nsw i64 %144, 1
  %161 = icmp eq i64 %160, %125
  br i1 %161, label %138, label %143, !llvm.loop !16

162:                                              ; preds = %138
  %163 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !17
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !19
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %175 unwind label %204

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !23
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !25
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %204

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !17
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %204

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %191)
          to label %193 unwind label %204

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %195 unwind label %204

195:                                              ; preds = %193
  %196 = icmp eq i64* %139, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %198) #10
  br label %199

199:                                              ; preds = %195, %197
  %200 = icmp eq i64* %140, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %202) #10
  br label %203

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

204:                                              ; preds = %193, %190, %184, %183, %174, %138
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %136
  %207 = phi i64* [ %122, %136 ], [ %139, %204 ]
  %208 = phi i64* [ %12, %136 ], [ %140, %204 ]
  %209 = phi { i8*, i32 } [ %137, %136 ], [ %205, %204 ]
  %210 = icmp eq i64* %207, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %212) #10
  br label %213

213:                                              ; preds = %211, %206
  %214 = icmp eq i64* %208, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %128, %213
  %216 = phi { i8*, i32 } [ %129, %128 ], [ %209, %213 ]
  %217 = phi i64* [ %12, %128 ], [ %208, %213 ]
  %218 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  br label %219

219:                                              ; preds = %215, %213
  %220 = phi { i8*, i32 } [ %209, %213 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %220
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
define internal void @_GLOBAL__sub_I_s198760871.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
