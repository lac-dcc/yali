; ModuleID = 'Project_CodeNet_C++1400/p03097/s985231462.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s985231462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FastIO = type { i8 }
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
@fastiofastio = dso_local local_unnamed_addr global %struct.FastIO zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985231462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = load i64, i64* %4, align 8, !tbaa !5
  %13 = xor i64 %12, %11
  %14 = call i64 @llvm.ctpop.i64(i64 %13), !range !9
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %56, label %48

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !12
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !18
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %892

48:                                               ; preds = %17, %317
  %49 = phi i64 [ %53, %317 ], [ 0, %17 ]
  %50 = phi i64* [ %312, %317 ], [ null, %17 ]
  %51 = phi i64* [ %313, %317 ], [ null, %17 ]
  %52 = phi i64* [ %310, %317 ], [ null, %17 ]
  %53 = add nuw nsw i64 %49, 1
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %64, label %213

56:                                               ; preds = %317, %17
  %57 = phi i64* [ null, %17 ], [ %310, %317 ]
  %58 = phi i64* [ null, %17 ], [ %313, %317 ]
  %59 = phi i64* [ null, %17 ], [ %312, %317 ]
  %60 = load i64, i64* %2, align 8, !tbaa !5
  %61 = icmp slt i64 %14, %60
  br i1 %61, label %330, label %481

62:                                               ; preds = %136
  %63 = icmp eq i64* %131, %132
  br i1 %63, label %213, label %255

64:                                               ; preds = %48, %136
  %65 = phi i64 [ %137, %136 ], [ %53, %48 ]
  %66 = phi i64* [ %131, %136 ], [ null, %48 ]
  %67 = phi i64* [ %132, %136 ], [ null, %48 ]
  %68 = phi i64* [ %130, %136 ], [ null, %48 ]
  %69 = ptrtoint i64* %67 to i64
  %70 = ptrtoint i64* %66 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %64
  %75 = icmp ugt i64 %72, 1152921504606846975
  br i1 %75, label %76, label %78, !prof !19

76:                                               ; preds = %74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %77 unwind label %142

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %74
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %71) #15
          to label %80 unwind label %140

80:                                               ; preds = %78
  %81 = bitcast i8* %79 to i64*
  %82 = getelementptr inbounds i64, i64* %81, i64 %72
  %83 = bitcast i64* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* align 8 %83, i64 %71, i1 false) #13
  %84 = icmp eq i64* %67, %68
  br i1 %84, label %91, label %88

85:                                               ; preds = %64
  %86 = getelementptr inbounds i64, i64* null, i64 %72
  %87 = icmp eq i64* %67, %68
  br i1 %87, label %95, label %88

88:                                               ; preds = %85, %80
  %89 = phi i64* [ null, %85 ], [ %81, %80 ]
  %90 = phi i64* [ %86, %85 ], [ %82, %80 ]
  store i64 %65, i64* %67, align 8, !tbaa !5
  br label %121

91:                                               ; preds = %80
  %92 = icmp eq i64 %71, 9223372036854775800
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %94 unwind label %146

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85, %91
  %96 = phi i64 [ 1, %85 ], [ %72, %91 ]
  %97 = phi i64* [ %86, %85 ], [ %82, %91 ]
  %98 = phi i64* [ null, %85 ], [ %81, %91 ]
  %99 = add nuw nsw i64 %96, %72
  %100 = icmp ult i64 %99, 1152921504606846975
  %101 = select i1 %100, i64 %99, i64 1152921504606846975
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %95
  %104 = shl nuw nsw i64 %101, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #15
          to label %106 unwind label %144

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi i64* [ %107, %106 ], [ null, %95 ]
  %110 = getelementptr inbounds i64, i64* %109, i64 %72
  store i64 %65, i64* %110, align 8, !tbaa !5
  %111 = icmp sgt i64 %71, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast i64* %109 to i8*
  %114 = bitcast i64* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %71, i1 false) #13
  br label %115

115:                                              ; preds = %112, %108
  %116 = icmp eq i64* %66, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %115
  %120 = getelementptr inbounds i64, i64* %109, i64 %101
  br label %121

121:                                              ; preds = %119, %88
  %122 = phi i64* [ %98, %119 ], [ %89, %88 ]
  %123 = phi i64* [ %97, %119 ], [ %90, %88 ]
  %124 = phi i64* [ %120, %119 ], [ %68, %88 ]
  %125 = phi i64* [ %110, %119 ], [ %67, %88 ]
  %126 = phi i64* [ %109, %119 ], [ %66, %88 ]
  %127 = getelementptr inbounds i64, i64* %125, i64 1
  %128 = icmp eq i64* %122, %123
  br i1 %128, label %129, label %149

129:                                              ; preds = %192, %121
  %130 = phi i64* [ %124, %121 ], [ %193, %192 ]
  %131 = phi i64* [ %126, %121 ], [ %195, %192 ]
  %132 = phi i64* [ %127, %121 ], [ %197, %192 ]
  %133 = icmp eq i64* %122, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %129, %134
  %137 = add nuw nsw i64 %65, 1
  %138 = load i64, i64* %2, align 8, !tbaa !5
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %64, label %62, !llvm.loop !20

140:                                              ; preds = %78
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %323

142:                                              ; preds = %76
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %323

144:                                              ; preds = %103
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %203

146:                                              ; preds = %93
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = bitcast i8* %79 to i64*
  br label %208

149:                                              ; preds = %121, %192
  %150 = phi i64* [ %197, %192 ], [ %127, %121 ]
  %151 = phi i64* [ %195, %192 ], [ %126, %121 ]
  %152 = phi i64* [ %193, %192 ], [ %124, %121 ]
  %153 = phi i64* [ %196, %192 ], [ %122, %121 ]
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp eq i64* %150, %152
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i64 %154, i64* %150, align 8, !tbaa !5
  br label %192

