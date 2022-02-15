; ModuleID = 'Project_CodeNet_C++1400/p03421/s895639821.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s895639821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895639821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add i32 %11, %12
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 1
  %18 = icmp ne i32 %14, -1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %62, label %55

22:                                               ; preds = %16, %0
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !11
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !17
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %421

53:                                               ; preds = %110
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %20
  %56 = phi i32 [ %12, %20 ], [ %54, %53 ]
  %57 = phi i32* [ null, %20 ], [ %112, %53 ]
  %58 = phi i32* [ null, %20 ], [ %115, %53 ]
  %59 = phi i32* [ null, %20 ], [ %114, %53 ]
  %60 = add nsw i32 %56, -1
  %61 = icmp sgt i32 %56, 1
  br i1 %61, label %132, label %123

62:                                               ; preds = %20, %117
  %63 = phi i32 [ %111, %117 ], [ %11, %20 ]
  %64 = phi i32 [ %118, %117 ], [ %10, %20 ]
  %65 = phi i32 [ %69, %117 ], [ 0, %20 ]
  %66 = phi i32* [ %114, %117 ], [ null, %20 ]
  %67 = phi i32* [ %115, %117 ], [ null, %20 ]
  %68 = phi i32* [ %112, %117 ], [ null, %20 ]
  %69 = add nuw nsw i32 %65, 1
  %70 = sub i32 %69, %63
  %71 = add i32 %70, %64
  %72 = icmp eq i32* %67, %68
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i32 %71, i32* %67, align 4, !tbaa !5
  br label %110

74:                                               ; preds = %62
  %75 = ptrtoint i32* %67 to i64
  %76 = ptrtoint i32* %66 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %81 unwind label %121

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #12
          to label %94 unwind label %119

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i32* [ %95, %94 ], [ null, %82 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %78
  store i32 %71, i32* %98, align 4, !tbaa !5
  %99 = icmp sgt i64 %77, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i32* %97 to i8*
  %102 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %77, i1 false) #10
  br label %103

103:                                              ; preds = %100, %96
  %104 = icmp eq i32* %66, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %106) #10
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds i32, i32* %97, i64 %89
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %73
  %111 = phi i32 [ %109, %107 ], [ %63, %73 ]
  %112 = phi i32* [ %108, %107 ], [ %68, %73 ]
  %113 = phi i32* [ %98, %107 ], [ %67, %73 ]
  %114 = phi i32* [ %97, %107 ], [ %66, %73 ]
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = icmp slt i32 %69, %111
  br i1 %116, label %117, label %53, !llvm.loop !18

117:                                              ; preds = %110
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

119:                                              ; preds = %91
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %414

121:                                              ; preds = %80
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %414

123:                                              ; preds = %177, %55
  %124 = phi i32* [ %57, %55 ], [ %178, %177 ]
  %125 = phi i32* [ %58, %55 ], [ %181, %177 ]
  %126 = phi i32* [ %59, %55 ], [ %180, %177 ]
  %127 = phi i32 [ %56, %55 ], [ %183, %177 ]
  %128 = phi i32 [ %60, %55 ], [ %184, %177 ]
  %129 = icmp eq i32 %127, 1
  br i1 %129, label %130, label %234

130:                                              ; preds = %123
  %131 = icmp eq i32* %126, %125
  br i1 %131, label %190, label %221

132:                                              ; preds = %55, %177
  %133 = phi i32 [ %183, %177 ], [ %56, %55 ]
  %134 = phi i32 [ %182, %177 ], [ 0, %55 ]
  %135 = phi i32* [ %180, %177 ], [ %59, %55 ]
  %136 = phi i32* [ %181, %177 ], [ %58, %55 ]
  %137 = phi i32* [ %178, %177 ], [ %57, %55 ]
  %138 = xor i32 %134, -1
  %139 = add i32 %133, %138
  %140 = icmp eq i32* %136, %137
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  store i32 %139, i32* %136, align 4, !tbaa !5
  br label %177

142:                                              ; preds = %132
  %143 = ptrtoint i32* %136 to i64
  %144 = ptrtoint i32* %135 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %149 unwind label %188

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %142
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #12
          to label %162 unwind label %186

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi i32* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %146
  store i32 %139, i32* %166, align 4, !tbaa !5
  %167 = icmp sgt i64 %145, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = bitcast i32* %165 to i8*
  %170 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %145, i1 false) #10
  br label %171

