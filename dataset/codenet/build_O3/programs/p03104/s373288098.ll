; ModuleID = 'Project_CodeNet_C++1400/p03104/s373288098.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s373288098.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373288098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  br label %34

7:                                                ; preds = %150
  %8 = icmp ne i32* %153, %152
  %9 = getelementptr inbounds i32, i32* %152, i64 -1
  %10 = icmp ugt i32* %9, %153
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %7, %12
  %13 = phi i32* [ %18, %12 ], [ %9, %7 ]
  %14 = phi i32* [ %17, %12 ], [ %153, %7 ]
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %13, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %14, i64 1
  %18 = getelementptr inbounds i32, i32* %13, i64 -1
  %19 = icmp ult i32* %17, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %7
  %21 = ptrtoint i32* %152 to i64
  %22 = ptrtoint i32* %153 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %175

27:                                               ; preds = %20
  %28 = and i64 %24, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = and i64 %24, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %157, label %32

32:                                               ; preds = %27
  %33 = sub nsw i64 %28, %30
  br label %178

34:                                               ; preds = %0, %150
  %35 = phi i64 [ -1, %0 ], [ %155, %150 ]
  %36 = phi i64 [ 1, %0 ], [ %43, %150 ]
  %37 = phi i32 [ 0, %0 ], [ %154, %150 ]
  %38 = phi i32* [ null, %0 ], [ %153, %150 ]
  %39 = phi i32* [ null, %0 ], [ %152, %150 ]
  %40 = phi i32* [ null, %0 ], [ %151, %150 ]
  %41 = load i64, i64* %1, align 8, !tbaa !11
  %42 = add nsw i64 %41, -1
  %43 = shl nsw i64 %36, 1
  %44 = sdiv i64 %42, %43
  %45 = srem i64 %42, %43
  %46 = add i64 %45, %35
  %47 = xor i64 %46, -1
  %48 = icmp slt i64 %46, 0
  %49 = select i1 %48, i64 0, i64 %47
  %50 = load i64, i64* %2, align 8, !tbaa !11
  %51 = sdiv i64 %50, %43
  %52 = srem i64 %50, %43
  %53 = add i64 %52, %35
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %53, 0
  %56 = select i1 %55, i64 0, i64 %54
  %57 = sub i64 %51, %44
  %58 = mul i64 %57, %36
  %59 = add i64 %56, %49
  %60 = add i64 %59, %58
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 1
  %63 = icmp eq i32* %39, %40
  br i1 %62, label %64, label %107

64:                                               ; preds = %34
  br i1 %63, label %67, label %65

65:                                               ; preds = %64
  store i32 1, i32* %39, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %39, i64 1
  br label %150

67:                                               ; preds = %64
  %68 = ptrtoint i32* %39 to i64
  %69 = ptrtoint i32* %38 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %74 unwind label %105

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #12
          to label %87 unwind label %103

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i32* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %70, i1 false) #10
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  %98 = icmp eq i32* %38, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %100) #10
  br label %101

101:                                              ; preds = %99, %96
  %102 = getelementptr inbounds i32, i32* %90, i64 %82
  br label %150

103:                                              ; preds = %84
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %250

105:                                              ; preds = %73
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %250

107:                                              ; preds = %34
  br i1 %63, label %110, label %108

108:                                              ; preds = %107
  store i32 0, i32* %39, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %39, i64 1
  br label %150

110:                                              ; preds = %107
  %111 = ptrtoint i32* %39 to i64
  %112 = ptrtoint i32* %38 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %117 unwind label %148

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #12
          to label %130 unwind label %146

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i32* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 %114
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = icmp sgt i64 %113, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  %138 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %113, i1 false) #10
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = icmp eq i32* %38, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %143) #10
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds i32, i32* %133, i64 %125
  br label %150

146:                                              ; preds = %127
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %250

148:                                              ; preds = %116
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %250

150:                                              ; preds = %108, %144, %65, %101
  %151 = phi i32* [ %102, %101 ], [ %40, %65 ], [ %145, %144 ], [ %40, %108 ]
  %152 = phi i32* [ %97, %101 ], [ %66, %65 ], [ %140, %144 ], [ %109, %108 ]
  %153 = phi i32* [ %90, %101 ], [ %38, %65 ], [ %133, %144 ], [ %38, %108 ]
  %154 = add nuw nsw i32 %37, 1
  %155 = sub i64 0, %43
  %156 = icmp eq i32 %154, 42
  br i1 %156, label %7, label %34, !llvm.loop !13

157:                                              ; preds = %178, %27
  %158 = phi i64 [ undef, %27 ], [ %206, %178 ]
  %159 = phi i64 [ 0, %27 ], [ %207, %178 ]
  %160 = phi i64 [ 0, %27 ], [ %206, %178 ]
  %161 = icmp eq i64 %30, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %172, %162 ], [ %159, %157 ]
  %164 = phi i64 [ %171, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %173, %162 ], [ %30, %157 ]
  %166 = shl nsw i64 %164, 1
  %167 = getelementptr inbounds i32, i32* %153, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i64
  %171 = or i64 %166, %170
  %172 = add nuw nsw i64 %163, 1
  %173 = add i64 %165, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %162, !llvm.loop !14

175:                                              ; preds = %157, %162, %20
  %176 = phi i64 [ 0, %20 ], [ %158, %157 ], [ %171, %162 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
          to label %210 unwind label %248

178:                                              ; preds = %178, %32
  %179 = phi i64 [ 0, %32 ], [ %207, %178 ]
  %180 = phi i64 [ 0, %32 ], [ %206, %178 ]
  %181 = phi i64 [ %33, %32 ], [ %208, %178 ]
  %182 = getelementptr inbounds i32, i32* %153, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  %185 = or i64 %179, 1
  %186 = shl i64 %180, 2
  %187 = select i1 %184, i64 0, i64 2
  %188 = or i64 %186, %187
  %189 = getelementptr inbounds i32, i32* %153, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i64
  %193 = or i64 %188, %192
  %194 = or i64 %179, 2
  %195 = getelementptr inbounds i32, i32* %153, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  %198 = or i64 %179, 3
  %199 = shl i64 %193, 2
  %200 = select i1 %197, i64 0, i64 2
  %201 = or i64 %199, %200
  %202 = getelementptr inbounds i32, i32* %153, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i64
  %206 = or i64 %201, %205
  %207 = add nuw nsw i64 %179, 4
  %208 = add i64 %181, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %157, label %178, !llvm.loop !16

210:                                              ; preds = %175
  %211 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !17
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !19
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %223 unwind label %248

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !23
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !25
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %248

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !17
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %248

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %239)
          to label %241 unwind label %248

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %248

243:                                              ; preds = %241
  %244 = icmp eq i32* %153, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %246) #10
  br label %247

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

248:                                              ; preds = %241, %238, %232, %231, %222, %175
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %146, %148, %103, %105, %248
  %251 = phi i32* [ %153, %248 ], [ %38, %103 ], [ %38, %105 ], [ %38, %146 ], [ %38, %148 ]
  %252 = phi { i8*, i32 } [ %249, %248 ], [ %104, %103 ], [ %106, %105 ], [ %147, %146 ], [ %149, %148 ]
  %253 = icmp eq i32* %251, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %255) #10
  br label %256

256:                                              ; preds = %250, %254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %252
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s373288098.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
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
