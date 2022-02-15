; ModuleID = 'Project_CodeNet_C++1400/p03713/s137699420.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s137699420.cpp"
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137699420.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10, %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %737

45:                                               ; preds = %10
  %46 = mul nsw i64 %11, %7
  %47 = sdiv i64 %46, 3
  %48 = sdiv i64 %47, %11
  %49 = call noalias nonnull i8* @_Znwm(i64 24) #15
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i8, i8* %49, i64 8
  %52 = bitcast i8* %51 to i64*
  %53 = getelementptr inbounds i8, i8* %49, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %48
  store i64 %55, i64* %50, align 8, !tbaa !5
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %45
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = sub nsw i64 %59, %48
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %45, %58
  %64 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %65 unwind label %72

65:                                               ; preds = %63
  %66 = sub nsw i64 %46, %55
  %67 = sdiv i64 %66, -2
  %68 = add i64 %67, %55
  %69 = call i64 @llvm.abs.i64(i64 %68, i1 true) #13
  %70 = trunc i64 %69 to i32
  %71 = bitcast i8* %64 to i32*
  store i32 %70, i32* %71, align 4, !tbaa !18
  br label %134

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %748

74:                                               ; preds = %58
  %75 = icmp sgt i64 %54, %60
  br i1 %75, label %76, label %105

76:                                               ; preds = %74
  %77 = sub nsw i64 %46, %55
  %78 = add nsw i64 %60, %77
  %79 = sdiv i64 %78, 2
  store i64 %79, i64* %52, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %49, i64 16
  %81 = bitcast i8* %80 to i64*
  %82 = add i64 %77, %48
  %83 = sub i64 %82, %59
  %84 = sdiv i64 %83, 2
  store i64 %84, i64* %81, align 8, !tbaa !5
  %85 = icmp slt i64 %55, %79
  %86 = select i1 %85, i64* %52, i64* %50
  %87 = getelementptr inbounds i8, i8* %49, i64 16
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %86, align 8
  %90 = icmp slt i64 %79, %55
  %91 = select i1 %90, i64* %52, i64* %50
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %88, align 8
  %94 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %95 unwind label %103

95:                                               ; preds = %76
  %96 = icmp slt i64 %84, %92
  %97 = select i1 %96, i64 %93, i64 %92
  %98 = icmp slt i64 %89, %84
  %99 = select i1 %98, i64 %93, i64 %89
  %100 = sub nsw i64 %99, %97
  %101 = trunc i64 %100 to i32
  %102 = bitcast i8* %94 to i32*
  store i32 %101, i32* %102, align 4, !tbaa !18
  br label %134

103:                                              ; preds = %76
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %748

105:                                              ; preds = %74
  %106 = add i64 %54, %46
  %107 = sub i64 %106, %55
  %108 = sdiv i64 %107, 2
  store i64 %108, i64* %52, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %49, i64 16
  %110 = bitcast i8* %109 to i64*
  %111 = add i64 %54, %55
  %112 = sub i64 %46, %111
  %113 = sdiv i64 %112, 2
  store i64 %113, i64* %110, align 8, !tbaa !5
  %114 = icmp slt i64 %55, %108
  %115 = select i1 %114, i64* %52, i64* %50
  %116 = getelementptr inbounds i8, i8* %49, i64 16
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %115, align 8
  %119 = icmp slt i64 %108, %55
  %120 = select i1 %119, i64* %52, i64* %50
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %117, align 8
  %123 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %124 unwind label %132

124:                                              ; preds = %105
  %125 = icmp slt i64 %113, %121
  %126 = select i1 %125, i64 %122, i64 %121
  %127 = icmp slt i64 %118, %113
  %128 = select i1 %127, i64 %122, i64 %118
  %129 = sub nsw i64 %128, %126
  %130 = trunc i64 %129 to i32
  %131 = bitcast i8* %123 to i32*
  store i32 %130, i32* %131, align 4, !tbaa !18
  br label %134

132:                                              ; preds = %105
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %748

134:                                              ; preds = %95, %124, %65
  %135 = phi i8* [ %94, %95 ], [ %123, %124 ], [ %64, %65 ]
  %136 = phi i32* [ %102, %95 ], [ %131, %124 ], [ %71, %65 ]
  %137 = getelementptr inbounds i8, i8* %135, i64 4
  %138 = load i64, i64* %2, align 8, !tbaa !5
  %139 = add nsw i64 %47, -1
  %140 = add i64 %139, %138
  %141 = sdiv i64 %140, %138
  %142 = mul nsw i64 %141, %138
  store i64 %142, i64* %50, align 8, !tbaa !5
  %143 = and i64 %138, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %134
  %146 = load i64, i64* %1, align 8, !tbaa !5
  %147 = sub nsw i64 %146, %141
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %190

