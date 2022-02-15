; ModuleID = 'Project_CodeNet_C++1400/p03421/s636145969.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s636145969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636145969.cpp, i8* null }]

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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = load i32, i32* %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, %18
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %0
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !15
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !18
  br label %51

45:                                               ; preds = %38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %52)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  br label %317

55:                                               ; preds = %0
  %56 = sub nsw i32 %21, %18
  %57 = icmp sgt i32 %18, 0
  br i1 %57, label %75, label %62

58:                                               ; preds = %120
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = load i32, i32* %3, align 4, !tbaa !13
  %61 = sub nsw i32 %121, %59
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i32 [ %61, %58 ], [ %56, %55 ]
  %64 = phi i32 [ %60, %58 ], [ %19, %55 ]
  %65 = phi i32 [ %59, %58 ], [ %18, %55 ]
  %66 = phi i32* [ %122, %58 ], [ null, %55 ]
  %67 = phi i32* [ %125, %58 ], [ null, %55 ]
  %68 = phi i32* [ %124, %58 ], [ null, %55 ]
  %69 = phi i32 [ %121, %58 ], [ %21, %55 ]
  %70 = add nsw i32 %64, -1
  store i32 %70, i32* %3, align 4, !tbaa !13
  %71 = icmp sgt i32 %64, 1
  br i1 %71, label %72, label %246

72:                                               ; preds = %62
  %73 = sdiv i32 %63, %70
  %74 = icmp sgt i32 %73, %65
  br i1 %74, label %142, label %180

75:                                               ; preds = %55, %120
  %76 = phi i32 [ %121, %120 ], [ %21, %55 ]
  %77 = phi i32 [ %81, %120 ], [ %56, %55 ]
  %78 = phi i32* [ %124, %120 ], [ null, %55 ]
  %79 = phi i32* [ %125, %120 ], [ null, %55 ]
  %80 = phi i32* [ %122, %120 ], [ null, %55 ]
  %81 = add nsw i32 %77, 1
  %82 = icmp eq i32* %79, %80
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  store i32 %81, i32* %79, align 4, !tbaa !13
  br label %120

84:                                               ; preds = %75
  %85 = ptrtoint i32* %79 to i64
  %86 = ptrtoint i32* %78 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %91 unwind label %129

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #12
          to label %104 unwind label %127

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i32* [ %105, %104 ], [ null, %92 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %88
  store i32 %81, i32* %108, align 4, !tbaa !13
  %109 = icmp sgt i64 %87, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = bitcast i32* %107 to i8*
  %112 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %87, i1 false) #10
  br label %113

113:                                              ; preds = %106, %110
  %114 = icmp eq i32* %78, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %116) #10
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds i32, i32* %107, i64 %99
  %119 = load i32, i32* %1, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %117, %83
  %121 = phi i32 [ %119, %117 ], [ %76, %83 ]
  %122 = phi i32* [ %118, %117 ], [ %80, %83 ]
  %123 = phi i32* [ %108, %117 ], [ %79, %83 ]
  %124 = phi i32* [ %107, %117 ], [ %78, %83 ]
  %125 = getelementptr inbounds i32, i32* %123, i64 1
  %126 = icmp slt i32 %81, %121
  br i1 %126, label %75, label %58, !llvm.loop !19

127:                                              ; preds = %101
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %318

129:                                              ; preds = %90
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %318

131:                                              ; preds = %180, %242
  %132 = phi i32 [ %182, %180 ], [ %243, %242 ]
  %133 = phi i32* [ %183, %180 ], [ %233, %242 ]
  %134 = phi i32* [ %184, %180 ], [ %236, %242 ]
  %135 = phi i32* [ %185, %180 ], [ %235, %242 ]
  %136 = add nsw i32 %132, -1
  store i32 %136, i32* %3, align 4, !tbaa !13
  %137 = icmp sgt i32 %132, 1
  br i1 %137, label %138, label %244

138:                                              ; preds = %131
  %139 = load i32, i32* %2, align 4, !tbaa !13
  %140 = sdiv i32 %187, %136
  %141 = icmp sgt i32 %140, %139
  br i1 %141, label %142, label %180

142:                                              ; preds = %138, %72
  %143 = phi i32* [ %68, %72 ], [ %135, %138 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %145 unwind label %178

145:                                              ; preds = %142
  %146 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !5
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !15
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %158 unwind label %178

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !16
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !18
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %178

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %178

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %174)
          to label %176 unwind label %178

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %311 unwind label %178

178:                                              ; preds = %176, %173, %167, %166, %157, %142
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %318

180:                                              ; preds = %72, %138
  %181 = phi i32 [ %140, %138 ], [ %73, %72 ]
  %182 = phi i32 [ %136, %138 ], [ %70, %72 ]
  %183 = phi i32* [ %133, %138 ], [ %66, %72 ]
  %184 = phi i32* [ %134, %138 ], [ %67, %72 ]
  %185 = phi i32* [ %135, %138 ], [ %68, %72 ]
  %186 = phi i32 [ %187, %138 ], [ %63, %72 ]
  %187 = sub nsw i32 %186, %181
  %188 = icmp sgt i32 %181, 0
  br i1 %188, label %189, label %131

