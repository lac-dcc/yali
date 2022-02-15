; ModuleID = 'Project_CodeNet_C++1400/p00100/s095350703.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s095350703.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095350703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [5000 x i64], align 16
  %6 = bitcast [5000 x i64]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %267, label %14

14:                                               ; preds = %0, %253
  %15 = phi i32 [ %255, %253 ], [ %12, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %150, %14
  %18 = phi i32* [ null, %14 ], [ %152, %150 ]
  %19 = phi i32* [ null, %14 ], [ %153, %150 ]
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %212, label %24

24:                                               ; preds = %17
  %25 = ashr exact i64 %22, 2
  %26 = call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %159

27:                                               ; preds = %14, %150
  %28 = phi i32 [ %154, %150 ], [ 0, %14 ]
  %29 = phi i32* [ %153, %150 ], [ null, %14 ]
  %30 = phi i32* [ %152, %150 ], [ null, %14 ]
  %31 = phi i32* [ %151, %150 ], [ null, %14 ]
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %33 unwind label %48

33:                                               ; preds = %27
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = icmp slt i64 %41, 1000001
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load i64, i64* %3, align 8, !tbaa !9
  %45 = load i64, i64* %4, align 8, !tbaa !9
  %46 = mul nsw i64 %45, %44
  %47 = add nsw i64 %46, %41
  store i64 %47, i64* %40, align 8, !tbaa !9
  br label %52

48:                                               ; preds = %27, %33, %35, %129
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %257

50:                                               ; preds = %118
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %257

52:                                               ; preds = %43, %37
  %53 = ptrtoint i32* %30 to i64
  %54 = ptrtoint i32* %29 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 15
  br i1 %56, label %57, label %83

57:                                               ; preds = %52
  %58 = lshr i64 %55, 4
  br label %59

59:                                               ; preds = %76, %57
  %60 = phi i64 [ %58, %57 ], [ %78, %76 ]
  %61 = phi i32* [ %29, %57 ], [ %77, %76 ]
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %38
  br i1 %63, label %108, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %61, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %38
  br i1 %67, label %106, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %61, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %38
  br i1 %71, label %104, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %61, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %38
  br i1 %75, label %102, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %61, i64 4
  %78 = add nsw i64 %60, -1
  %79 = icmp sgt i64 %60, 1
  br i1 %79, label %59, label %80, !llvm.loop !11

80:                                               ; preds = %76
  %81 = ptrtoint i32* %77 to i64
  %82 = sub i64 %53, %81
  br label %83

83:                                               ; preds = %80, %52
  %84 = phi i64 [ %82, %80 ], [ %55, %52 ]
  %85 = phi i32* [ %77, %80 ], [ %29, %52 ]
  %86 = ashr exact i64 %84, 2
  switch i64 %86, label %111 [
    i64 3, label %87
    i64 2, label %92
    i64 1, label %98
  ]

87:                                               ; preds = %83
  %88 = load i32, i32* %85, align 4, !tbaa !5
  %89 = icmp eq i32 %88, %38
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  br label %92

92:                                               ; preds = %83, %90
  %93 = phi i32* [ %91, %90 ], [ %85, %83 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %38
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %93, i64 1
  br label %98

98:                                               ; preds = %83, %96
  %99 = phi i32* [ %97, %96 ], [ %85, %83 ]
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %38
  br i1 %101, label %108, label %111

102:                                              ; preds = %72
  %103 = getelementptr inbounds i32, i32* %61, i64 3
  br label %108

104:                                              ; preds = %68
  %105 = getelementptr inbounds i32, i32* %61, i64 2
  br label %108

106:                                              ; preds = %64
  %107 = getelementptr inbounds i32, i32* %61, i64 1
  br label %108

108:                                              ; preds = %59, %102, %104, %106, %98, %92, %87
  %109 = phi i32* [ %85, %87 ], [ %93, %92 ], [ %99, %98 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %61, %59 ]
  %110 = icmp eq i32* %109, %30
  br i1 %110, label %111, label %150

111:                                              ; preds = %98, %83, %108
  %112 = icmp eq i32* %30, %31
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  store i32 %38, i32* %30, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %30, i64 1
  br label %150

115:                                              ; preds = %111
  %116 = ashr exact i64 %55, 2
  %117 = icmp eq i64 %55, 9223372036854775804
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %119 unwind label %50

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %115
  %121 = icmp eq i64 %55, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 2305843009213693951
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 2305843009213693951, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #14
          to label %132 unwind label %48

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %120
  %136 = phi i32 [ %134, %132 ], [ %38, %120 ]
  %137 = phi i32* [ %133, %132 ], [ null, %120 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %116
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = icmp sgt i64 %55, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i32* %137 to i8*
  %142 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %55, i1 false) #12
  br label %143

143:                                              ; preds = %140, %135
  %144 = getelementptr inbounds i32, i32* %138, i64 1
  %145 = icmp eq i32* %29, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %147) #12
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds i32, i32* %137, i64 %127
  br label %150

150:                                              ; preds = %148, %113, %108
  %151 = phi i32* [ %31, %108 ], [ %149, %148 ], [ %31, %113 ]
  %152 = phi i32* [ %30, %108 ], [ %144, %148 ], [ %114, %113 ]
  %153 = phi i32* [ %29, %108 ], [ %137, %148 ], [ %29, %113 ]
  %154 = add nuw nsw i32 %28, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %27, label %17, !llvm.loop !13

157:                                              ; preds = %208
  %158 = icmp eq i32 %209, 0
  br i1 %158, label %212, label %251

159:                                              ; preds = %24, %208
  %160 = phi i64 [ 0, %24 ], [ %210, %208 ]
  %161 = phi i32 [ 0, %24 ], [ %209, %208 ]
  %162 = getelementptr inbounds i32, i32* %19, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = icmp sgt i64 %166, 999999
  br i1 %167, label %168, label %208

168:                                              ; preds = %159
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
          to label %170 unwind label %204

170:                                              ; preds = %168
  %171 = add nsw i32 %161, 1
  %172 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !14
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !16
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %184 unwind label %206

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %170
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !20
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !22
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %204

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !14
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %204

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %200)
          to label %202 unwind label %204

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %208 unwind label %204