157:                                              ; preds = %149
  %158 = ptrtoint i64* %150 to i64
  %159 = ptrtoint i64* %151 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %164 unwind label %201

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #15
          to label %177 unwind label %199

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i64*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i64* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i64, i64* %180, i64 %161
  store i64 %154, i64* %181, align 8, !tbaa !5
  %182 = icmp sgt i64 %160, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i64* %180 to i8*
  %185 = bitcast i64* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 %160, i1 false) #13
  br label %186

186:                                              ; preds = %183, %179
  %187 = icmp eq i64* %151, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds i64, i64* %180, i64 %172
  br label %192

192:                                              ; preds = %190, %156
  %193 = phi i64* [ %191, %190 ], [ %152, %156 ]
  %194 = phi i64* [ %181, %190 ], [ %150, %156 ]
  %195 = phi i64* [ %180, %190 ], [ %151, %156 ]
  %196 = getelementptr inbounds i64, i64* %153, i64 1
  %197 = getelementptr inbounds i64, i64* %194, i64 1
  %198 = icmp eq i64* %196, %123
  br i1 %198, label %129, label %149

199:                                              ; preds = %174
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %163
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %199, %201, %144
  %204 = phi i64* [ %98, %144 ], [ %122, %199 ], [ %122, %201 ]
  %205 = phi i64* [ %66, %144 ], [ %151, %199 ], [ %151, %201 ]
  %206 = phi { i8*, i32 } [ %145, %144 ], [ %200, %199 ], [ %202, %201 ]
  %207 = icmp eq i64* %204, null
  br i1 %207, label %323, label %208

208:                                              ; preds = %146, %203
  %209 = phi { i8*, i32 } [ %147, %146 ], [ %206, %203 ]
  %210 = phi i64* [ %66, %146 ], [ %205, %203 ]
  %211 = phi i64* [ %148, %146 ], [ %204, %203 ]
  %212 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %323

213:                                              ; preds = %298, %48, %62
  %214 = phi i64* [ %131, %62 ], [ null, %48 ], [ %131, %298 ]
  %215 = phi i64* [ %52, %62 ], [ %52, %48 ], [ %299, %298 ]
  %216 = phi i64* [ %51, %62 ], [ %51, %48 ], [ %302, %298 ]
  %217 = phi i64* [ %50, %62 ], [ %50, %48 ], [ %301, %298 ]
  %218 = icmp eq i64* %216, %215
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i64 %49, i64* %216, align 8, !tbaa !5
  br label %309

220:                                              ; preds = %213
  %221 = ptrtoint i64* %215 to i64
  %222 = ptrtoint i64* %217 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %227 unwind label %321

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %220
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 1152921504606846975
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 1152921504606846975, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 3
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #15
          to label %240 unwind label %319

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i64*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi i64* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds i64, i64* %243, i64 %224
  store i64 %49, i64* %244, align 8, !tbaa !5
  %245 = icmp sgt i64 %223, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = bitcast i64* %243 to i8*
  %248 = bitcast i64* %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %247, i8* align 8 %248, i64 %223, i1 false) #13
  br label %249

249:                                              ; preds = %246, %242
  %250 = icmp eq i64* %217, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %251, %249
  %254 = getelementptr inbounds i64, i64* %243, i64 %235
  br label %309

255:                                              ; preds = %62, %298
  %256 = phi i64* [ %301, %298 ], [ %50, %62 ]
  %257 = phi i64* [ %302, %298 ], [ %51, %62 ]
  %258 = phi i64* [ %299, %298 ], [ %52, %62 ]
  %259 = phi i64* [ %303, %298 ], [ %131, %62 ]
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp eq i64* %257, %258
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  store i64 %260, i64* %257, align 8, !tbaa !5
  br label %298

263:                                              ; preds = %255
  %264 = ptrtoint i64* %257 to i64
  %265 = ptrtoint i64* %256 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp eq i64 %266, 9223372036854775800
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %270 unwind label %307

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %263
  %272 = icmp eq i64 %266, 0
  %273 = select i1 %272, i64 1, i64 %267
  %274 = add nsw i64 %273, %267
  %275 = icmp ult i64 %274, %267
  %276 = icmp ugt i64 %274, 1152921504606846975
  %277 = or i1 %275, %276
  %278 = select i1 %277, i64 1152921504606846975, i64 %274
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %271
  %281 = shl nuw nsw i64 %278, 3
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #15
          to label %283 unwind label %305

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to i64*
  br label %285

285:                                              ; preds = %283, %271
  %286 = phi i64* [ %284, %283 ], [ null, %271 ]
  %287 = getelementptr inbounds i64, i64* %286, i64 %267
  store i64 %260, i64* %287, align 8, !tbaa !5
  %288 = icmp sgt i64 %266, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = bitcast i64* %286 to i8*
  %291 = bitcast i64* %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %290, i8* align 8 %291, i64 %266, i1 false) #13
  br label %292

292:                                              ; preds = %289, %285
  %293 = icmp eq i64* %256, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %294, %292
  %297 = getelementptr inbounds i64, i64* %286, i64 %278
  br label %298

298:                                              ; preds = %296, %262
  %299 = phi i64* [ %297, %296 ], [ %258, %262 ]
  %300 = phi i64* [ %287, %296 ], [ %257, %262 ]
  %301 = phi i64* [ %286, %296 ], [ %256, %262 ]
  %302 = getelementptr inbounds i64, i64* %300, i64 1
  %303 = getelementptr inbounds i64, i64* %259, i64 1
  %304 = icmp eq i64* %303, %132
  br i1 %304, label %213, label %255

305:                                              ; preds = %280
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %323

307:                                              ; preds = %269
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %323

309:                                              ; preds = %253, %219
  %310 = phi i64* [ %254, %253 ], [ %215, %219 ]
  %311 = phi i64* [ %244, %253 ], [ %216, %219 ]
  %312 = phi i64* [ %243, %253 ], [ %217, %219 ]
  %313 = getelementptr inbounds i64, i64* %311, i64 1
  %314 = icmp eq i64* %214, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %309, %315
  %318 = icmp eq i64 %53, %14
  br i1 %318, label %56, label %48, !llvm.loop !22