150:                                              ; preds = %145, %134
  %151 = sub nsw i64 %46, %142
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %142
  %154 = call i64 @llvm.abs.i64(i64 %153, i1 true) #13
  %155 = trunc i64 %154 to i32
  %156 = ptrtoint i8* %137 to i64
  %157 = ptrtoint i32* %136 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %162 unwind label %188

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %150
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #15
          to label %175 unwind label %188

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  store i32 %155, i32* %179, align 4, !tbaa !18
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  %183 = bitcast i32* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %182, i8* nonnull align 4 %183, i64 %158, i1 false) #13
  br label %184

184:                                              ; preds = %177, %181
  %185 = bitcast i32* %136 to i8*
  %186 = getelementptr inbounds i32, i32* %179, i64 1
  call void @_ZdlPv(i8* nonnull %185) #13
  %187 = getelementptr inbounds i32, i32* %178, i64 %170
  br label %310

188:                                              ; preds = %172, %161
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %741

190:                                              ; preds = %145
  %191 = icmp sgt i64 %138, %147
  br i1 %191, label %192, label %251

192:                                              ; preds = %190
  %193 = sub nsw i64 %46, %142
  %194 = add nsw i64 %147, %193
  %195 = sdiv i64 %194, 2
  store i64 %195, i64* %52, align 8, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %49, i64 16
  %197 = bitcast i8* %196 to i64*
  %198 = add i64 %193, %141
  %199 = sub i64 %198, %146
  %200 = sdiv i64 %199, 2
  store i64 %200, i64* %197, align 8, !tbaa !5
  %201 = icmp slt i64 %142, %195
  %202 = select i1 %201, i64* %52, i64* %50
  %203 = getelementptr inbounds i8, i8* %49, i64 16
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %202, align 8, !tbaa !5
  %206 = icmp slt i64 %205, %200
  %207 = icmp slt i64 %195, %142
  %208 = select i1 %207, i64* %52, i64* %50
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %200, %209
  %211 = load i64, i64* %204, align 8
  %212 = load i64, i64* %202, align 8
  %213 = select i1 %206, i64 %211, i64 %212
  %214 = select i1 %210, i64 %211, i64 %209
  %215 = sub nsw i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = ptrtoint i8* %137 to i64
  %218 = ptrtoint i32* %136 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp eq i64 %219, 9223372036854775804
  br i1 %221, label %222, label %224

222:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %223 unwind label %249

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %192
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 2305843009213693951
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 2305843009213693951, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #15
          to label %236 unwind label %249

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi i32* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds i32, i32* %239, i64 %220
  store i32 %216, i32* %240, align 4, !tbaa !18
  %241 = icmp sgt i64 %219, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = bitcast i32* %239 to i8*
  %244 = bitcast i32* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %243, i8* nonnull align 4 %244, i64 %219, i1 false) #13
  br label %245

245:                                              ; preds = %238, %242
  %246 = bitcast i32* %136 to i8*
  %247 = getelementptr inbounds i32, i32* %240, i64 1
  call void @_ZdlPv(i8* nonnull %246) #13
  %248 = getelementptr inbounds i32, i32* %239, i64 %231
  br label %310

249:                                              ; preds = %233, %222
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %741

251:                                              ; preds = %190
  %252 = add i64 %138, %46
  %253 = sub i64 %252, %142
  %254 = sdiv i64 %253, 2
  store i64 %254, i64* %52, align 8, !tbaa !5
  %255 = getelementptr inbounds i8, i8* %49, i64 16
  %256 = bitcast i8* %255 to i64*
  %257 = add i64 %138, %142
  %258 = sub i64 %46, %257
  %259 = sdiv i64 %258, 2
  store i64 %259, i64* %256, align 8, !tbaa !5
  %260 = icmp slt i64 %142, %254
  %261 = select i1 %260, i64* %52, i64* %50
  %262 = getelementptr inbounds i8, i8* %49, i64 16
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %261, align 8, !tbaa !5
  %265 = icmp slt i64 %264, %259
  %266 = icmp slt i64 %254, %142
  %267 = select i1 %266, i64* %52, i64* %50
  %268 = load i64, i64* %267, align 8
  %269 = icmp slt i64 %259, %268
  %270 = load i64, i64* %263, align 8
  %271 = load i64, i64* %261, align 8
  %272 = select i1 %265, i64 %270, i64 %271
  %273 = select i1 %269, i64 %270, i64 %268
  %274 = sub nsw i64 %272, %273
  %275 = trunc i64 %274 to i32
  %276 = ptrtoint i8* %137 to i64
  %277 = ptrtoint i32* %136 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp eq i64 %278, 9223372036854775804
  br i1 %280, label %281, label %283

281:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %282 unwind label %308

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %251
  %284 = icmp eq i64 %278, 0
  %285 = select i1 %284, i64 1, i64 %279
  %286 = add nsw i64 %285, %279
  %287 = icmp ult i64 %286, %279
  %288 = icmp ugt i64 %286, 2305843009213693951
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 2305843009213693951, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 2
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #15
          to label %295 unwind label %308

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to i32*
  br label %297

297:                                              ; preds = %295, %283
  %298 = phi i32* [ %296, %295 ], [ null, %283 ]
  %299 = getelementptr inbounds i32, i32* %298, i64 %279
  store i32 %275, i32* %299, align 4, !tbaa !18
  %300 = icmp sgt i64 %278, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = bitcast i32* %298 to i8*
  %303 = bitcast i32* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %302, i8* nonnull align 4 %303, i64 %278, i1 false) #13
  br label %304

304:                                              ; preds = %297, %301
  %305 = bitcast i32* %136 to i8*
  %306 = getelementptr inbounds i32, i32* %299, i64 1
  call void @_ZdlPv(i8* nonnull %305) #13
  %307 = getelementptr inbounds i32, i32* %298, i64 %290
  br label %310

308:                                              ; preds = %292, %281
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %741

310:                                              ; preds = %304, %245, %184
  %311 = phi i32* [ %187, %184 ], [ %248, %245 ], [ %307, %304 ]
  %312 = phi i32* [ %186, %184 ], [ %247, %245 ], [ %306, %304 ]
  %313 = phi i32* [ %178, %184 ], [ %239, %245 ], [ %298, %304 ]
  %314 = load i64, i64* %1, align 8, !tbaa !5
  %315 = sdiv i64 %47, %314
  %316 = mul nsw i64 %315, %314
  store i64 %316, i64* %50, align 8, !tbaa !5
  %317 = and i64 %314, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %310
  %320 = load i64, i64* %2, align 8, !tbaa !5
  %321 = sub nsw i64 %320, %315
  %322 = and i64 %321, 1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %368

324:                                              ; preds = %319, %310
  %325 = sub nsw i64 %46, %316
  %326 = sdiv i64 %325, -2
  %327 = add i64 %326, %316
  %328 = call i64 @llvm.abs.i64(i64 %327, i1 true) #13
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32* %312, %311
  br i1 %330, label %333, label %331

331:                                              ; preds = %324
  store i32 %329, i32* %312, align 4, !tbaa !18
  %332 = getelementptr inbounds i32, i32* %312, i64 1
  br label %496

333:                                              ; preds = %324
  %334 = ptrtoint i32* %311 to i64
  %335 = ptrtoint i32* %313 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %336, 9223372036854775804
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %340 unwind label %366

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %333
  %342 = icmp eq i64 %336, 0
  %343 = select i1 %342, i64 1, i64 %337
  %344 = add nsw i64 %343, %337
  %345 = icmp ult i64 %344, %337
  %346 = icmp ugt i64 %344, 2305843009213693951
  %347 = or i1 %345, %346
  %348 = select i1 %347, i64 2305843009213693951, i64 %344
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %341
  %351 = shl nuw nsw i64 %348, 2
  %352 = invoke noalias nonnull i8* @_Znwm(i64 %351) #15
          to label %353 unwind label %366

353:                                              ; preds = %350
  %354 = bitcast i8* %352 to i32*
  br label %355

355:                                              ; preds = %353, %341
  %356 = phi i32* [ %354, %353 ], [ null, %341 ]
  %357 = getelementptr inbounds i32, i32* %356, i64 %337
  store i32 %329, i32* %357, align 4, !tbaa !18
  %358 = icmp sgt i64 %336, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = bitcast i32* %356 to i8*
  %361 = bitcast i32* %313 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %360, i8* align 4 %361, i64 %336, i1 false) #13
  br label %362

