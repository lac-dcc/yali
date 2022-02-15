; ModuleID = 'Project_CodeNet_C++1400/p03421/s397149397.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s397149397.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397149397.cpp, i8* null }]

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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = add nsw i64 %18, 1
  %20 = load i64, i64* %2, align 8, !tbaa !13
  %21 = load i64, i64* %3, align 8, !tbaa !13
  %22 = add nsw i64 %21, %20
  %23 = icmp slt i64 %19, %22
  %24 = mul nsw i64 %21, %20
  %25 = icmp sgt i64 %18, %24
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
  call void @_ZSt16__throw_bad_castv() #12
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
  br label %297

58:                                               ; preds = %0
  %59 = icmp sgt i64 %20, %21
  %60 = icmp slt i64 %20, %21
  %61 = select i1 %60, i64 %21, i64 %20
  %62 = select i1 %59, i64 %21, i64 %20
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %112, %58
  %65 = phi i64* [ null, %58 ], [ %113, %112 ]
  %66 = phi i64* [ null, %58 ], [ %116, %112 ]
  %67 = phi i64* [ null, %58 ], [ %115, %112 ]
  %68 = icmp eq i64 %62, 1
  br i1 %68, label %123, label %160

69:                                               ; preds = %58, %112
  %70 = phi i64 [ %117, %112 ], [ 0, %58 ]
  %71 = phi i64* [ %115, %112 ], [ null, %58 ]
  %72 = phi i64* [ %116, %112 ], [ null, %58 ]
  %73 = phi i64* [ %113, %112 ], [ null, %58 ]
  %74 = sub nsw i64 %61, %70
  %75 = icmp eq i64* %72, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i64 %74, i64* %72, align 8, !tbaa !13
  br label %112

77:                                               ; preds = %69
  %78 = ptrtoint i64* %72 to i64
  %79 = ptrtoint i64* %71 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %84 unwind label %121

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #13
          to label %97 unwind label %119

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i64* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %81
  store i64 %74, i64* %101, align 8, !tbaa !13
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i64* %100 to i8*
  %105 = bitcast i64* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %80, i1 false) #11
  br label %106

106:                                              ; preds = %99, %103
  %107 = icmp eq i64* %71, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %109) #11
  br label %110

110:                                              ; preds = %108, %106
  %111 = getelementptr inbounds i64, i64* %100, i64 %92
  br label %112

112:                                              ; preds = %110, %76
  %113 = phi i64* [ %111, %110 ], [ %73, %76 ]
  %114 = phi i64* [ %101, %110 ], [ %72, %76 ]
  %115 = phi i64* [ %100, %110 ], [ %71, %76 ]
  %116 = getelementptr inbounds i64, i64* %114, i64 1
  %117 = add nuw nsw i64 %70, 1
  %118 = icmp eq i64 %117, %61
  br i1 %118, label %64, label %69, !llvm.loop !19

119:                                              ; preds = %94
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %287

121:                                              ; preds = %83
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %287

123:                                              ; preds = %64
  br i1 %59, label %124, label %137

124:                                              ; preds = %123
  %125 = icmp ne i64* %67, %66
  %126 = getelementptr inbounds i64, i64* %66, i64 -1
  %127 = icmp ugt i64* %126, %67
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %137

129:                                              ; preds = %124, %129
  %130 = phi i64* [ %135, %129 ], [ %126, %124 ]
  %131 = phi i64* [ %134, %129 ], [ %67, %124 ]
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = load i64, i64* %130, align 8, !tbaa !13
  store i64 %133, i64* %131, align 8, !tbaa !13
  store i64 %132, i64* %130, align 8, !tbaa !13
  %134 = getelementptr inbounds i64, i64* %131, i64 1
  %135 = getelementptr inbounds i64, i64* %130, i64 -1
  %136 = icmp ult i64* %134, %135
  br i1 %136, label %129, label %137, !llvm.loop !21

137:                                              ; preds = %129, %124, %123
  %138 = ptrtoint i64* %66 to i64
  %139 = ptrtoint i64* %67 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = add nsw i64 %141, -1
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %281, label %144