319:                                              ; preds = %237
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %323

321:                                              ; preds = %226
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %323

323:                                              ; preds = %319, %321, %305, %307, %140, %142, %203, %208
  %324 = phi i64* [ %205, %203 ], [ %210, %208 ], [ %66, %140 ], [ %66, %142 ], [ %131, %305 ], [ %131, %307 ], [ %214, %319 ], [ %214, %321 ]
  %325 = phi i64* [ %50, %203 ], [ %50, %208 ], [ %50, %140 ], [ %50, %142 ], [ %256, %305 ], [ %256, %307 ], [ %217, %319 ], [ %217, %321 ]
  %326 = phi { i8*, i32 } [ %206, %203 ], [ %209, %208 ], [ %141, %140 ], [ %143, %142 ], [ %306, %305 ], [ %308, %307 ], [ %320, %319 ], [ %322, %321 ]
  %327 = icmp eq i64* %324, null
  br i1 %327, label %885, label %880

328:                                              ; preds = %402
  %329 = icmp eq i64* %396, %398
  br i1 %329, label %481, label %496

330:                                              ; preds = %56, %402
  %331 = phi i64 [ %403, %402 ], [ %14, %56 ]
  %332 = phi i64* [ %397, %402 ], [ null, %56 ]
  %333 = phi i64* [ %398, %402 ], [ null, %56 ]
  %334 = phi i64* [ %396, %402 ], [ null, %56 ]
  %335 = ptrtoint i64* %333 to i64
  %336 = ptrtoint i64* %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = icmp eq i64 %337, 0
  br i1 %339, label %351, label %340

340:                                              ; preds = %330
  %341 = icmp ugt i64 %338, 1152921504606846975
  br i1 %341, label %342, label %344, !prof !19

342:                                              ; preds = %340
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %343 unwind label %408

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %340
  %345 = invoke noalias nonnull i8* @_Znwm(i64 %337) #15
          to label %346 unwind label %406

346:                                              ; preds = %344
  %347 = bitcast i8* %345 to i64*
  %348 = getelementptr inbounds i64, i64* %347, i64 %338
  %349 = bitcast i64* %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %345, i8* align 8 %349, i64 %337, i1 false) #13
  %350 = icmp eq i64* %333, %332
  br i1 %350, label %357, label %354

351:                                              ; preds = %330
  %352 = getelementptr inbounds i64, i64* null, i64 %338
  %353 = icmp eq i64* %333, %332
  br i1 %353, label %361, label %354

354:                                              ; preds = %351, %346
  %355 = phi i64* [ null, %351 ], [ %347, %346 ]
  %356 = phi i64* [ %352, %351 ], [ %348, %346 ]
  store i64 %331, i64* %333, align 8, !tbaa !5
  br label %387

357:                                              ; preds = %346
  %358 = icmp eq i64 %337, 9223372036854775800
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %360 unwind label %412

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %351, %357
  %362 = phi i64 [ 1, %351 ], [ %338, %357 ]
  %363 = phi i64* [ %352, %351 ], [ %348, %357 ]
  %364 = phi i64* [ null, %351 ], [ %347, %357 ]
  %365 = add nuw nsw i64 %362, %338
  %366 = icmp ult i64 %365, 1152921504606846975
  %367 = select i1 %366, i64 %365, i64 1152921504606846975
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %361
  %370 = shl nuw nsw i64 %367, 3
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %370) #15
          to label %372 unwind label %410

372:                                              ; preds = %369
  %373 = bitcast i8* %371 to i64*
  br label %374

374:                                              ; preds = %372, %361
  %375 = phi i64* [ %373, %372 ], [ null, %361 ]
  %376 = getelementptr inbounds i64, i64* %375, i64 %338
  store i64 %331, i64* %376, align 8, !tbaa !5
  %377 = icmp sgt i64 %337, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = bitcast i64* %375 to i8*
  %380 = bitcast i64* %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %379, i8* align 8 %380, i64 %337, i1 false) #13
  br label %381

381:                                              ; preds = %378, %374
  %382 = icmp eq i64* %334, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %383, %381
  %386 = getelementptr inbounds i64, i64* %375, i64 %367
  br label %387

387:                                              ; preds = %385, %354
  %388 = phi i64* [ %364, %385 ], [ %355, %354 ]
  %389 = phi i64* [ %363, %385 ], [ %356, %354 ]
  %390 = phi i64* [ %375, %385 ], [ %334, %354 ]
  %391 = phi i64* [ %376, %385 ], [ %333, %354 ]
  %392 = phi i64* [ %386, %385 ], [ %332, %354 ]
  %393 = getelementptr inbounds i64, i64* %391, i64 1
  %394 = icmp eq i64* %388, %389
  br i1 %394, label %395, label %415

395:                                              ; preds = %458, %387
  %396 = phi i64* [ %390, %387 ], [ %459, %458 ]
  %397 = phi i64* [ %392, %387 ], [ %461, %458 ]
  %398 = phi i64* [ %393, %387 ], [ %463, %458 ]
  %399 = icmp eq i64* %388, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %395
  %401 = bitcast i64* %388 to i8*
  call void @_ZdlPv(i8* nonnull %401) #13
  br label %402

402:                                              ; preds = %395, %400
  %403 = add nuw nsw i64 %331, 1
  %404 = load i64, i64* %2, align 8, !tbaa !5
  %405 = icmp slt i64 %403, %404
  br i1 %405, label %330, label %328, !llvm.loop !23

406:                                              ; preds = %344
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %875

408:                                              ; preds = %342
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %875

410:                                              ; preds = %369
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %469

412:                                              ; preds = %359
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = bitcast i8* %345 to i64*
  br label %474