171:                                              ; preds = %168, %164
  %172 = icmp eq i32* %135, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %174) #10
  br label %175

175:                                              ; preds = %173, %171
  %176 = getelementptr inbounds i32, i32* %165, i64 %157
  br label %177

177:                                              ; preds = %175, %141
  %178 = phi i32* [ %176, %175 ], [ %137, %141 ]
  %179 = phi i32* [ %166, %175 ], [ %136, %141 ]
  %180 = phi i32* [ %165, %175 ], [ %135, %141 ]
  %181 = getelementptr inbounds i32, i32* %179, i64 1
  %182 = add nuw nsw i32 %134, 1
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %132, label %123, !llvm.loop !20

186:                                              ; preds = %159
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %414

188:                                              ; preds = %148
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %414

190:                                              ; preds = %227, %130
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !11
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %201 unwind label %232

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %190
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !15
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !17
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %232

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !9
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %232

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %217)
          to label %219 unwind label %232

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %409 unwind label %232

221:                                              ; preds = %130, %227
  %222 = phi i32* [ %228, %227 ], [ %126, %130 ]
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
          to label %225 unwind label %230

225:                                              ; preds = %221
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %227 unwind label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %222, i64 1
  %229 = icmp eq i32* %228, %125
  br i1 %229, label %190, label %221

230:                                              ; preds = %225, %221
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %414

232:                                              ; preds = %219, %216, %210, %209, %200
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %414

234:                                              ; preds = %123
  %235 = add i32 %14, -1
  %236 = add i32 %235, %127
  %237 = sdiv i32 %236, %128
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %277, label %240

240:                                              ; preds = %234
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %242 unwind label %275

242:                                              ; preds = %240
  %243 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !9
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !11
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %255 unwind label %275

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !15
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !17
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %275

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !9
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %275

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %271)
          to label %273 unwind label %275

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %409 unwind label %275

275:                                              ; preds = %273, %270, %264, %263, %254, %240
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %414

277:                                              ; preds = %234
  %278 = ptrtoint i32* %125 to i64
  %279 = ptrtoint i32* %126 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %277
  %286 = shl nsw i32 %127, 1
  %287 = add nsw i32 %286, -2
  br label %292

288:                                              ; preds = %338, %277
  %289 = phi i32* [ %125, %277 ], [ %342, %338 ]
  %290 = phi i32* [ %126, %277 ], [ %341, %338 ]
  %291 = icmp eq i32* %290, %289
  br i1 %291, label %367, label %398

292:                                              ; preds = %352, %285
  %293 = phi i32 [ %361, %352 ], [ %238, %285 ]
  %294 = phi i32 [ %349, %352 ], [ %282, %285 ]
  %295 = phi i64 [ %348, %352 ], [ %281, %285 ]
  %296 = phi i64 [ %347, %352 ], [ %280, %285 ]
  %297 = phi i32 [ %343, %352 ], [ 0, %285 ]
  %298 = phi i32* [ %341, %352 ], [ %126, %285 ]
  %299 = phi i32* [ %342, %352 ], [ %125, %285 ]
  %300 = phi i32 [ %360, %352 ], [ %287, %285 ]
  %301 = phi i32* [ %339, %352 ], [ %124, %285 ]
  %302 = sub nsw i32 %294, %293
  %303 = icmp slt i32 %300, %302
  %304 = select i1 %303, i32 %300, i32 %302
  %305 = icmp eq i32* %299, %301
  br i1 %305, label %307, label %306

306:                                              ; preds = %292
  store i32 %304, i32* %299, align 4, !tbaa !5
  br label %338

307:                                              ; preds = %292
  %308 = icmp eq i64 %296, 9223372036854775804
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %310 unwind label %364

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %307
  %312 = icmp eq i64 %296, 0
  %313 = select i1 %312, i64 1, i64 %295
  %314 = add nsw i64 %313, %295
  %315 = icmp ult i64 %314, %295
  %316 = icmp ugt i64 %314, 2305843009213693951
  %317 = or i1 %315, %316
  %318 = select i1 %317, i64 2305843009213693951, i64 %314
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %311
  %321 = shl nuw nsw i64 %318, 2
  %322 = invoke noalias nonnull i8* @_Znwm(i64 %321) #12
          to label %323 unwind label %362