144:                                              ; preds = %137
  %145 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  br label %146

146:                                              ; preds = %144, %155
  %147 = phi i64 [ 0, %144 ], [ %156, %155 ]
  %148 = getelementptr inbounds i64, i64* %67, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !13
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
          to label %151 unwind label %158

151:                                              ; preds = %146
  %152 = icmp eq i64 %142, %147
  %153 = select i1 %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %153, i64 1)
          to label %155 unwind label %158

155:                                              ; preds = %151
  %156 = add nuw i64 %147, 1
  %157 = icmp eq i64 %156, %145
  br i1 %157, label %284, label %146, !llvm.loop !22

158:                                              ; preds = %151, %146
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %291

160:                                              ; preds = %64
  %161 = load i64, i64* %1, align 8, !tbaa !13
  %162 = sub nsw i64 %161, %61
  %163 = add i64 %62, -1
  %164 = sdiv i64 %162, %163
  %165 = srem i64 %162, %163
  %166 = icmp sgt i64 %62, 1
  br i1 %166, label %167, label %242

167:                                              ; preds = %160, %178
  %168 = phi i64 [ %182, %178 ], [ 0, %160 ]
  %169 = phi i64 [ %176, %178 ], [ %61, %160 ]
  %170 = phi i64* [ %181, %178 ], [ %67, %160 ]
  %171 = phi i64* [ %180, %178 ], [ %66, %160 ]
  %172 = phi i64* [ %179, %178 ], [ %65, %160 ]
  %173 = icmp slt i64 %168, %165
  %174 = zext i1 %173 to i64
  %175 = add i64 %164, %174
  %176 = add nsw i64 %175, %169
  %177 = icmp sgt i64 %175, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %236, %167
  %179 = phi i64* [ %172, %167 ], [ %237, %236 ]
  %180 = phi i64* [ %171, %167 ], [ %238, %236 ]
  %181 = phi i64* [ %170, %167 ], [ %239, %236 ]
  %182 = add nuw nsw i64 %168, 1
  %183 = icmp eq i64 %182, %163
  br i1 %183, label %242, label %167, !llvm.loop !23

184:                                              ; preds = %167, %236
  %185 = phi i64 [ %240, %236 ], [ 0, %167 ]
  %186 = phi i64* [ %239, %236 ], [ %170, %167 ]
  %187 = phi i64* [ %238, %236 ], [ %171, %167 ]
  %188 = phi i64* [ %237, %236 ], [ %172, %167 ]
  %189 = sub nsw i64 %176, %185
  %190 = load i64, i64* %1, align 8, !tbaa !13
  %191 = icmp sgt i64 %189, %190
  br i1 %191, label %236, label %192

192:                                              ; preds = %184
  %193 = icmp eq i64* %187, %188
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  store i64 %189, i64* %187, align 8, !tbaa !13
  %195 = getelementptr inbounds i64, i64* %187, i64 1
  br label %236

196:                                              ; preds = %192
  %197 = ptrtoint i64* %187 to i64
  %198 = ptrtoint i64* %186 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp eq i64 %199, 9223372036854775800
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %203 unwind label %234

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %196
  %205 = icmp eq i64 %199, 0
  %206 = select i1 %205, i64 1, i64 %200
  %207 = add nsw i64 %206, %200
  %208 = icmp ult i64 %207, %200
  %209 = icmp ugt i64 %207, 1152921504606846975
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 1152921504606846975, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %204
  %214 = shl nuw nsw i64 %211, 3
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #13
          to label %216 unwind label %232

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to i64*
  br label %218

218:                                              ; preds = %216, %204
  %219 = phi i64* [ %217, %216 ], [ null, %204 ]
  %220 = getelementptr inbounds i64, i64* %219, i64 %200
  store i64 %189, i64* %220, align 8, !tbaa !13
  %221 = icmp sgt i64 %199, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = bitcast i64* %219 to i8*
  %224 = bitcast i64* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %223, i8* align 8 %224, i64 %199, i1 false) #11
  br label %225

