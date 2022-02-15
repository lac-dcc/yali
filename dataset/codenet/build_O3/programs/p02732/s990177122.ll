; ModuleID = 'Project_CodeNet_C++1400/p02732/s990177122.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s990177122.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990177122.cpp, i8* null }]

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
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %14, %9
  %18 = phi i64* [ %12, %9 ], [ %12, %14 ], [ null, %7 ]
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %36, %17
  %23 = phi i64 [ %19, %17 ], [ %40, %36 ]
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %87

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %118, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %46 unwind label %87

32:                                               ; preds = %17, %36
  %33 = phi i64 [ %39, %36 ], [ 0, %17 ]
  %34 = getelementptr inbounds i64, i64* %18, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %44

36:                                               ; preds = %32
  %37 = load i64, i64* %34, align 8, !tbaa !5
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %32, label %22, !llvm.loop !9

44:                                               ; preds = %32
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %246

46:                                               ; preds = %29
  %47 = bitcast i8* %31 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = and i64 %48, 4294967295
  %53 = add nsw i64 %52, -1
  %54 = and i64 %48, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = sub nsw i64 %52, %54
  br label %89

58:                                               ; preds = %89, %51
  %59 = phi i64 [ 0, %51 ], [ %115, %89 ]
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %70, %61 ], [ %54, %58 ]
  %64 = getelementptr inbounds i64, i64* %18, i64 %62
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %47, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !11

72:                                               ; preds = %58, %61, %46
  %73 = icmp ugt i64 %48, 1152921504606846975
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %75 unwind label %240

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %72
  %77 = icmp eq i64 %48, 0
  br i1 %77, label %118, label %78

78:                                               ; preds = %76
  %79 = shl nuw nsw i64 %48, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #12
          to label %81 unwind label %240

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  store i64 0, i64* %82, align 8, !tbaa !5
  %83 = icmp eq i64 %48, 1
  br i1 %83, label %118, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %80, i64 8
  %86 = add nsw i64 %79, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %86, i1 false)
  br label %118

87:                                               ; preds = %29, %25
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %246

89:                                               ; preds = %89, %56
  %90 = phi i64 [ 0, %56 ], [ %115, %89 ]
  %91 = phi i64 [ %57, %56 ], [ %116, %89 ]
  %92 = getelementptr inbounds i64, i64* %18, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %47, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %94, align 8, !tbaa !5
  %97 = or i64 %90, 1
  %98 = getelementptr inbounds i64, i64* %18, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %47, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %100, align 8, !tbaa !5
  %103 = or i64 %90, 2
  %104 = getelementptr inbounds i64, i64* %18, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %47, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %106, align 8, !tbaa !5
  %109 = or i64 %90, 3
  %110 = getelementptr inbounds i64, i64* %18, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %47, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !5
  %115 = add nuw nsw i64 %90, 4
  %116 = add i64 %91, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %58, label %89, !llvm.loop !13

118:                                              ; preds = %27, %76, %84, %81
  %119 = phi i64* [ %47, %81 ], [ %47, %84 ], [ %47, %76 ], [ null, %27 ]
  %120 = phi i64* [ %82, %81 ], [ %82, %84 ], [ null, %76 ], [ null, %27 ]
  %121 = load i64, i64* %1, align 8, !tbaa !5
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %167

124:                                              ; preds = %118
  %125 = and i64 %121, 4294967295
  %126 = and i64 %121, 1
  %127 = icmp eq i64 %125, 1
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = sub nsw i64 %125, %126
  br label %145

130:                                              ; preds = %145, %124
  %131 = phi i64 [ undef, %124 ], [ %163, %145 ]
  %132 = phi i64 [ 0, %124 ], [ %164, %145 ]
  %133 = phi i64 [ 0, %124 ], [ %163, %145 ]
  %134 = icmp eq i64 %126, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i64, i64* %119, i64 %132
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, -1
  %139 = mul nsw i64 %138, %137
  %140 = sdiv i64 %139, 2
  %141 = getelementptr inbounds i64, i64* %120, i64 %132
  store i64 %140, i64* %141, align 8, !tbaa !5
  %142 = add nsw i64 %140, %133
  br label %143

143:                                              ; preds = %130, %135
  %144 = phi i64 [ %131, %130 ], [ %142, %135 ]
  br i1 %123, label %180, label %169

145:                                              ; preds = %145, %128
  %146 = phi i64 [ 0, %128 ], [ %164, %145 ]
  %147 = phi i64 [ 0, %128 ], [ %163, %145 ]
  %148 = phi i64 [ %129, %128 ], [ %165, %145 ]
  %149 = getelementptr inbounds i64, i64* %119, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = add nsw i64 %150, -1
  %152 = mul nsw i64 %151, %150
  %153 = sdiv i64 %152, 2
  %154 = getelementptr inbounds i64, i64* %120, i64 %146
  store i64 %153, i64* %154, align 8, !tbaa !5
  %155 = add nsw i64 %153, %147
  %156 = or i64 %146, 1
  %157 = getelementptr inbounds i64, i64* %119, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, -1
  %160 = mul nsw i64 %159, %158
  %161 = sdiv i64 %160, 2
  %162 = getelementptr inbounds i64, i64* %120, i64 %156
  store i64 %161, i64* %162, align 8, !tbaa !5
  %163 = add nsw i64 %161, %155
  %164 = add nuw nsw i64 %146, 2
  %165 = add i64 %148, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %130, label %145, !llvm.loop !14

167:                                              ; preds = %118
  %168 = icmp eq i64* %120, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %227, %143, %167
  %170 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %170) #10
  br label %171

171:                                              ; preds = %167, %169
  %172 = icmp eq i64* %119, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %174) #10
  br label %175

175:                                              ; preds = %171, %173
  %176 = icmp eq i64* %18, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %178) #10
  br label %179

179:                                              ; preds = %175, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

180:                                              ; preds = %143, %227
  %181 = phi i64 [ %228, %227 ], [ 0, %143 ]
  %182 = getelementptr inbounds i64, i64* %18, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i64, i64* %120, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = sub i64 %144, %185
  %187 = getelementptr inbounds i64, i64* %119, i64 %183
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = add nsw i64 %188, -2
  %190 = mul nsw i64 %189, %185
  %191 = sdiv i64 %190, %188
  %192 = add nsw i64 %186, %191
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %194 unwind label %233

194:                                              ; preds = %180
  %195 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !15
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !17
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %194
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %207 unwind label %235

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %194
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !21
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !23
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %233

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !15
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %233

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %223)
          to label %225 unwind label %233

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %227 unwind label %233

227:                                              ; preds = %225
  %228 = add nuw nsw i64 %181, 1
  %229 = load i64, i64* %1, align 8, !tbaa !5
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = icmp slt i64 %228, %231
  br i1 %232, label %180, label %169, !llvm.loop !24

233:                                              ; preds = %225, %222, %216, %215, %180
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %237

235:                                              ; preds = %206
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi { i8*, i32 } [ %234, %233 ], [ %236, %235 ]
  %239 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %239) #10
  br label %242

240:                                              ; preds = %74, %78
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %237
  %243 = phi i64* [ %119, %237 ], [ %47, %240 ]
  %244 = phi { i8*, i32 } [ %238, %237 ], [ %241, %240 ]
  %245 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %245) #10
  br label %246

246:                                              ; preds = %87, %242, %44
  %247 = phi { i8*, i32 } [ %45, %44 ], [ %88, %87 ], [ %244, %242 ]
  %248 = icmp eq i64* %18, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %250) #10
  br label %251

251:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %247
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
define internal void @_GLOBAL__sub_I_s990177122.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