415:                                              ; preds = %387, %458
  %416 = phi i64* [ %463, %458 ], [ %393, %387 ]
  %417 = phi i64* [ %462, %458 ], [ %388, %387 ]
  %418 = phi i64* [ %461, %458 ], [ %392, %387 ]
  %419 = phi i64* [ %459, %458 ], [ %390, %387 ]
  %420 = load i64, i64* %417, align 8, !tbaa !5
  %421 = icmp eq i64* %416, %418
  br i1 %421, label %423, label %422

422:                                              ; preds = %415
  store i64 %420, i64* %416, align 8, !tbaa !5
  br label %458

423:                                              ; preds = %415
  %424 = ptrtoint i64* %416 to i64
  %425 = ptrtoint i64* %419 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = icmp eq i64 %426, 9223372036854775800
  br i1 %428, label %429, label %431

429:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %430 unwind label %467

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %423
  %432 = icmp eq i64 %426, 0
  %433 = select i1 %432, i64 1, i64 %427
  %434 = add nsw i64 %433, %427
  %435 = icmp ult i64 %434, %427
  %436 = icmp ugt i64 %434, 1152921504606846975
  %437 = or i1 %435, %436
  %438 = select i1 %437, i64 1152921504606846975, i64 %434
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %431
  %441 = shl nuw nsw i64 %438, 3
  %442 = invoke noalias nonnull i8* @_Znwm(i64 %441) #15
          to label %443 unwind label %465

443:                                              ; preds = %440
  %444 = bitcast i8* %442 to i64*
  br label %445

445:                                              ; preds = %443, %431
  %446 = phi i64* [ %444, %443 ], [ null, %431 ]
  %447 = getelementptr inbounds i64, i64* %446, i64 %427
  store i64 %420, i64* %447, align 8, !tbaa !5
  %448 = icmp sgt i64 %426, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = bitcast i64* %446 to i8*
  %451 = bitcast i64* %419 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %426, i1 false) #13
  br label %452

452:                                              ; preds = %449, %445
  %453 = icmp eq i64* %419, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %452
  %455 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %455) #13
  br label %456

456:                                              ; preds = %454, %452
  %457 = getelementptr inbounds i64, i64* %446, i64 %438
  br label %458

458:                                              ; preds = %456, %422
  %459 = phi i64* [ %446, %456 ], [ %419, %422 ]
  %460 = phi i64* [ %447, %456 ], [ %416, %422 ]
  %461 = phi i64* [ %457, %456 ], [ %418, %422 ]
  %462 = getelementptr inbounds i64, i64* %417, i64 1
  %463 = getelementptr inbounds i64, i64* %460, i64 1
  %464 = icmp eq i64* %462, %389
  br i1 %464, label %395, label %415

465:                                              ; preds = %440
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %469

467:                                              ; preds = %429
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %469

469:                                              ; preds = %465, %467, %410
  %470 = phi i64* [ %364, %410 ], [ %388, %465 ], [ %388, %467 ]
  %471 = phi i64* [ %334, %410 ], [ %419, %465 ], [ %419, %467 ]
  %472 = phi { i8*, i32 } [ %411, %410 ], [ %466, %465 ], [ %468, %467 ]
  %473 = icmp eq i64* %470, null
  br i1 %473, label %875, label %474

474:                                              ; preds = %412, %469
  %475 = phi { i8*, i32 } [ %413, %412 ], [ %472, %469 ]
  %476 = phi i64* [ %334, %412 ], [ %471, %469 ]
  %477 = phi i64* [ %414, %412 ], [ %470, %469 ]
  %478 = bitcast i64* %477 to i8*
  call void @_ZdlPv(i8* nonnull %478) #13
  br label %875

479:                                              ; preds = %539
  %480 = load i64, i64* %2, align 8, !tbaa !5
  br label %481

481:                                              ; preds = %56, %479, %328
  %482 = phi i64* [ %396, %328 ], [ %396, %479 ], [ null, %56 ]
  %483 = phi i64 [ %404, %328 ], [ %480, %479 ], [ %60, %56 ]
  %484 = phi i64* [ %58, %328 ], [ %543, %479 ], [ %58, %56 ]
  %485 = phi i64* [ %59, %328 ], [ %542, %479 ], [ %59, %56 ]
  %486 = load i64, i64* %3, align 8, !tbaa !5
  %487 = load i64, i64* %4, align 8, !tbaa !5
  %488 = icmp ugt i64 %483, 1152921504606846975
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %490 unwind label %589

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %481
  %492 = icmp eq i64 %483, 0
  br i1 %492, label %575, label %493

493:                                              ; preds = %491
  %494 = shl nuw nsw i64 %483, 3
  %495 = invoke noalias nonnull i8* @_Znwm(i64 %494) #15
          to label %550 unwind label %589

496:                                              ; preds = %328, %539
  %497 = phi i64* [ %542, %539 ], [ %59, %328 ]
  %498 = phi i64* [ %543, %539 ], [ %58, %328 ]
  %499 = phi i64* [ %540, %539 ], [ %57, %328 ]
  %500 = phi i64* [ %544, %539 ], [ %396, %328 ]
  %501 = load i64, i64* %500, align 8, !tbaa !5
  %502 = icmp eq i64* %498, %499
  br i1 %502, label %504, label %503

503:                                              ; preds = %496
  store i64 %501, i64* %498, align 8, !tbaa !5
  br label %539

504:                                              ; preds = %496
  %505 = ptrtoint i64* %498 to i64
  %506 = ptrtoint i64* %497 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 3
  %509 = icmp eq i64 %507, 9223372036854775800
  br i1 %509, label %510, label %512

510:                                              ; preds = %504
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %511 unwind label %548

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %504
  %513 = icmp eq i64 %507, 0
  %514 = select i1 %513, i64 1, i64 %508
  %515 = add nsw i64 %514, %508
  %516 = icmp ult i64 %515, %508
  %517 = icmp ugt i64 %515, 1152921504606846975
  %518 = or i1 %516, %517
  %519 = select i1 %518, i64 1152921504606846975, i64 %515
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %526, label %521

