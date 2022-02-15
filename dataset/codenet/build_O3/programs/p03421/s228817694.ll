; ModuleID = 'Project_CodeNet_C++1400/p03421/s228817694.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s228817694.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228817694.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = load i64, i64* %3, align 8, !tbaa !13
  %21 = add i64 %19, -1
  %22 = add i64 %21, %20
  %23 = icmp slt i64 %18, %22
  %24 = mul nsw i64 %20, %19
  %25 = icmp slt i64 %24, %18
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %0
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !15
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

41:                                               ; preds = %27
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !18
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  br label %295

58:                                               ; preds = %0
  %59 = sub nsw i64 %18, %19
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %18, %62
  br i1 %63, label %68, label %80

64:                                               ; preds = %124
  %65 = load i64, i64* %2, align 8, !tbaa !13
  %66 = load i64, i64* %3, align 8, !tbaa !13
  %67 = sub nsw i64 %125, %65
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi i64 [ %67, %64 ], [ %59, %58 ]
  %70 = phi i64 [ %66, %64 ], [ %20, %58 ]
  %71 = phi i64 [ %65, %64 ], [ %19, %58 ]
  %72 = phi i32* [ %126, %64 ], [ null, %58 ]
  %73 = phi i32* [ %129, %64 ], [ null, %58 ]
  %74 = phi i32* [ %128, %64 ], [ null, %58 ]
  store i64 %69, i64* %1, align 8, !tbaa !13
  %75 = trunc i64 %70 to i32
  %76 = add i32 %75, -1
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %68
  %79 = zext i32 %76 to i64
  br label %148

80:                                               ; preds = %58, %124
  %81 = phi i64 [ %125, %124 ], [ %18, %58 ]
  %82 = phi i32 [ %130, %124 ], [ %61, %58 ]
  %83 = phi i32* [ %128, %124 ], [ null, %58 ]
  %84 = phi i32* [ %129, %124 ], [ null, %58 ]
  %85 = phi i32* [ %126, %124 ], [ null, %58 ]
  %86 = icmp eq i32* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 %82, i32* %84, align 4, !tbaa !19
  br label %124

88:                                               ; preds = %80
  %89 = ptrtoint i32* %84 to i64
  %90 = ptrtoint i32* %83 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %95 unwind label %135

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #12
          to label %108 unwind label %133

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  store i32 %82, i32* %112, align 4, !tbaa !19
  %113 = icmp sgt i64 %91, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %91, i1 false) #10
  br label %117

117:                                              ; preds = %110, %114
  %118 = icmp eq i32* %83, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %120) #10
  br label %121

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds i32, i32* %111, i64 %103
  %123 = load i64, i64* %1, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %121, %87
  %125 = phi i64 [ %123, %121 ], [ %81, %87 ]
  %126 = phi i32* [ %122, %121 ], [ %85, %87 ]
  %127 = phi i32* [ %112, %121 ], [ %84, %87 ]
  %128 = phi i32* [ %111, %121 ], [ %83, %87 ]
  %129 = getelementptr inbounds i32, i32* %127, i64 1
  %130 = add i32 %82, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %125, %131
  br i1 %132, label %64, label %80, !llvm.loop !21

133:                                              ; preds = %105
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %288

135:                                              ; preds = %94
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %288

137:                                              ; preds = %167, %68
  %138 = phi i32* [ %73, %68 ], [ %169, %167 ]
  %139 = phi i32* [ %74, %68 ], [ %170, %167 ]
  %140 = ptrtoint i32* %138 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %235

146:                                              ; preds = %137
  %147 = and i64 %143, 4294967295
  br label %266

148:                                              ; preds = %175, %78
  %149 = phi i64 [ %71, %78 ], [ %177, %175 ]
  %150 = phi i64 [ %69, %78 ], [ %172, %175 ]
  %151 = phi i64 [ %79, %78 ], [ %176, %175 ]
  %152 = phi i32 [ %76, %78 ], [ %173, %175 ]
  %153 = phi i32* [ %74, %78 ], [ %170, %175 ]
  %154 = phi i32* [ %73, %78 ], [ %169, %175 ]
  %155 = phi i32* [ %72, %78 ], [ %168, %175 ]
  %156 = sub nsw i64 %150, %151
  %157 = add nsw i64 %156, 1
  %158 = icmp slt i64 %157, %149
  %159 = select i1 %158, i64 %157, i64 %149
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = sub i64 %150, %159
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %150, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %222, %148
  %168 = phi i32* [ %155, %148 ], [ %224, %222 ]
  %169 = phi i32* [ %154, %148 ], [ %227, %222 ]
  %170 = phi i32* [ %153, %148 ], [ %226, %222 ]
  %171 = phi i64 [ %150, %148 ], [ %223, %222 ]
  %172 = sub nsw i64 %171, %161
  store i64 %172, i64* %1, align 8, !tbaa !13
  %173 = add i32 %152, -1
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %137, !llvm.loop !23