362:                                              ; preds = %359, %355
  %363 = getelementptr inbounds i32, i32* %357, i64 1
  %364 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %364) #13
  %365 = getelementptr inbounds i32, i32* %356, i64 %348
  br label %496

366:                                              ; preds = %350, %339
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %741

368:                                              ; preds = %319
  %369 = icmp sgt i64 %314, %321
  br i1 %369, label %370, label %433

370:                                              ; preds = %368
  %371 = sub nsw i64 %46, %316
  %372 = add nsw i64 %321, %371
  %373 = sdiv i64 %372, 2
  store i64 %373, i64* %52, align 8, !tbaa !5
  %374 = getelementptr inbounds i8, i8* %49, i64 16
  %375 = bitcast i8* %374 to i64*
  %376 = add i64 %371, %315
  %377 = sub i64 %376, %320
  %378 = sdiv i64 %377, 2
  store i64 %378, i64* %375, align 8, !tbaa !5
  %379 = icmp slt i64 %316, %373
  %380 = select i1 %379, i64* %52, i64* %50
  %381 = getelementptr inbounds i8, i8* %49, i64 16
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %380, align 8, !tbaa !5
  %384 = icmp slt i64 %383, %378
  %385 = icmp slt i64 %373, %316
  %386 = select i1 %385, i64* %52, i64* %50
  %387 = load i64, i64* %386, align 8
  %388 = icmp slt i64 %378, %387
  %389 = load i64, i64* %382, align 8
  %390 = load i64, i64* %380, align 8
  %391 = select i1 %384, i64 %389, i64 %390
  %392 = select i1 %388, i64 %389, i64 %387
  %393 = sub nsw i64 %391, %392
  %394 = trunc i64 %393 to i32
  %395 = icmp eq i32* %312, %311
  br i1 %395, label %398, label %396

396:                                              ; preds = %370
  store i32 %394, i32* %312, align 4, !tbaa !18
  %397 = getelementptr inbounds i32, i32* %312, i64 1
  br label %496

398:                                              ; preds = %370
  %399 = ptrtoint i32* %311 to i64
  %400 = ptrtoint i32* %313 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 2
  %403 = icmp eq i64 %401, 9223372036854775804
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %405 unwind label %431

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %398
  %407 = icmp eq i64 %401, 0
  %408 = select i1 %407, i64 1, i64 %402
  %409 = add nsw i64 %408, %402
  %410 = icmp ult i64 %409, %402
  %411 = icmp ugt i64 %409, 2305843009213693951
  %412 = or i1 %410, %411
  %413 = select i1 %412, i64 2305843009213693951, i64 %409
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %420, label %415

415:                                              ; preds = %406
  %416 = shl nuw nsw i64 %413, 2
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %416) #15
          to label %418 unwind label %431

418:                                              ; preds = %415
  %419 = bitcast i8* %417 to i32*
  br label %420

420:                                              ; preds = %418, %406
  %421 = phi i32* [ %419, %418 ], [ null, %406 ]
  %422 = getelementptr inbounds i32, i32* %421, i64 %402
  store i32 %394, i32* %422, align 4, !tbaa !18
  %423 = icmp sgt i64 %401, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = bitcast i32* %421 to i8*
  %426 = bitcast i32* %313 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %425, i8* align 4 %426, i64 %401, i1 false) #13
  br label %427

427:                                              ; preds = %424, %420
  %428 = getelementptr inbounds i32, i32* %422, i64 1
  %429 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  %430 = getelementptr inbounds i32, i32* %421, i64 %413
  br label %496

431:                                              ; preds = %415, %404
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %741

433:                                              ; preds = %368
  %434 = add i64 %314, %46
  %435 = sub i64 %434, %316
  %436 = sdiv i64 %435, 2
  store i64 %436, i64* %52, align 8, !tbaa !5
  %437 = getelementptr inbounds i8, i8* %49, i64 16
  %438 = bitcast i8* %437 to i64*
  %439 = add i64 %314, %316
  %440 = sub i64 %46, %439
  %441 = sdiv i64 %440, 2
  store i64 %441, i64* %438, align 8, !tbaa !5
  %442 = icmp slt i64 %316, %436
  %443 = select i1 %442, i64* %52, i64* %50
  %444 = getelementptr inbounds i8, i8* %49, i64 16
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %443, align 8, !tbaa !5
  %447 = icmp slt i64 %446, %441
  %448 = icmp slt i64 %436, %316
  %449 = select i1 %448, i64* %52, i64* %50
  %450 = load i64, i64* %449, align 8
  %451 = icmp slt i64 %441, %450
  %452 = load i64, i64* %445, align 8
  %453 = load i64, i64* %443, align 8
  %454 = select i1 %447, i64 %452, i64 %453
  %455 = select i1 %451, i64 %452, i64 %450
  %456 = sub nsw i64 %454, %455
  %457 = trunc i64 %456 to i32
  %458 = icmp eq i32* %312, %311
  br i1 %458, label %461, label %459