204:                                              ; preds = %202, %199, %193, %192, %168
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %261

206:                                              ; preds = %183
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %261

208:                                              ; preds = %202, %159
  %209 = phi i32 [ %161, %159 ], [ %171, %202 ]
  %210 = add nuw i64 %160, 1
  %211 = icmp eq i64 %210, %26
  br i1 %211, label %157, label %159, !llvm.loop !23

212:                                              ; preds = %17, %157
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %214 unwind label %245

214:                                              ; preds = %212
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !16
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %225 unwind label %247

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !20
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !22
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %245

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !14
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %245

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
          to label %243 unwind label %245

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %249 unwind label %245

245:                                              ; preds = %212, %233, %234, %240, %243
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %257

247:                                              ; preds = %224
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %257

249:                                              ; preds = %243
  %250 = icmp eq i32* %19, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %157, %249
  %252 = bitcast i32* %19 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %249, %251
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %254 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %267, label %14, !llvm.loop !24

257:                                              ; preds = %245, %247, %48, %50
  %258 = phi i32* [ %29, %48 ], [ %29, %50 ], [ %19, %245 ], [ %19, %247 ]
  %259 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ], [ %246, %245 ], [ %248, %247 ]
  %260 = icmp eq i32* %258, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %204, %206, %257
  %262 = phi i32* [ %258, %257 ], [ %19, %204 ], [ %19, %206 ]
  %263 = phi { i8*, i32 } [ %259, %257 ], [ %205, %204 ], [ %207, %206 ]
  %264 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %264) #12
  br label %265

265:                                              ; preds = %257, %261
  %266 = phi { i8*, i32 } [ %259, %257 ], [ %263, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %266

267:                                              ; preds = %253, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095350703.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