175:                                              ; preds = %167
  %176 = add nsw i64 %151, -1
  %177 = load i64, i64* %2, align 8, !tbaa !13
  br label %148

178:                                              ; preds = %148, %222
  %179 = phi i64 [ %223, %222 ], [ %150, %148 ]
  %180 = phi i32 [ %228, %222 ], [ %164, %148 ]
  %181 = phi i32* [ %226, %222 ], [ %153, %148 ]
  %182 = phi i32* [ %227, %222 ], [ %154, %148 ]
  %183 = phi i32* [ %224, %222 ], [ %155, %148 ]
  %184 = icmp eq i32* %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  store i32 %180, i32* %182, align 4, !tbaa !19
  br label %222

186:                                              ; preds = %178
  %187 = ptrtoint i32* %182 to i64
  %188 = ptrtoint i32* %181 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 9223372036854775804
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %193 unwind label %233

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 2305843009213693951
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 2305843009213693951, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 2
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #12
          to label %206 unwind label %231

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i32*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i32* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds i32, i32* %209, i64 %190
  store i32 %180, i32* %210, align 4, !tbaa !19
  %211 = icmp sgt i64 %189, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = bitcast i32* %209 to i8*
  %214 = bitcast i32* %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 %189, i1 false) #10
  br label %215

215:                                              ; preds = %208, %212
  %216 = icmp eq i32* %181, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  br label %219

219:                                              ; preds = %217, %215
  %220 = getelementptr inbounds i32, i32* %209, i64 %201
  %221 = load i64, i64* %1, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %219, %185
  %223 = phi i64 [ %221, %219 ], [ %179, %185 ]
  %224 = phi i32* [ %220, %219 ], [ %183, %185 ]
  %225 = phi i32* [ %210, %219 ], [ %182, %185 ]
  %226 = phi i32* [ %209, %219 ], [ %181, %185 ]
  %227 = getelementptr inbounds i32, i32* %225, i64 1
  %228 = add i32 %180, 1
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %223, %229
  br i1 %230, label %167, label %178, !llvm.loop !24

231:                                              ; preds = %203
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %288

233:                                              ; preds = %192
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %288

235:                                              ; preds = %277, %137
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !15
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %246 unwind label %286

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %235
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !16
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !18
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %286

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %286

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %262)
          to label %264 unwind label %286

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %282 unwind label %286

266:                                              ; preds = %146, %277
  %267 = phi i64 [ 0, %146 ], [ %278, %277 ]
  %268 = icmp eq i64 %267, 0
  %269 = select i1 %268, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %270 = xor i1 %268, true
  %271 = zext i1 %270 to i64
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %269, i64 %271)
          to label %273 unwind label %280

273:                                              ; preds = %266
  %274 = getelementptr inbounds i32, i32* %139, i64 %267
  %275 = load i32, i32* %274, align 4, !tbaa !19
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
          to label %277 unwind label %280

277:                                              ; preds = %273
  %278 = add nuw nsw i64 %267, 1
  %279 = icmp eq i64 %278, %147
  br i1 %279, label %235, label %266, !llvm.loop !25

280:                                              ; preds = %266, %273
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %288

282:                                              ; preds = %264
  %283 = icmp eq i32* %139, null
  br i1 %283, label %295, label %284

284:                                              ; preds = %282
  %285 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %285) #10
  br label %295

286:                                              ; preds = %264, %261, %255, %254, %245
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %231, %233, %133, %135, %280, %286
  %289 = phi i32* [ %139, %280 ], [ %139, %286 ], [ %83, %133 ], [ %83, %135 ], [ %181, %231 ], [ %181, %233 ]
  %290 = phi { i8*, i32 } [ %281, %280 ], [ %287, %286 ], [ %134, %133 ], [ %136, %135 ], [ %232, %231 ], [ %234, %233 ]
  %291 = icmp eq i32* %289, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %293) #10
  br label %294

294:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  resume { i8*, i32 } %290

295:                                              ; preds = %284, %282, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228817694.cpp() #9 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