459:                                              ; preds = %433
  store i32 %457, i32* %312, align 4, !tbaa !18
  %460 = getelementptr inbounds i32, i32* %312, i64 1
  br label %496

461:                                              ; preds = %433
  %462 = ptrtoint i32* %311 to i64
  %463 = ptrtoint i32* %313 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 2
  %466 = icmp eq i64 %464, 9223372036854775804
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %468 unwind label %494

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %461
  %470 = icmp eq i64 %464, 0
  %471 = select i1 %470, i64 1, i64 %465
  %472 = add nsw i64 %471, %465
  %473 = icmp ult i64 %472, %465
  %474 = icmp ugt i64 %472, 2305843009213693951
  %475 = or i1 %473, %474
  %476 = select i1 %475, i64 2305843009213693951, i64 %472
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %469
  %479 = shl nuw nsw i64 %476, 2
  %480 = invoke noalias nonnull i8* @_Znwm(i64 %479) #15
          to label %481 unwind label %494

481:                                              ; preds = %478
  %482 = bitcast i8* %480 to i32*
  br label %483

483:                                              ; preds = %481, %469
  %484 = phi i32* [ %482, %481 ], [ null, %469 ]
  %485 = getelementptr inbounds i32, i32* %484, i64 %465
  store i32 %457, i32* %485, align 4, !tbaa !18
  %486 = icmp sgt i64 %464, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = bitcast i32* %484 to i8*
  %489 = bitcast i32* %313 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %488, i8* align 4 %489, i64 %464, i1 false) #13
  br label %490

490:                                              ; preds = %487, %483
  %491 = getelementptr inbounds i32, i32* %485, i64 1
  %492 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %492) #13
  %493 = getelementptr inbounds i32, i32* %484, i64 %476
  br label %496

494:                                              ; preds = %478, %467
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %741

496:                                              ; preds = %459, %490, %396, %427, %331, %362
  %497 = phi i32* [ %365, %362 ], [ %311, %331 ], [ %430, %427 ], [ %311, %396 ], [ %493, %490 ], [ %311, %459 ]
  %498 = phi i32* [ %363, %362 ], [ %332, %331 ], [ %428, %427 ], [ %397, %396 ], [ %491, %490 ], [ %460, %459 ]
  %499 = phi i32* [ %356, %362 ], [ %313, %331 ], [ %421, %427 ], [ %313, %396 ], [ %484, %490 ], [ %313, %459 ]
  %500 = load i64, i64* %1, align 8, !tbaa !5
  %501 = add i64 %139, %500
  %502 = sdiv i64 %501, %500
  %503 = mul nsw i64 %502, %500
  store i64 %503, i64* %50, align 8, !tbaa !5
  %504 = and i64 %500, 1
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %511, label %506

506:                                              ; preds = %496
  %507 = load i64, i64* %2, align 8, !tbaa !5
  %508 = sub nsw i64 %507, %502
  %509 = and i64 %508, 1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %554

511:                                              ; preds = %506, %496
  %512 = sub nsw i64 %46, %503
  %513 = sdiv i64 %512, -2
  %514 = add i64 %513, %503
  %515 = call i64 @llvm.abs.i64(i64 %514, i1 true) #13
  %516 = trunc i64 %515 to i32
  %517 = icmp eq i32* %498, %497
  br i1 %517, label %520, label %518

518:                                              ; preds = %511
  store i32 %516, i32* %498, align 4, !tbaa !18
  %519 = getelementptr inbounds i32, i32* %498, i64 1
  br label %680

520:                                              ; preds = %511
  %521 = ptrtoint i32* %497 to i64
  %522 = ptrtoint i32* %499 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 2
  %525 = icmp eq i64 %523, 9223372036854775804
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %527 unwind label %552

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %520
  %529 = icmp eq i64 %523, 0
  %530 = select i1 %529, i64 1, i64 %524
  %531 = add nsw i64 %530, %524
  %532 = icmp ult i64 %531, %524
  %533 = icmp ugt i64 %531, 2305843009213693951
  %534 = or i1 %532, %533
  %535 = select i1 %534, i64 2305843009213693951, i64 %531
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %542, label %537

