; ModuleID = 'Project_CodeNet_C++1400/p03421/s556068021.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s556068021.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556068021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %5)
  %27 = load i64, i64* %4, align 8, !tbaa !13
  %28 = load i64, i64* %5, align 8, !tbaa !13
  %29 = add i64 %27, -1
  %30 = add i64 %29, %28
  %31 = load i64, i64* %3, align 8, !tbaa !13
  %32 = icmp sgt i64 %30, %31
  %33 = mul nsw i64 %28, %27
  %34 = icmp sgt i64 %31, %33
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %268, label %36

36:                                               ; preds = %2
  %37 = trunc i64 %28 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = and i64 %28, 4294967295
  br label %57

41:                                               ; preds = %99
  %42 = load i64, i64* %5, align 8, !tbaa !13
  %43 = load i64, i64* %3, align 8, !tbaa !13
  %44 = load i64, i64* %4, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i64 [ %27, %36 ], [ %44, %41 ]
  %47 = phi i64 [ %31, %36 ], [ %43, %41 ]
  %48 = phi i64 [ %28, %36 ], [ %42, %41 ]
  %49 = phi i64* [ null, %36 ], [ %100, %41 ]
  %50 = phi i64* [ null, %36 ], [ %103, %41 ]
  %51 = phi i64* [ null, %36 ], [ %102, %41 ]
  %52 = icmp sgt i64 %46, 1
  br i1 %52, label %53, label %112

53:                                               ; preds = %45
  %54 = add i64 %47, 1
  %55 = add i64 %48, %46
  %56 = sub i64 %54, %55
  br label %116

57:                                               ; preds = %39, %99
  %58 = phi i64 [ %40, %39 ], [ %105, %99 ]
  %59 = phi i64* [ null, %39 ], [ %102, %99 ]
  %60 = phi i64* [ null, %39 ], [ %103, %99 ]
  %61 = phi i64* [ null, %39 ], [ %100, %99 ]
  %62 = icmp eq i64* %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i64 %58, i64* %60, align 8, !tbaa !13
  br label %99

64:                                               ; preds = %57
  %65 = ptrtoint i64* %60 to i64
  %66 = ptrtoint i64* %59 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %71 unwind label %108

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
          to label %84 unwind label %106

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i64*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i64* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i64, i64* %87, i64 %68
  store i64 %58, i64* %88, align 8, !tbaa !13
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i64* %87 to i8*
  %92 = bitcast i64* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %67, i1 false) #10
  br label %93

93:                                               ; preds = %86, %90
  %94 = icmp eq i64* %59, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %96) #10
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds i64, i64* %87, i64 %79
  br label %99

99:                                               ; preds = %97, %63
  %100 = phi i64* [ %98, %97 ], [ %61, %63 ]
  %101 = phi i64* [ %88, %97 ], [ %60, %63 ]
  %102 = phi i64* [ %87, %97 ], [ %59, %63 ]
  %103 = getelementptr inbounds i64, i64* %101, i64 1
  %104 = icmp sgt i64 %58, 1
  %105 = add nsw i64 %58, -1
  br i1 %104, label %57, label %41, !llvm.loop !15

106:                                              ; preds = %81
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %258

108:                                              ; preds = %70
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %258

110:                                              ; preds = %139
  %111 = load i64, i64* %3, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %110, %45
  %113 = phi i64 [ %47, %45 ], [ %111, %110 ]
  %114 = phi i64* [ %51, %45 ], [ %143, %110 ]
  %115 = icmp sgt i64 %113, 0
  br i1 %115, label %233, label %202

116:                                              ; preds = %147, %53
  %117 = phi i64 [ %140, %147 ], [ %46, %53 ]
  %118 = phi i64 [ %148, %147 ], [ %48, %53 ]
  %119 = phi i64 [ %144, %147 ], [ 0, %53 ]
  %120 = phi i64 [ %130, %147 ], [ %48, %53 ]
  %121 = phi i64* [ %143, %147 ], [ %51, %53 ]
  %122 = phi i64* [ %142, %147 ], [ %50, %53 ]
  %123 = phi i64 [ %129, %147 ], [ %56, %53 ]
  %124 = phi i64* [ %141, %147 ], [ %49, %53 ]
  %125 = add i64 %120, 1
  %126 = add nsw i64 %118, -1
  %127 = icmp sgt i64 %118, %123
  %128 = select i1 %127, i64 %123, i64 %126
  %129 = sub nsw i64 %123, %128
  %130 = add i64 %128, %125
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = icmp sgt i64 %125, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %116
  %135 = shl i64 %130, 32
  %136 = ashr exact i64 %135, 32
  br label %149

