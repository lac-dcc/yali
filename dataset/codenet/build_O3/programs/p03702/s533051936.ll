; ModuleID = 'Project_CodeNet_C++1400/p03702/s533051936.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s533051936.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533051936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, i64* %18, i64 %10
  %24 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %13, %22, %15
  %26 = phi i64* [ %18, %15 ], [ %18, %22 ], [ null, %13 ]
  %27 = phi i64* [ %20, %15 ], [ %23, %22 ], [ null, %13 ]
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %157, label %31

31:                                               ; preds = %161, %25
  %32 = phi i64 [ %28, %25 ], [ %163, %161 ]
  %33 = load i64, i64* %2, align 8, !tbaa !5
  %34 = load i64, i64* %3, align 8, !tbaa !5
  %35 = sub nsw i64 %33, %34
  %36 = ptrtoint i64* %27 to i64
  %37 = ptrtoint i64* %26 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  %40 = bitcast i64* %26 to i8*
  %41 = add i64 %35, -1
  br i1 %39, label %42, label %58

42:                                               ; preds = %31
  %43 = trunc i64 %32 to i32
  %44 = icmp slt i32 %43, 1
  call void @llvm.assume(i1 %44)
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 1
  call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ -1, %42 ], [ %55, %48 ]
  %50 = phi i64 [ 500000004, %42 ], [ %54, %48 ]
  %51 = add nsw i64 %50, %49
  %52 = sdiv i64 %51, 2
  %53 = icmp slt i64 %51, -1
  %54 = select i1 %53, i64 %50, i64 %52
  %55 = select i1 %53, i64 %52, i64 %49
  %56 = sub nsw i64 %54, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %48, label %169, !llvm.loop !9

58:                                               ; preds = %31
  %59 = ashr exact i64 %38, 3
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %67, label %61, !prof !11

61:                                               ; preds = %58, %133
  %62 = phi i64 [ %137, %133 ], [ -1, %58 ]
  %63 = phi i64 [ %136, %133 ], [ 1000000009, %58 ]
  %64 = add nsw i64 %63, %62
  %65 = sdiv i64 %64, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %69 unwind label %209

67:                                               ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %68 unwind label %211

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = bitcast i8* %66 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 8 %40, i64 %38, i1 false) #12
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %133

74:                                               ; preds = %69
  %75 = load i64, i64* %3, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %65
  %77 = shl i64 %71, 32
  %78 = ashr exact i64 %77, 32
  %79 = shl i64 %71, 32
  %80 = ashr exact i64 %79, 32
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %105, label %82

82:                                               ; preds = %74
  %83 = and i64 %71, 3
  %84 = sub nsw i64 %80, %83
  %85 = insertelement <2 x i64> poison, i64 %76, i32 0
  %86 = shufflevector <2 x i64> %85, <2 x i64> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x i64> poison, i64 %76, i32 0
  %88 = shufflevector <2 x i64> %87, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %82
  %90 = phi i64 [ 0, %82 ], [ %101, %89 ]
  %91 = getelementptr inbounds i64, i64* %70, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %91, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !5
  %97 = sub nsw <2 x i64> %93, %86
  %98 = sub nsw <2 x i64> %96, %88
  %99 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %99, align 8, !tbaa !5
  %100 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %90, 4
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %89, !llvm.loop !12

103:                                              ; preds = %89
  %104 = icmp eq i64 %83, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %74, %103
  %106 = phi i64 [ 0, %74 ], [ %84, %103 ]
  br label %113

107:                                              ; preds = %113, %103
  %108 = and i64 %71, 4294967295
  %109 = and i64 %71, 1
  %110 = icmp eq i64 %108, 1
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = sub nsw i64 %108, %109
  br label %140

113:                                              ; preds = %105, %113
  %114 = phi i64 [ %118, %113 ], [ %106, %105 ]
  %115 = getelementptr inbounds i64, i64* %70, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = sub nsw i64 %116, %76
  store i64 %117, i64* %115, align 8, !tbaa !5
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %78
  br i1 %119, label %107, label %113, !llvm.loop !14

120:                                              ; preds = %223, %107
  %121 = phi i64 [ undef, %107 ], [ %224, %223 ]
  %122 = phi i64 [ 0, %107 ], [ %225, %223 ]
  %123 = phi i64 [ 0, %107 ], [ %224, %223 ]
  %124 = icmp eq i64 %109, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i64, i64* %70, i64 %122
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = add i64 %41, %127
  %131 = sdiv i64 %130, %35
  %132 = add nsw i64 %131, %123
  br label %133

133:                                              ; preds = %120, %125, %129, %69
  %134 = phi i64 [ 0, %69 ], [ %121, %120 ], [ %132, %129 ], [ %123, %125 ]
  call void @_ZdlPv(i8* nonnull %66) #12
  %135 = icmp sgt i64 %134, %65
  %136 = select i1 %135, i64 %63, i64 %65
  %137 = select i1 %135, i64 %65, i64 %62
  %138 = sub nsw i64 %136, %137
  %139 = icmp sgt i64 %138, 1
  br i1 %139, label %61, label %169, !llvm.loop !9

140:                                              ; preds = %223, %111
  %141 = phi i64 [ 0, %111 ], [ %225, %223 ]
  %142 = phi i64 [ 0, %111 ], [ %224, %223 ]
  %143 = phi i64 [ %112, %111 ], [ %226, %223 ]
  %144 = getelementptr inbounds i64, i64* %70, i64 %141
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = add i64 %41, %145
  %149 = sdiv i64 %148, %35
  %150 = add nsw i64 %149, %142
  br label %151

151:                                              ; preds = %147, %140
  %152 = phi i64 [ %150, %147 ], [ %142, %140 ]
  %153 = or i64 %141, 1
  %154 = getelementptr inbounds i64, i64* %70, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %219, label %223

157:                                              ; preds = %25, %161
  %158 = phi i64 [ %162, %161 ], [ 0, %25 ]
  %159 = getelementptr inbounds i64, i64* %26, i64 %158
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %159)
          to label %161 unwind label %167

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %158, 1
  %163 = load i64, i64* %1, align 8, !tbaa !5
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = icmp slt i64 %162, %165
  br i1 %166, label %157, label %31, !llvm.loop !16

167:                                              ; preds = %157
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %213

169:                                              ; preds = %133, %48
  %170 = phi i64 [ %54, %48 ], [ %136, %133 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
          to label %172 unwind label %211

172:                                              ; preds = %169
  %173 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !17
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !19
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %185 unwind label %211

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !23
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !25
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %211

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !17
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %211

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %201)
          to label %203 unwind label %211

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %211

205:                                              ; preds = %203
  %206 = icmp eq i64* %26, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(i8* nonnull %40) #12
  br label %208

208:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

209:                                              ; preds = %61
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %67, %169, %184, %193, %194, %200, %203
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %167
  %214 = phi { i8*, i32 } [ %168, %167 ], [ %210, %209 ], [ %212, %211 ]
  %215 = icmp eq i64* %26, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %217) #12
  br label %218

218:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %214

219:                                              ; preds = %151
  %220 = add i64 %41, %155
  %221 = sdiv i64 %220, %35
  %222 = add nsw i64 %221, %152
  br label %223

223:                                              ; preds = %219, %151
  %224 = phi i64 [ %222, %219 ], [ %152, %151 ]
  %225 = add nuw nsw i64 %141, 2
  %226 = add i64 %143, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %120, label %140, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533051936.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

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
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
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
!26 = distinct !{!26, !10}