537:                                              ; preds = %528
  %538 = shl nuw nsw i64 %535, 2
  %539 = invoke noalias nonnull i8* @_Znwm(i64 %538) #15
          to label %540 unwind label %552

540:                                              ; preds = %537
  %541 = bitcast i8* %539 to i32*
  br label %542

542:                                              ; preds = %540, %528
  %543 = phi i32* [ %541, %540 ], [ null, %528 ]
  %544 = getelementptr inbounds i32, i32* %543, i64 %524
  store i32 %516, i32* %544, align 4, !tbaa !18
  %545 = icmp sgt i64 %523, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = bitcast i32* %543 to i8*
  %548 = bitcast i32* %499 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %547, i8* align 4 %548, i64 %523, i1 false) #13
  br label %549

549:                                              ; preds = %542, %546
  %550 = getelementptr inbounds i32, i32* %544, i64 1
  %551 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %551) #13
  br label %680

552:                                              ; preds = %537, %526
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %741

554:                                              ; preds = %506
  %555 = icmp sgt i64 %500, %508
  br i1 %555, label %556, label %618

556:                                              ; preds = %554
  %557 = sub nsw i64 %46, %503
  %558 = add nsw i64 %508, %557
  %559 = sdiv i64 %558, 2
  store i64 %559, i64* %52, align 8, !tbaa !5
  %560 = getelementptr inbounds i8, i8* %49, i64 16
  %561 = bitcast i8* %560 to i64*
  %562 = add i64 %557, %502
  %563 = sub i64 %562, %507
  %564 = sdiv i64 %563, 2
  store i64 %564, i64* %561, align 8, !tbaa !5
  %565 = icmp slt i64 %503, %559
  %566 = select i1 %565, i64* %52, i64* %50
  %567 = getelementptr inbounds i8, i8* %49, i64 16
  %568 = bitcast i8* %567 to i64*
  %569 = load i64, i64* %566, align 8, !tbaa !5
  %570 = icmp slt i64 %569, %564
  %571 = icmp slt i64 %559, %503
  %572 = select i1 %571, i64* %52, i64* %50
  %573 = load i64, i64* %572, align 8
  %574 = icmp slt i64 %564, %573
  %575 = load i64, i64* %568, align 8
  %576 = load i64, i64* %566, align 8
  %577 = select i1 %570, i64 %575, i64 %576
  %578 = select i1 %574, i64 %575, i64 %573
  %579 = sub nsw i64 %577, %578
  %580 = trunc i64 %579 to i32
  %581 = icmp eq i32* %498, %497
  br i1 %581, label %584, label %582

582:                                              ; preds = %556
  store i32 %580, i32* %498, align 4, !tbaa !18
  %583 = getelementptr inbounds i32, i32* %498, i64 1
  br label %680

584:                                              ; preds = %556
  %585 = ptrtoint i32* %497 to i64
  %586 = ptrtoint i32* %499 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 2
  %589 = icmp eq i64 %587, 9223372036854775804
  br i1 %589, label %590, label %592

590:                                              ; preds = %584
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %591 unwind label %616

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %584
  %593 = icmp eq i64 %587, 0
  %594 = select i1 %593, i64 1, i64 %588
  %595 = add nsw i64 %594, %588
  %596 = icmp ult i64 %595, %588
  %597 = icmp ugt i64 %595, 2305843009213693951
  %598 = or i1 %596, %597
  %599 = select i1 %598, i64 2305843009213693951, i64 %595
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %606, label %601

601:                                              ; preds = %592
  %602 = shl nuw nsw i64 %599, 2
  %603 = invoke noalias nonnull i8* @_Znwm(i64 %602) #15
          to label %604 unwind label %616

604:                                              ; preds = %601
  %605 = bitcast i8* %603 to i32*
  br label %606

606:                                              ; preds = %604, %592
  %607 = phi i32* [ %605, %604 ], [ null, %592 ]
  %608 = getelementptr inbounds i32, i32* %607, i64 %588
  store i32 %580, i32* %608, align 4, !tbaa !18
  %609 = icmp sgt i64 %587, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = bitcast i32* %607 to i8*
  %612 = bitcast i32* %499 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %611, i8* align 4 %612, i64 %587, i1 false) #13
  br label %613

613:                                              ; preds = %606, %610
  %614 = getelementptr inbounds i32, i32* %608, i64 1
  %615 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %615) #13
  br label %680