521:                                              ; preds = %512
  %522 = shl nuw nsw i64 %519, 3
  %523 = invoke noalias nonnull i8* @_Znwm(i64 %522) #15
          to label %524 unwind label %546

524:                                              ; preds = %521
  %525 = bitcast i8* %523 to i64*
  br label %526

526:                                              ; preds = %524, %512
  %527 = phi i64* [ %525, %524 ], [ null, %512 ]
  %528 = getelementptr inbounds i64, i64* %527, i64 %508
  store i64 %501, i64* %528, align 8, !tbaa !5
  %529 = icmp sgt i64 %507, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %526
  %531 = bitcast i64* %527 to i8*
  %532 = bitcast i64* %497 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %531, i8* align 8 %532, i64 %507, i1 false) #13
  br label %533

533:                                              ; preds = %530, %526
  %534 = icmp eq i64* %497, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  %536 = bitcast i64* %497 to i8*
  call void @_ZdlPv(i8* nonnull %536) #13
  br label %537

537:                                              ; preds = %535, %533
  %538 = getelementptr inbounds i64, i64* %527, i64 %519
  br label %539

539:                                              ; preds = %537, %503
  %540 = phi i64* [ %538, %537 ], [ %499, %503 ]
  %541 = phi i64* [ %528, %537 ], [ %498, %503 ]
  %542 = phi i64* [ %527, %537 ], [ %497, %503 ]
  %543 = getelementptr inbounds i64, i64* %541, i64 1
  %544 = getelementptr inbounds i64, i64* %500, i64 1
  %545 = icmp eq i64* %544, %398
  br i1 %545, label %479, label %496

546:                                              ; preds = %521
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %875

548:                                              ; preds = %510
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %875

550:                                              ; preds = %493
  %551 = bitcast i8* %495 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %495, i8 -1, i64 %494, i1 false)
  %552 = load i64, i64* %2, align 8, !tbaa !5
  %553 = load i64, i64* %3, align 8
  %554 = load i64, i64* %4, align 8
  %555 = xor i64 %554, %553
  %556 = icmp sgt i64 %552, 0
  br i1 %556, label %557, label %575

557:                                              ; preds = %550
  %558 = xor i64 %487, %486
  %559 = call i64 @llvm.ctpop.i64(i64 %558), !range !9
  %560 = and i64 %552, 1
  %561 = icmp eq i64 %552, 1
  br i1 %561, label %564, label %562

562:                                              ; preds = %557
  %563 = and i64 %552, -2
  br label %591

564:                                              ; preds = %591, %557
  %565 = phi i64 [ 0, %557 ], [ %617, %591 ]
  %566 = phi i64 [ %559, %557 ], [ %615, %591 ]
  %567 = phi i64 [ 0, %557 ], [ %613, %591 ]
  %568 = icmp eq i64 %560, 0
  br i1 %568, label %575, label %569

569:                                              ; preds = %564
  %570 = shl nuw i64 1, %565
  %571 = and i64 %555, %570
  %572 = icmp eq i64 %571, 0
  %573 = select i1 %572, i64 %566, i64 %567
  %574 = getelementptr inbounds i64, i64* %551, i64 %573
  store i64 %565, i64* %574, align 8, !tbaa !5
  br label %575

575:                                              ; preds = %569, %564, %491, %550
  %576 = phi i64* [ %551, %550 ], [ null, %491 ], [ %551, %564 ], [ %551, %569 ]
  %577 = ptrtoint i64* %484 to i64
  %578 = ptrtoint i64* %485 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 3
  %581 = icmp sgt i64 %579, 0
  br i1 %581, label %582, label %665

582:                                              ; preds = %575
  %583 = call i64 @llvm.smax.i64(i64 %580, i64 1)
  %584 = add nsw i64 %583, -1
  %585 = and i64 %583, 3
  %586 = icmp ult i64 %584, 3
  br i1 %586, label %620, label %587

587:                                              ; preds = %582
  %588 = and i64 %583, 9223372036854775804
  br label %636

589:                                              ; preds = %493, %489
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %875

591:                                              ; preds = %591, %562
  %592 = phi i64 [ 0, %562 ], [ %617, %591 ]
  %593 = phi i64 [ %559, %562 ], [ %615, %591 ]
  %594 = phi i64 [ 0, %562 ], [ %613, %591 ]
  %595 = phi i64 [ %563, %562 ], [ %618, %591 ]
  %596 = shl nuw i64 1, %592
  %597 = and i64 %555, %596
  %598 = icmp eq i64 %597, 0
  %599 = select i1 %598, i64 %593, i64 %594
  %600 = xor i1 %598, true
  %601 = zext i1 %600 to i64
  %602 = add nuw nsw i64 %594, %601
  %603 = zext i1 %598 to i64
  %604 = add nuw nsw i64 %593, %603
  %605 = getelementptr inbounds i64, i64* %551, i64 %599
  store i64 %592, i64* %605, align 8, !tbaa !5
  %606 = or i64 %592, 1
  %607 = shl nuw i64 1, %606
  %608 = and i64 %555, %607
  %609 = icmp eq i64 %608, 0
  %610 = select i1 %609, i64 %604, i64 %602
  %611 = xor i1 %609, true
  %612 = zext i1 %611 to i64
  %613 = add nuw nsw i64 %602, %612
  %614 = zext i1 %609 to i64
  %615 = add nuw nsw i64 %604, %614
  %616 = getelementptr inbounds i64, i64* %551, i64 %610
  store i64 %606, i64* %616, align 8, !tbaa !5
  %617 = add nuw nsw i64 %592, 2
  %618 = add i64 %595, -2
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %564, label %591, !llvm.loop !24

620:                                              ; preds = %636, %582
  %621 = phi i64 [ 0, %582 ], [ %658, %636 ]
  %622 = icmp eq i64 %585, 0
  br i1 %622, label %633, label %623

