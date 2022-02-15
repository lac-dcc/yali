; ModuleID = 'Project_CodeNet_C++1400/p03561/s747695533.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s747695533.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747695533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = load i64, i64* %4, align 8, !tbaa !13
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %0
  %28 = load i64, i64* %3, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %47, label %109

30:                                               ; preds = %0
  %31 = sdiv i64 %24, 2
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
  %33 = load i64, i64* %3, align 8, !tbaa !13
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %223

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %42, %37 ], [ 1, %30 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = load i64, i64* %4, align 8, !tbaa !13
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i64, i64* %3, align 8, !tbaa !13
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %37, label %35, !llvm.loop !16

45:                                               ; preds = %95
  %46 = icmp sgt i64 %96, 1
  br i1 %46, label %119, label %109

47:                                               ; preds = %27, %103
  %48 = phi i64 [ %96, %103 ], [ %28, %27 ]
  %49 = phi i64 [ %104, %103 ], [ %24, %27 ]
  %50 = phi i64 [ %101, %103 ], [ 0, %27 ]
  %51 = phi i32* [ %99, %103 ], [ null, %27 ]
  %52 = phi i32* [ %100, %103 ], [ null, %27 ]
  %53 = phi i32* [ %97, %103 ], [ null, %27 ]
  %54 = add nsw i64 %49, 1
  %55 = sdiv i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32* %52, %53
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 %56, i32* %52, align 4, !tbaa !18
  br label %95

59:                                               ; preds = %47
  %60 = ptrtoint i32* %52 to i64
  %61 = ptrtoint i32* %51 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %66 unwind label %107

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #13
          to label %79 unwind label %105

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  store i32 %56, i32* %83, align 4, !tbaa !18
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i32* %82 to i8*
  %87 = bitcast i32* %51 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %62, i1 false) #11
  br label %88

88:                                               ; preds = %81, %85
  %89 = icmp eq i32* %51, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %91) #11
  br label %92

92:                                               ; preds = %90, %88
  %93 = getelementptr inbounds i32, i32* %82, i64 %74
  %94 = load i64, i64* %3, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %92, %58
  %96 = phi i64 [ %94, %92 ], [ %48, %58 ]
  %97 = phi i32* [ %93, %92 ], [ %53, %58 ]
  %98 = phi i32* [ %83, %92 ], [ %52, %58 ]
  %99 = phi i32* [ %82, %92 ], [ %51, %58 ]
  %100 = getelementptr inbounds i32, i32* %98, i64 1
  %101 = add nuw nsw i64 %50, 1
  %102 = icmp sgt i64 %96, %101
  br i1 %102, label %103, label %45, !llvm.loop !20

103:                                              ; preds = %95
  %104 = load i64, i64* %4, align 8, !tbaa !13
  br label %47

105:                                              ; preds = %76
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %226

107:                                              ; preds = %65
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %226

109:                                              ; preds = %195, %27, %45
  %110 = phi i32* [ %100, %45 ], [ null, %27 ], [ %198, %195 ]
  %111 = phi i32* [ %99, %45 ], [ null, %27 ], [ %199, %195 ]
  %112 = ptrtoint i32* %110 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %203, label %116

116:                                              ; preds = %109
  %117 = ashr exact i64 %114, 2
  %118 = call i64 @llvm.umax.i64(i64 %117, i64 1)
  br label %205

119:                                              ; preds = %45, %195
  %120 = phi i64 [ %196, %195 ], [ %96, %45 ]
  %121 = phi i64 [ %200, %195 ], [ 0, %45 ]
  %122 = phi i32* [ %199, %195 ], [ %99, %45 ]
  %123 = phi i32* [ %198, %195 ], [ %100, %45 ]
  %124 = phi i32* [ %197, %195 ], [ %97, %45 ]
  %125 = getelementptr inbounds i32, i32* %123, i64 -1
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %195, label %128

128:                                              ; preds = %119
  %129 = add nsw i32 %126, -1
  store i32 %129, i32* %125, align 4, !tbaa !18
  %130 = ptrtoint i32* %123 to i64
  %131 = ptrtoint i32* %122 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp ult i64 %133, %120
  br i1 %134, label %135, label %195