616:                                              ; preds = %601, %590
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %741

618:                                              ; preds = %554
  %619 = add i64 %500, %46
  %620 = sub i64 %619, %503
  %621 = sdiv i64 %620, 2
  store i64 %621, i64* %52, align 8, !tbaa !5
  %622 = getelementptr inbounds i8, i8* %49, i64 16
  %623 = bitcast i8* %622 to i64*
  %624 = add i64 %500, %503
  %625 = sub i64 %46, %624
  %626 = sdiv i64 %625, 2
  store i64 %626, i64* %623, align 8, !tbaa !5
  %627 = icmp slt i64 %503, %621
  %628 = select i1 %627, i64* %52, i64* %50
  %629 = getelementptr inbounds i8, i8* %49, i64 16
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %628, align 8, !tbaa !5
  %632 = icmp slt i64 %631, %626
  %633 = icmp slt i64 %621, %503
  %634 = select i1 %633, i64* %52, i64* %50
  %635 = load i64, i64* %634, align 8
  %636 = icmp slt i64 %626, %635
  %637 = load i64, i64* %630, align 8
  %638 = load i64, i64* %628, align 8
  %639 = select i1 %632, i64 %637, i64 %638
  %640 = select i1 %636, i64 %637, i64 %635
  %641 = sub nsw i64 %639, %640
  %642 = trunc i64 %641 to i32
  %643 = icmp eq i32* %498, %497
  br i1 %643, label %646, label %644

644:                                              ; preds = %618
  store i32 %642, i32* %498, align 4, !tbaa !18
  %645 = getelementptr inbounds i32, i32* %498, i64 1
  br label %680

646:                                              ; preds = %618
  %647 = ptrtoint i32* %497 to i64
  %648 = ptrtoint i32* %499 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 2
  %651 = icmp eq i64 %649, 9223372036854775804
  br i1 %651, label %652, label %654

652:                                              ; preds = %646
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %653 unwind label %678

653:                                              ; preds = %652
  unreachable

654:                                              ; preds = %646
  %655 = icmp eq i64 %649, 0
  %656 = select i1 %655, i64 1, i64 %650
  %657 = add nsw i64 %656, %650
  %658 = icmp ult i64 %657, %650
  %659 = icmp ugt i64 %657, 2305843009213693951
  %660 = or i1 %658, %659
  %661 = select i1 %660, i64 2305843009213693951, i64 %657
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %668, label %663

663:                                              ; preds = %654
  %664 = shl nuw nsw i64 %661, 2
  %665 = invoke noalias nonnull i8* @_Znwm(i64 %664) #15
          to label %666 unwind label %678

666:                                              ; preds = %663
  %667 = bitcast i8* %665 to i32*
  br label %668

668:                                              ; preds = %666, %654
  %669 = phi i32* [ %667, %666 ], [ null, %654 ]
  %670 = getelementptr inbounds i32, i32* %669, i64 %650
  store i32 %642, i32* %670, align 4, !tbaa !18
  %671 = icmp sgt i64 %649, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = bitcast i32* %669 to i8*
  %674 = bitcast i32* %499 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %673, i8* align 4 %674, i64 %649, i1 false) #13
  br label %675

675:                                              ; preds = %668, %672
  %676 = getelementptr inbounds i32, i32* %670, i64 1
  %677 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %677) #13
  br label %680

678:                                              ; preds = %663, %652
  %679 = landingpad { i8*, i32 }
          cleanup
  br label %741

680:                                              ; preds = %675, %644, %613, %582, %549, %518
  %681 = phi i32* [ %519, %518 ], [ %550, %549 ], [ %583, %582 ], [ %614, %613 ], [ %645, %644 ], [ %676, %675 ]
  %682 = phi i32* [ %499, %518 ], [ %543, %549 ], [ %499, %582 ], [ %607, %613 ], [ %499, %644 ], [ %669, %675 ]
  %683 = icmp eq i32* %682, %681
  %684 = getelementptr inbounds i32, i32* %682, i64 1
  %685 = icmp eq i32* %684, %681
  %686 = select i1 %683, i1 true, i1 %685
  br i1 %686, label %696, label %687