225:                                              ; preds = %218, %222
  %226 = getelementptr inbounds i64, i64* %220, i64 1
  %227 = icmp eq i64* %186, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %228, %225
  %231 = getelementptr inbounds i64, i64* %219, i64 %211
  br label %236

232:                                              ; preds = %213
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %287

234:                                              ; preds = %202
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %287

236:                                              ; preds = %194, %230, %184
  %237 = phi i64* [ %188, %184 ], [ %231, %230 ], [ %188, %194 ]
  %238 = phi i64* [ %187, %184 ], [ %226, %230 ], [ %195, %194 ]
  %239 = phi i64* [ %186, %184 ], [ %219, %230 ], [ %186, %194 ]
  %240 = add nuw nsw i64 %185, 1
  %241 = icmp eq i64 %240, %175
  br i1 %241, label %178, label %184, !llvm.loop !24

242:                                              ; preds = %178, %160
  %243 = phi i64* [ %66, %160 ], [ %180, %178 ]
  %244 = phi i64* [ %67, %160 ], [ %181, %178 ]
  br i1 %59, label %245, label %258

245:                                              ; preds = %242
  %246 = icmp ne i64* %244, %243
  %247 = getelementptr inbounds i64, i64* %243, i64 -1
  %248 = icmp ugt i64* %247, %244
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %250, label %258

250:                                              ; preds = %245, %250
  %251 = phi i64* [ %256, %250 ], [ %247, %245 ]
  %252 = phi i64* [ %255, %250 ], [ %244, %245 ]
  %253 = load i64, i64* %252, align 8, !tbaa !13
  %254 = load i64, i64* %251, align 8, !tbaa !13
  store i64 %254, i64* %252, align 8, !tbaa !13
  store i64 %253, i64* %251, align 8, !tbaa !13
  %255 = getelementptr inbounds i64, i64* %252, i64 1
  %256 = getelementptr inbounds i64, i64* %251, i64 -1
  %257 = icmp ult i64* %255, %256
  br i1 %257, label %250, label %258, !llvm.loop !21

258:                                              ; preds = %250, %245, %242
  %259 = ptrtoint i64* %243 to i64
  %260 = ptrtoint i64* %244 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = add nsw i64 %262, -1
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %258
  %266 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  br label %267

267:                                              ; preds = %265, %276
  %268 = phi i64 [ 0, %265 ], [ %277, %276 ]
  %269 = getelementptr inbounds i64, i64* %244, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !13
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %270)
          to label %272 unwind label %279

272:                                              ; preds = %267
  %273 = icmp eq i64 %263, %268
  %274 = select i1 %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %274, i64 1)
          to label %276 unwind label %279

276:                                              ; preds = %272
  %277 = add nuw i64 %268, 1
  %278 = icmp eq i64 %277, %266
  br i1 %278, label %284, label %267, !llvm.loop !25

279:                                              ; preds = %272, %267
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %291

281:                                              ; preds = %258, %137
  %282 = phi i64* [ %67, %137 ], [ %244, %258 ]
  %283 = icmp eq i64* %282, null
  br i1 %283, label %297, label %284

284:                                              ; preds = %276, %155, %281
  %285 = phi i64* [ %282, %281 ], [ %67, %155 ], [ %244, %276 ]
  %286 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %286) #11
  br label %297

287:                                              ; preds = %232, %234, %119, %121
  %288 = phi i64* [ %71, %119 ], [ %71, %121 ], [ %186, %232 ], [ %186, %234 ]
  %289 = phi { i8*, i32 } [ %120, %119 ], [ %122, %121 ], [ %233, %232 ], [ %235, %234 ]
  %290 = icmp eq i64* %288, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %279, %158, %287
  %292 = phi { i8*, i32 } [ %289, %287 ], [ %280, %279 ], [ %159, %158 ]
  %293 = phi i64* [ %288, %287 ], [ %244, %279 ], [ %67, %158 ]
  %294 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %294) #11
  br label %295

295:                                              ; preds = %287, %291
  %296 = phi { i8*, i32 } [ %289, %287 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  resume { i8*, i32 } %296

297:                                              ; preds = %284, %281, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397149397.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