323:                                              ; preds = %320
  %324 = bitcast i8* %322 to i32*
  br label %325

325:                                              ; preds = %323, %311
  %326 = phi i32* [ %324, %323 ], [ null, %311 ]
  %327 = getelementptr inbounds i32, i32* %326, i64 %295
  store i32 %304, i32* %327, align 4, !tbaa !5
  %328 = icmp sgt i64 %296, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = bitcast i32* %326 to i8*
  %331 = bitcast i32* %298 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %330, i8* align 4 %331, i64 %296, i1 false) #10
  br label %332

332:                                              ; preds = %325, %329
  %333 = icmp eq i32* %298, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %335) #10
  br label %336

336:                                              ; preds = %334, %332
  %337 = getelementptr inbounds i32, i32* %326, i64 %318
  br label %338

338:                                              ; preds = %336, %306
  %339 = phi i32* [ %337, %336 ], [ %301, %306 ]
  %340 = phi i32* [ %327, %336 ], [ %299, %306 ]
  %341 = phi i32* [ %326, %336 ], [ %298, %306 ]
  %342 = getelementptr inbounds i32, i32* %340, i64 1
  %343 = add nuw nsw i32 %297, 1
  %344 = load i32, i32* %3, align 4, !tbaa !5
  %345 = ptrtoint i32* %342 to i64
  %346 = ptrtoint i32* %341 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 2
  %349 = load i32, i32* %1, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = icmp ult i64 %348, %350
  br i1 %351, label %352, label %288, !llvm.loop !21

352:                                              ; preds = %338
  %353 = add nsw i32 %304, -1
  %354 = add nsw i32 %344, -1
  %355 = srem i32 %343, %354
  %356 = icmp eq i32 %355, 0
  %357 = shl nsw i32 %344, 1
  %358 = add nsw i32 %357, -2
  %359 = select i1 %356, i32 %358, i32 0
  %360 = add nsw i32 %353, %359
  %361 = load i32, i32* %2, align 4, !tbaa !5
  br label %292

362:                                              ; preds = %320
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %414

364:                                              ; preds = %309, %377, %386, %387, %393, %396
  %365 = phi i32* [ %298, %309 ], [ %290, %377 ], [ %290, %386 ], [ %290, %387 ], [ %290, %393 ], [ %290, %396 ]
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %414

367:                                              ; preds = %404, %288
  %368 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = add nsw i64 %371, 240
  %373 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !11
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %378 unwind label %364

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %367
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !15
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !17
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %364

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !9
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %393 unwind label %364

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %394)
          to label %396 unwind label %364

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %409 unwind label %364

398:                                              ; preds = %288, %404
  %399 = phi i32* [ %405, %404 ], [ %290, %288 ]
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %400)
          to label %402 unwind label %407

402:                                              ; preds = %398
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %404 unwind label %407

404:                                              ; preds = %402
  %405 = getelementptr inbounds i32, i32* %399, i64 1
  %406 = icmp eq i32* %405, %289
  br i1 %406, label %367, label %398

407:                                              ; preds = %402, %398
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %414

409:                                              ; preds = %396, %273, %219
  %410 = phi i32* [ %126, %219 ], [ %126, %273 ], [ %290, %396 ]
  %411 = icmp eq i32* %410, null
  br i1 %411, label %421, label %412

412:                                              ; preds = %409
  %413 = bitcast i32* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #10
  br label %421

414:                                              ; preds = %362, %364, %186, %188, %119, %121, %407, %275, %232, %230
  %415 = phi i32* [ %126, %230 ], [ %126, %232 ], [ %126, %275 ], [ %290, %407 ], [ %66, %119 ], [ %66, %121 ], [ %135, %186 ], [ %135, %188 ], [ %298, %362 ], [ %365, %364 ]
  %416 = phi { i8*, i32 } [ %231, %230 ], [ %233, %232 ], [ %276, %275 ], [ %408, %407 ], [ %120, %119 ], [ %122, %121 ], [ %187, %186 ], [ %189, %188 ], [ %363, %362 ], [ %366, %364 ]
  %417 = icmp eq i32* %415, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast i32* %415 to i8*
  call void @_ZdlPv(i8* nonnull %419) #10
  br label %420

420:                                              ; preds = %414, %418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %416

421:                                              ; preds = %412, %409, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s895639821.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