137:                                              ; preds = %191
  %138 = load i64, i64* %4, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %137, %116
  %140 = phi i64 [ %117, %116 ], [ %138, %137 ]
  %141 = phi i64* [ %124, %116 ], [ %192, %137 ]
  %142 = phi i64* [ %122, %116 ], [ %195, %137 ]
  %143 = phi i64* [ %121, %116 ], [ %194, %137 ]
  %144 = add nuw nsw i64 %119, 1
  %145 = add nsw i64 %140, -1
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %110, !llvm.loop !17

147:                                              ; preds = %139
  %148 = load i64, i64* %5, align 8, !tbaa !13
  br label %116

149:                                              ; preds = %134, %191
  %150 = phi i64 [ %136, %134 ], [ %196, %191 ]
  %151 = phi i64* [ %121, %134 ], [ %194, %191 ]
  %152 = phi i64* [ %122, %134 ], [ %195, %191 ]
  %153 = phi i64* [ %124, %134 ], [ %192, %191 ]
  %154 = icmp eq i64* %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i64 %150, i64* %152, align 8, !tbaa !13
  br label %191

156:                                              ; preds = %149
  %157 = ptrtoint i64* %152 to i64
  %158 = ptrtoint i64* %151 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp eq i64 %159, 9223372036854775800
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %163 unwind label %200

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 1152921504606846975
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 1152921504606846975, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 3
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #12
          to label %176 unwind label %198

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i64*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i64* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i64, i64* %179, i64 %160
  store i64 %150, i64* %180, align 8, !tbaa !13
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i64* %179 to i8*
  %184 = bitcast i64* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %183, i8* align 8 %184, i64 %159, i1 false) #10
  br label %185

185:                                              ; preds = %178, %182
  %186 = icmp eq i64* %151, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %188) #10
  br label %189

189:                                              ; preds = %187, %185
  %190 = getelementptr inbounds i64, i64* %179, i64 %171
  br label %191

191:                                              ; preds = %189, %155
  %192 = phi i64* [ %190, %189 ], [ %153, %155 ]
  %193 = phi i64* [ %180, %189 ], [ %152, %155 ]
  %194 = phi i64* [ %179, %189 ], [ %151, %155 ]
  %195 = getelementptr inbounds i64, i64* %193, i64 1
  %196 = add i64 %150, -1
  %197 = icmp sgt i64 %125, %196
  br i1 %197, label %137, label %149, !llvm.loop !18

198:                                              ; preds = %173
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %258

200:                                              ; preds = %162
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %258

202:                                              ; preds = %248, %112
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !19
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %213 unwind label %256

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %202
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !20
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !22
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %256

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %256

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
          to label %231 unwind label %256

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %252 unwind label %256

233:                                              ; preds = %112, %248
  %234 = phi i64 [ %250, %248 ], [ 0, %112 ]
  %235 = getelementptr inbounds i64, i64* %114, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !13
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %238 unwind label %246

238:                                              ; preds = %233
  %239 = load i64, i64* %3, align 8, !tbaa !13
  %240 = add nsw i64 %239, -1
  %241 = icmp slt i64 %234, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %244 unwind label %246

244:                                              ; preds = %242
  %245 = load i64, i64* %3, align 8, !tbaa !13
  br label %248

246:                                              ; preds = %233, %242
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %262

248:                                              ; preds = %244, %238
  %249 = phi i64 [ %245, %244 ], [ %239, %238 ]
  %250 = add nuw nsw i64 %234, 1
  %251 = icmp slt i64 %250, %249
  br i1 %251, label %233, label %202, !llvm.loop !23

252:                                              ; preds = %231
  %253 = icmp eq i64* %114, null
  br i1 %253, label %299, label %254

254:                                              ; preds = %252
  %255 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %255) #10
  br label %299

256:                                              ; preds = %231, %228, %222, %221, %212
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %198, %200, %106, %108, %256
  %259 = phi i64* [ %114, %256 ], [ %59, %106 ], [ %59, %108 ], [ %151, %198 ], [ %151, %200 ]
  %260 = phi { i8*, i32 } [ %257, %256 ], [ %107, %106 ], [ %109, %108 ], [ %199, %198 ], [ %201, %200 ]
  %261 = icmp eq i64* %259, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %246, %258
  %263 = phi { i8*, i32 } [ %247, %246 ], [ %260, %258 ]
  %264 = phi i64* [ %114, %246 ], [ %259, %258 ]
  %265 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %265) #10
  br label %266

266:                                              ; preds = %258, %262
  %267 = phi { i8*, i32 } [ %260, %258 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  resume { i8*, i32 } %267

268:                                              ; preds = %2
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !5
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !19
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !20
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !22
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  br label %299

299:                                              ; preds = %254, %252, %295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556068021.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