687:                                              ; preds = %680, %687
  %688 = phi i32* [ %694, %687 ], [ %684, %680 ]
  %689 = phi i32* [ %693, %687 ], [ %682, %680 ]
  %690 = load i32, i32* %688, align 4, !tbaa !18
  %691 = load i32, i32* %689, align 4, !tbaa !18
  %692 = icmp slt i32 %690, %691
  %693 = select i1 %692, i32* %688, i32* %689
  %694 = getelementptr inbounds i32, i32* %688, i64 1
  %695 = icmp eq i32* %694, %681
  br i1 %695, label %696, label %687, !llvm.loop !20

696:                                              ; preds = %687, %680
  %697 = phi i32* [ %682, %680 ], [ %693, %687 ]
  %698 = load i32, i32* %697, align 4, !tbaa !18
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %698)
          to label %700 unwind label %738

700:                                              ; preds = %696
  %701 = bitcast %"class.std::basic_ostream"* %699 to i8**
  %702 = load i8*, i8** %701, align 8, !tbaa !9
  %703 = getelementptr i8, i8* %702, i64 -24
  %704 = bitcast i8* %703 to i64*
  %705 = load i64, i64* %704, align 8
  %706 = bitcast %"class.std::basic_ostream"* %699 to i8*
  %707 = add nsw i64 %705, 240
  %708 = getelementptr inbounds i8, i8* %706, i64 %707
  %709 = bitcast i8* %708 to %"class.std::ctype"**
  %710 = load %"class.std::ctype"*, %"class.std::ctype"** %709, align 8, !tbaa !11
  %711 = icmp eq %"class.std::ctype"* %710, null
  br i1 %711, label %712, label %714

712:                                              ; preds = %700
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %713 unwind label %738

713:                                              ; preds = %712
  unreachable

714:                                              ; preds = %700
  %715 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %710, i64 0, i32 8
  %716 = load i8, i8* %715, align 8, !tbaa !15
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %710, i64 0, i32 9, i64 10
  %720 = load i8, i8* %719, align 1, !tbaa !17
  br label %728

721:                                              ; preds = %714
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %710)
          to label %722 unwind label %738

722:                                              ; preds = %721
  %723 = bitcast %"class.std::ctype"* %710 to i8 (%"class.std::ctype"*, i8)***
  %724 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %723, align 8, !tbaa !9
  %725 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, i64 6
  %726 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %725, align 8
  %727 = invoke signext i8 %726(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %710, i8 signext 10)
          to label %728 unwind label %738

728:                                              ; preds = %722, %718
  %729 = phi i8 [ %720, %718 ], [ %727, %722 ]
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699, i8 signext %729)
          to label %731 unwind label %738

731:                                              ; preds = %728
  %732 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730)
          to label %733 unwind label %738

733:                                              ; preds = %731
  call void @_ZdlPv(i8* nonnull %49) #13
  %734 = icmp eq i32* %682, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %733
  %736 = bitcast i32* %682 to i8*
  call void @_ZdlPv(i8* nonnull %736) #13
  br label %737

737:                                              ; preds = %41, %733, %735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

738:                                              ; preds = %696, %712, %721, %722, %728, %731
  %739 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %49) #13
  %740 = icmp eq i32* %682, null
  br i1 %740, label %751, label %744

741:                                              ; preds = %494, %431, %678, %616, %552, %366, %308, %249, %188
  %742 = phi { i8*, i32 } [ %309, %308 ], [ %250, %249 ], [ %189, %188 ], [ %495, %494 ], [ %432, %431 ], [ %679, %678 ], [ %617, %616 ], [ %553, %552 ], [ %367, %366 ]
  %743 = phi i32* [ %136, %308 ], [ %136, %249 ], [ %136, %188 ], [ %313, %494 ], [ %313, %431 ], [ %499, %678 ], [ %499, %616 ], [ %499, %552 ], [ %313, %366 ]
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %744

744:                                              ; preds = %741, %738
  %745 = phi { i8*, i32 } [ %739, %738 ], [ %742, %741 ]
  %746 = phi i32* [ %682, %738 ], [ %743, %741 ]
  %747 = bitcast i32* %746 to i8*
  br label %748

748:                                              ; preds = %132, %103, %72, %744
  %749 = phi i8* [ %747, %744 ], [ %49, %72 ], [ %49, %103 ], [ %49, %132 ]
  %750 = phi { i8*, i32 } [ %745, %744 ], [ %73, %72 ], [ %104, %103 ], [ %133, %132 ]
  call void @_ZdlPv(i8* nonnull %749) #13
  br label %751

751:                                              ; preds = %748, %738
  %752 = phi { i8*, i32 } [ %739, %738 ], [ %750, %748 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %752
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137699420.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

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
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