623:                                              ; preds = %620, %623
  %624 = phi i64 [ %630, %623 ], [ %621, %620 ]
  %625 = phi i64 [ %631, %623 ], [ %585, %620 ]
  %626 = getelementptr inbounds i64, i64* %485, i64 %624
  %627 = load i64, i64* %626, align 8, !tbaa !5
  %628 = getelementptr inbounds i64, i64* %576, i64 %627
  %629 = load i64, i64* %628, align 8, !tbaa !5
  store i64 %629, i64* %626, align 8, !tbaa !5
  %630 = add nuw nsw i64 %624, 1
  %631 = add i64 %625, -1
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %623, !llvm.loop !25

633:                                              ; preds = %623, %620
  br i1 %581, label %634, label %665

634:                                              ; preds = %633
  %635 = call i64 @llvm.smax.i64(i64 %580, i64 1)
  br label %702

636:                                              ; preds = %636, %587
  %637 = phi i64 [ 0, %587 ], [ %658, %636 ]
  %638 = phi i64 [ %588, %587 ], [ %659, %636 ]
  %639 = getelementptr inbounds i64, i64* %485, i64 %637
  %640 = load i64, i64* %639, align 8, !tbaa !5
  %641 = getelementptr inbounds i64, i64* %576, i64 %640
  %642 = load i64, i64* %641, align 8, !tbaa !5
  store i64 %642, i64* %639, align 8, !tbaa !5
  %643 = or i64 %637, 1
  %644 = getelementptr inbounds i64, i64* %485, i64 %643
  %645 = load i64, i64* %644, align 8, !tbaa !5
  %646 = getelementptr inbounds i64, i64* %576, i64 %645
  %647 = load i64, i64* %646, align 8, !tbaa !5
  store i64 %647, i64* %644, align 8, !tbaa !5
  %648 = or i64 %637, 2
  %649 = getelementptr inbounds i64, i64* %485, i64 %648
  %650 = load i64, i64* %649, align 8, !tbaa !5
  %651 = getelementptr inbounds i64, i64* %576, i64 %650
  %652 = load i64, i64* %651, align 8, !tbaa !5
  store i64 %652, i64* %649, align 8, !tbaa !5
  %653 = or i64 %637, 3
  %654 = getelementptr inbounds i64, i64* %485, i64 %653
  %655 = load i64, i64* %654, align 8, !tbaa !5
  %656 = getelementptr inbounds i64, i64* %576, i64 %655
  %657 = load i64, i64* %656, align 8, !tbaa !5
  store i64 %657, i64* %654, align 8, !tbaa !5
  %658 = add nuw nsw i64 %637, 4
  %659 = add i64 %638, -4
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %620, label %636, !llvm.loop !27

661:                                              ; preds = %745
  %662 = icmp eq i64* %749, %748
  br i1 %662, label %665, label %663

663:                                              ; preds = %661
  store i64 %753, i64* %749, align 8, !tbaa !5
  %664 = getelementptr inbounds i64, i64* %747, i64 2
  br label %760

665:                                              ; preds = %575, %633, %661
  %666 = phi i64* [ %749, %661 ], [ null, %633 ], [ null, %575 ]
  %667 = phi i64* [ %746, %661 ], [ null, %633 ], [ null, %575 ]
  %668 = phi i64 [ %753, %661 ], [ 0, %633 ], [ 0, %575 ]
  %669 = ptrtoint i64* %666 to i64
  %670 = ptrtoint i64* %667 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  %673 = icmp eq i64 %671, 9223372036854775800
  br i1 %673, label %674, label %676

674:                                              ; preds = %665
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %675 unwind label %820

675:                                              ; preds = %674
  unreachable

676:                                              ; preds = %665
  %677 = icmp eq i64 %671, 0
  %678 = select i1 %677, i64 1, i64 %672
  %679 = add nsw i64 %678, %672
  %680 = icmp ult i64 %679, %672
  %681 = icmp ugt i64 %679, 1152921504606846975
  %682 = or i1 %680, %681
  %683 = select i1 %682, i64 1152921504606846975, i64 %679
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %690, label %685

685:                                              ; preds = %676
  %686 = shl nuw nsw i64 %683, 3
  %687 = invoke noalias nonnull i8* @_Znwm(i64 %686) #15
          to label %688 unwind label %820

688:                                              ; preds = %685
  %689 = bitcast i8* %687 to i64*
  br label %690

690:                                              ; preds = %688, %676
  %691 = phi i64* [ %689, %688 ], [ null, %676 ]
  %692 = getelementptr inbounds i64, i64* %691, i64 %672
  store i64 %668, i64* %692, align 8, !tbaa !5
  %693 = icmp sgt i64 %671, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %690
  %695 = bitcast i64* %691 to i8*
  %696 = bitcast i64* %667 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %695, i8* align 8 %696, i64 %671, i1 false) #13
  br label %697

697:                                              ; preds = %694, %690
  %698 = getelementptr inbounds i64, i64* %692, i64 1
  %699 = icmp eq i64* %667, null
  br i1 %699, label %760, label %700

700:                                              ; preds = %697
  %701 = bitcast i64* %667 to i8*
  call void @_ZdlPv(i8* nonnull %701) #13
  br label %760

702:                                              ; preds = %634, %745
  %703 = phi i64 [ %754, %745 ], [ 0, %634 ]
  %704 = phi i64* [ %748, %745 ], [ null, %634 ]
  %705 = phi i64* [ %749, %745 ], [ null, %634 ]
  %706 = phi i64* [ %746, %745 ], [ null, %634 ]
  %707 = phi i64 [ %753, %745 ], [ 0, %634 ]
  %708 = icmp eq i64* %705, %704
  br i1 %708, label %710, label %709

709:                                              ; preds = %702
  store i64 %707, i64* %705, align 8, !tbaa !5
  br label %745

710:                                              ; preds = %702
  %711 = ptrtoint i64* %704 to i64
  %712 = ptrtoint i64* %706 to i64
  %713 = sub i64 %711, %712
  %714 = ashr exact i64 %713, 3
  %715 = icmp eq i64 %713, 9223372036854775800
  br i1 %715, label %716, label %718