135:                                              ; preds = %128, %179
  %136 = phi i64 [ %180, %179 ], [ %120, %128 ]
  %137 = phi i64 [ %181, %179 ], [ %120, %128 ]
  %138 = phi i64 [ %189, %179 ], [ %133, %128 ]
  %139 = phi i64 [ %188, %179 ], [ %132, %128 ]
  %140 = phi i32* [ %184, %179 ], [ %122, %128 ]
  %141 = phi i32* [ %185, %179 ], [ %123, %128 ]
  %142 = phi i32* [ %182, %179 ], [ %124, %128 ]
  %143 = load i64, i64* %4, align 8, !tbaa !13
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32* %141, %142
  br i1 %145, label %147, label %146

146:                                              ; preds = %135
  store i32 %144, i32* %141, align 4, !tbaa !18
  br label %179

147:                                              ; preds = %135
  %148 = icmp eq i64 %139, 9223372036854775804
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %150 unwind label %193

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %147
  %152 = icmp eq i64 %139, 0
  %153 = select i1 %152, i64 1, i64 %138
  %154 = add nsw i64 %153, %138
  %155 = icmp ult i64 %154, %138
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #13
          to label %163 unwind label %191

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  br label %165

165:                                              ; preds = %163, %151
  %166 = phi i32* [ %164, %163 ], [ null, %151 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %138
  store i32 %144, i32* %167, align 4, !tbaa !18
  %168 = icmp sgt i64 %139, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %139, i1 false) #11
  br label %172

172:                                              ; preds = %165, %169
  %173 = icmp eq i32* %140, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %175) #11
  br label %176

176:                                              ; preds = %174, %172
  %177 = getelementptr inbounds i32, i32* %166, i64 %158
  %178 = load i64, i64* %3, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %176, %146
  %180 = phi i64 [ %178, %176 ], [ %136, %146 ]
  %181 = phi i64 [ %178, %176 ], [ %137, %146 ]
  %182 = phi i32* [ %177, %176 ], [ %142, %146 ]
  %183 = phi i32* [ %167, %176 ], [ %141, %146 ]
  %184 = phi i32* [ %166, %176 ], [ %140, %146 ]
  %185 = getelementptr inbounds i32, i32* %183, i64 1
  %186 = ptrtoint i32* %185 to i64
  %187 = ptrtoint i32* %184 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp ult i64 %189, %181
  br i1 %190, label %135, label %195, !llvm.loop !21

191:                                              ; preds = %160
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %226

193:                                              ; preds = %149
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %226

195:                                              ; preds = %179, %128, %119
  %196 = phi i64 [ %120, %119 ], [ %120, %128 ], [ %180, %179 ]
  %197 = phi i32* [ %124, %119 ], [ %124, %128 ], [ %182, %179 ]
  %198 = phi i32* [ %125, %119 ], [ %123, %128 ], [ %185, %179 ]
  %199 = phi i32* [ %122, %119 ], [ %122, %128 ], [ %184, %179 ]
  %200 = add nuw nsw i64 %121, 1
  %201 = sdiv i64 %196, 2
  %202 = icmp sgt i64 %201, %200
  br i1 %202, label %119, label %109, !llvm.loop !22

203:                                              ; preds = %216, %109
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %219 unwind label %224

205:                                              ; preds = %116, %216
  %206 = phi i64 [ 0, %116 ], [ %217, %216 ]
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %212 unwind label %210

210:                                              ; preds = %208, %212
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %226

212:                                              ; preds = %208, %205
  %213 = getelementptr inbounds i32, i32* %111, i64 %206
  %214 = load i32, i32* %213, align 4, !tbaa !18
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
          to label %216 unwind label %210

216:                                              ; preds = %212
  %217 = add nuw i64 %206, 1
  %218 = icmp eq i64 %217, %118
  br i1 %218, label %203, label %205, !llvm.loop !23

219:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %220 = icmp eq i32* %111, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %222) #11
  br label %223

223:                                              ; preds = %221, %219, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  ret i32 0

224:                                              ; preds = %203
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %191, %193, %105, %107, %224, %210
  %227 = phi i32* [ %111, %210 ], [ %111, %224 ], [ %51, %105 ], [ %51, %107 ], [ %140, %191 ], [ %140, %193 ]
  %228 = phi { i8*, i32 } [ %211, %210 ], [ %225, %224 ], [ %106, %105 ], [ %108, %107 ], [ %192, %191 ], [ %194, %193 ]
  %229 = icmp eq i32* %227, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  br label %232

232:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  resume { i8*, i32 } %228
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747695533.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