189:                                              ; preds = %180, %232
  %190 = phi i32 [ %194, %232 ], [ %187, %180 ]
  %191 = phi i32* [ %235, %232 ], [ %185, %180 ]
  %192 = phi i32* [ %236, %232 ], [ %184, %180 ]
  %193 = phi i32* [ %233, %232 ], [ %183, %180 ]
  %194 = add nsw i32 %190, 1
  %195 = icmp eq i32* %192, %193
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  store i32 %194, i32* %192, align 4, !tbaa !13
  br label %232

197:                                              ; preds = %189
  %198 = ptrtoint i32* %192 to i64
  %199 = ptrtoint i32* %191 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %202 = icmp eq i64 %200, 9223372036854775804
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %204 unwind label %240

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %197
  %206 = icmp eq i64 %200, 0
  %207 = select i1 %206, i64 1, i64 %201
  %208 = add nsw i64 %207, %201
  %209 = icmp ult i64 %208, %201
  %210 = icmp ugt i64 %208, 2305843009213693951
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 2305843009213693951, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 2
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #12
          to label %217 unwind label %238

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i32*
  br label %219

219:                                              ; preds = %217, %205
  %220 = phi i32* [ %218, %217 ], [ null, %205 ]
  %221 = getelementptr inbounds i32, i32* %220, i64 %201
  store i32 %194, i32* %221, align 4, !tbaa !13
  %222 = icmp sgt i64 %200, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = bitcast i32* %220 to i8*
  %225 = bitcast i32* %191 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %200, i1 false) #10
  br label %226

226:                                              ; preds = %219, %223
  %227 = icmp eq i32* %191, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  br label %230

230:                                              ; preds = %228, %226
  %231 = getelementptr inbounds i32, i32* %220, i64 %212
  br label %232

232:                                              ; preds = %230, %196
  %233 = phi i32* [ %231, %230 ], [ %193, %196 ]
  %234 = phi i32* [ %221, %230 ], [ %192, %196 ]
  %235 = phi i32* [ %220, %230 ], [ %191, %196 ]
  %236 = getelementptr inbounds i32, i32* %234, i64 1
  %237 = icmp slt i32 %194, %186
  br i1 %237, label %189, label %242, !llvm.loop !21

238:                                              ; preds = %214
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %318

240:                                              ; preds = %203
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %318

242:                                              ; preds = %232
  %243 = load i32, i32* %3, align 4, !tbaa !13
  br label %131

244:                                              ; preds = %131
  %245 = load i32, i32* %1, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %244, %62
  %247 = phi i32 [ %69, %62 ], [ %245, %244 ]
  %248 = phi i32* [ %67, %62 ], [ %134, %244 ]
  %249 = phi i32* [ %68, %62 ], [ %135, %244 ]
  %250 = ptrtoint i32* %248 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = sext i32 %247 to i64
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  %257 = icmp sgt i32 %247, 0
  br i1 %257, label %295, label %311

258:                                              ; preds = %246
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %260 unwind label %293

260:                                              ; preds = %258
  %261 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !5
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !15
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %273 unwind label %293

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !16
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !18
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %293

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %293

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %289)
          to label %291 unwind label %293

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %311 unwind label %293

293:                                              ; preds = %291, %288, %282, %281, %272, %258
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %318

295:                                              ; preds = %256, %306
  %296 = phi i64 [ %307, %306 ], [ 0, %256 ]
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %302 unwind label %300

300:                                              ; preds = %298, %302
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %318

302:                                              ; preds = %298, %295
  %303 = getelementptr inbounds i32, i32* %249, i64 %296
  %304 = load i32, i32* %303, align 4, !tbaa !13
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
          to label %306 unwind label %300

306:                                              ; preds = %302
  %307 = add nuw nsw i64 %296, 1
  %308 = load i32, i32* %1, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %295, label %314, !llvm.loop !22

311:                                              ; preds = %256, %176, %291
  %312 = phi i32* [ %249, %291 ], [ %143, %176 ], [ %249, %256 ]
  %313 = icmp eq i32* %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %306, %311
  %315 = phi i32* [ %312, %311 ], [ %249, %306 ]
  %316 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %316) #10
  br label %317

317:                                              ; preds = %51, %311, %314
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0

318:                                              ; preds = %238, %240, %127, %129, %293, %300, %178
  %319 = phi i32* [ %143, %178 ], [ %249, %300 ], [ %249, %293 ], [ %78, %127 ], [ %78, %129 ], [ %191, %238 ], [ %191, %240 ]
  %320 = phi { i8*, i32 } [ %179, %178 ], [ %301, %300 ], [ %294, %293 ], [ %128, %127 ], [ %130, %129 ], [ %239, %238 ], [ %241, %240 ]
  %321 = icmp eq i32* %319, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %323) #10
  br label %324

324:                                              ; preds = %318, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  resume { i8*, i32 } %320
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636145969.cpp() #9 section ".text.startup" {
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
!14 = !{!"int", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