716:                                              ; preds = %710
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %717 unwind label %758

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %710
  %719 = icmp eq i64 %713, 0
  %720 = select i1 %719, i64 1, i64 %714
  %721 = add nsw i64 %720, %714
  %722 = icmp ult i64 %721, %714
  %723 = icmp ugt i64 %721, 1152921504606846975
  %724 = or i1 %722, %723
  %725 = select i1 %724, i64 1152921504606846975, i64 %721
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %732, label %727

727:                                              ; preds = %718
  %728 = shl nuw nsw i64 %725, 3
  %729 = invoke noalias nonnull i8* @_Znwm(i64 %728) #15
          to label %730 unwind label %756

730:                                              ; preds = %727
  %731 = bitcast i8* %729 to i64*
  br label %732

732:                                              ; preds = %730, %718
  %733 = phi i64* [ %731, %730 ], [ null, %718 ]
  %734 = getelementptr inbounds i64, i64* %733, i64 %714
  store i64 %707, i64* %734, align 8, !tbaa !5
  %735 = icmp sgt i64 %713, 0
  br i1 %735, label %736, label %739

736:                                              ; preds = %732
  %737 = bitcast i64* %733 to i8*
  %738 = bitcast i64* %706 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %737, i8* align 8 %738, i64 %713, i1 false) #13
  br label %739

739:                                              ; preds = %736, %732
  %740 = icmp eq i64* %706, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %739
  %742 = bitcast i64* %706 to i8*
  call void @_ZdlPv(i8* nonnull %742) #13
  br label %743

743:                                              ; preds = %741, %739
  %744 = getelementptr inbounds i64, i64* %733, i64 %725
  br label %745

745:                                              ; preds = %743, %709
  %746 = phi i64* [ %733, %743 ], [ %706, %709 ]
  %747 = phi i64* [ %734, %743 ], [ %705, %709 ]
  %748 = phi i64* [ %744, %743 ], [ %704, %709 ]
  %749 = getelementptr inbounds i64, i64* %747, i64 1
  %750 = getelementptr inbounds i64, i64* %485, i64 %703
  %751 = load i64, i64* %750, align 8, !tbaa !5
  %752 = shl nuw i64 1, %751
  %753 = xor i64 %752, %707
  %754 = add nuw nsw i64 %703, 1
  %755 = icmp eq i64 %754, %635
  br i1 %755, label %661, label %702, !llvm.loop !28

756:                                              ; preds = %727
  %757 = landingpad { i8*, i32 }
          cleanup
  br label %862

758:                                              ; preds = %716
  %759 = landingpad { i8*, i32 }
          cleanup
  br label %862

760:                                              ; preds = %663, %700, %697
  %761 = phi i64* [ %746, %663 ], [ %691, %700 ], [ %691, %697 ]
  %762 = phi i64* [ %664, %663 ], [ %698, %700 ], [ %698, %697 ]
  %763 = ptrtoint i64* %762 to i64
  %764 = ptrtoint i64* %761 to i64
  %765 = icmp eq i64* %761, %762
  br i1 %765, label %810, label %766

766:                                              ; preds = %760
  %767 = ptrtoint i64* %761 to i64
  %768 = ptrtoint i64* %762 to i64
  %769 = add i64 %768, -8
  %770 = sub i64 %769, %767
  %771 = lshr i64 %770, 3
  %772 = add nuw nsw i64 %771, 1
  %773 = icmp ult i64 %770, 24
  br i1 %773, label %808, label %774

774:                                              ; preds = %766
  %775 = add i64 %763, -8
  %776 = sub i64 %775, %764
  %777 = lshr i64 %776, 3
  %778 = add nuw nsw i64 %777, 1
  %779 = getelementptr i64, i64* %761, i64 %778
  %780 = getelementptr inbounds i64, i64* %3, i64 1
  %781 = icmp ult i64* %761, %780
  %782 = icmp ult i64* %3, %779
  %783 = and i1 %781, %782
  br i1 %783, label %808, label %784

784:                                              ; preds = %774
  %785 = and i64 %772, 4611686018427387900
  %786 = getelementptr i64, i64* %761, i64 %785
  %787 = load i64, i64* %3, align 8, !tbaa !5, !alias.scope !29
  %788 = insertelement <2 x i64> poison, i64 %787, i32 0
  %789 = shufflevector <2 x i64> %788, <2 x i64> poison, <2 x i32> zeroinitializer
  %790 = insertelement <2 x i64> poison, i64 %787, i32 0
  %791 = shufflevector <2 x i64> %790, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %792

792:                                              ; preds = %792, %784
  %793 = phi i64 [ 0, %784 ], [ %804, %792 ]
  %794 = getelementptr i64, i64* %761, i64 %793
  %795 = bitcast i64* %794 to <2 x i64>*
  %796 = load <2 x i64>, <2 x i64>* %795, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %797 = getelementptr i64, i64* %794, i64 2
  %798 = bitcast i64* %797 to <2 x i64>*
  %799 = load <2 x i64>, <2 x i64>* %798, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %800 = xor <2 x i64> %796, %789
  %801 = xor <2 x i64> %799, %791
  %802 = bitcast i64* %794 to <2 x i64>*
  store <2 x i64> %800, <2 x i64>* %802, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %803 = bitcast i64* %797 to <2 x i64>*
  store <2 x i64> %801, <2 x i64>* %803, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %804 = add nuw i64 %793, 4
  %805 = icmp eq i64 %804, %785
  br i1 %805, label %806, label %792, !llvm.loop !34

806:                                              ; preds = %792
  %807 = icmp eq i64 %772, %785
  br i1 %807, label %810, label %808

808:                                              ; preds = %774, %766, %806
  %809 = phi i64* [ %761, %774 ], [ %761, %766 ], [ %786, %806 ]
  br label %823

810:                                              ; preds = %823, %806, %760
  %811 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %812 unwind label %820

812:                                              ; preds = %810
  %813 = ptrtoint i64* %762 to i64
  %814 = ptrtoint i64* %761 to i64
  %815 = sub i64 %813, %814
  %816 = ashr exact i64 %815, 3
  %817 = icmp sgt i64 %815, 0
  br i1 %817, label %818, label %830

818:                                              ; preds = %812
  %819 = call i64 @llvm.smax.i64(i64 %816, i64 1)
  br label %832

820:                                              ; preds = %830, %810, %685, %674
  %821 = phi i64* [ %667, %674 ], [ %761, %830 ], [ %761, %810 ], [ %667, %685 ]
  %822 = landingpad { i8*, i32 }
          cleanup
  br label %862

823:                                              ; preds = %808, %823
  %824 = phi i64* [ %828, %823 ], [ %809, %808 ]
  %825 = load i64, i64* %3, align 8, !tbaa !5
  %826 = load i64, i64* %824, align 8, !tbaa !5
  %827 = xor i64 %826, %825
  store i64 %827, i64* %824, align 8, !tbaa !5
  %828 = getelementptr inbounds i64, i64* %824, i64 1
  %829 = icmp eq i64* %828, %762
  br i1 %829, label %810, label %823, !llvm.loop !36

830:                                              ; preds = %842, %812
  %831 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %846 unwind label %820

832:                                              ; preds = %818, %842
  %833 = phi i64 [ %838, %842 ], [ 0, %818 ]
  %834 = getelementptr inbounds i64, i64* %761, i64 %833
  %835 = load i64, i64* %834, align 8, !tbaa !5
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %835)
          to label %837 unwind label %844

837:                                              ; preds = %832
  %838 = add nuw nsw i64 %833, 1
  %839 = icmp eq i64 %838, %816
  %840 = select i1 %839, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %840, i8* %1, align 1, !tbaa !18
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %836, i8* nonnull %1, i64 1)
          to label %842 unwind label %844

842:                                              ; preds = %837
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %843 = icmp eq i64 %838, %819
  br i1 %843, label %830, label %832

844:                                              ; preds = %832, %837
  %845 = landingpad { i8*, i32 }
          cleanup
  br label %866

846:                                              ; preds = %830
  %847 = icmp eq i64* %761, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %846
  %849 = bitcast i64* %761 to i8*
  call void @_ZdlPv(i8* nonnull %849) #13
  br label %850

850:                                              ; preds = %846, %848
  %851 = icmp eq i64* %576, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %850
  %853 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %853) #13
  br label %854

854:                                              ; preds = %850, %852
  %855 = icmp eq i64* %482, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %854
  %857 = bitcast i64* %482 to i8*
  call void @_ZdlPv(i8* nonnull %857) #13
  br label %858

858:                                              ; preds = %854, %856
  %859 = icmp eq i64* %485, null
  br i1 %859, label %892, label %860

860:                                              ; preds = %858
  %861 = bitcast i64* %485 to i8*
  call void @_ZdlPv(i8* nonnull %861) #13
  br label %892

862:                                              ; preds = %756, %758, %820
  %863 = phi i64* [ %821, %820 ], [ %706, %756 ], [ %706, %758 ]
  %864 = phi { i8*, i32 } [ %822, %820 ], [ %757, %756 ], [ %759, %758 ]
  %865 = icmp eq i64* %863, null
  br i1 %865, label %870, label %866

866:                                              ; preds = %844, %862
  %867 = phi { i8*, i32 } [ %845, %844 ], [ %864, %862 ]
  %868 = phi i64* [ %761, %844 ], [ %863, %862 ]
  %869 = bitcast i64* %868 to i8*
  call void @_ZdlPv(i8* nonnull %869) #13
  br label %870

870:                                              ; preds = %862, %866
  %871 = phi { i8*, i32 } [ %864, %862 ], [ %867, %866 ]
  %872 = icmp eq i64* %576, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %870
  %874 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %874) #13
  br label %875

875:                                              ; preds = %546, %548, %406, %408, %589, %870, %873, %469, %474
  %876 = phi i64* [ %471, %469 ], [ %476, %474 ], [ %482, %873 ], [ %482, %870 ], [ %482, %589 ], [ %334, %406 ], [ %334, %408 ], [ %396, %546 ], [ %396, %548 ]
  %877 = phi i64* [ %59, %469 ], [ %59, %474 ], [ %485, %873 ], [ %485, %870 ], [ %485, %589 ], [ %59, %406 ], [ %59, %408 ], [ %497, %546 ], [ %497, %548 ]
  %878 = phi { i8*, i32 } [ %472, %469 ], [ %475, %474 ], [ %871, %873 ], [ %871, %870 ], [ %590, %589 ], [ %407, %406 ], [ %409, %408 ], [ %547, %546 ], [ %549, %548 ]
  %879 = icmp eq i64* %876, null
  br i1 %879, label %885, label %880

880:                                              ; preds = %875, %323
  %881 = phi i64* [ %324, %323 ], [ %876, %875 ]
  %882 = phi i64* [ %325, %323 ], [ %877, %875 ]
  %883 = phi { i8*, i32 } [ %326, %323 ], [ %878, %875 ]
  %884 = bitcast i64* %881 to i8*
  call void @_ZdlPv(i8* nonnull %884) #13
  br label %885

885:                                              ; preds = %880, %875, %323
  %886 = phi i64* [ %325, %323 ], [ %877, %875 ], [ %882, %880 ]
  %887 = phi { i8*, i32 } [ %326, %323 ], [ %878, %875 ], [ %883, %880 ]
  %888 = icmp eq i64* %886, null
  br i1 %888, label %891, label %889

889:                                              ; preds = %885
  %890 = bitcast i64* %886 to i8*
  call void @_ZdlPv(i8* nonnull %890) #13
  br label %891

891:                                              ; preds = %885, %889
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %887

892:                                              ; preds = %860, %858, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985231462.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !37
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !35}
!37 = !{!13, !14, i64 216}
