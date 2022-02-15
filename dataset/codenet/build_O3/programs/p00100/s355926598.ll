; ModuleID = 'Project_CodeNet_C++1400/p00100/s355926598.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s355926598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355926598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [4001 x i64], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast [4001 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %295

27:                                               ; preds = %0, %268
  %28 = phi i32 [ %282, %268 ], [ %24, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %6, i8 0, i64 32008, i1 false)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %175, %27
  %31 = phi i32* [ null, %27 ], [ %177, %175 ]
  %32 = phi i32* [ null, %27 ], [ %178, %175 ]
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %182, label %37

37:                                               ; preds = %30
  %38 = ashr exact i64 %35, 2
  %39 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %219

40:                                               ; preds = %27, %175
  %41 = phi i32 [ %179, %175 ], [ 0, %27 ]
  %42 = phi i32* [ %178, %175 ], [ null, %27 ]
  %43 = phi i32* [ %177, %175 ], [ null, %27 ]
  %44 = phi i32* [ %176, %175 ], [ null, %27 ]
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %46 unwind label %169

46:                                               ; preds = %40
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %169

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %169

50:                                               ; preds = %48
  %51 = ptrtoint i32* %43 to i64
  %52 = ptrtoint i32* %42 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 15
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = lshr i64 %53, 4
  %57 = load i32, i32* %3, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %75, %55
  %59 = phi i64 [ %56, %55 ], [ %77, %75 ]
  %60 = phi i32* [ %42, %55 ], [ %76, %75 ]
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %116, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %60, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %114, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, i32* %60, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !18
  %70 = icmp eq i32 %69, %57
  br i1 %70, label %112, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %60, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !18
  %74 = icmp eq i32 %73, %57
  br i1 %74, label %110, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %60, i64 4
  %77 = add nsw i64 %59, -1
  %78 = icmp sgt i64 %59, 1
  br i1 %78, label %58, label %79, !llvm.loop !19

79:                                               ; preds = %75
  %80 = ptrtoint i32* %76 to i64
  %81 = sub i64 %51, %80
  br label %82

82:                                               ; preds = %79, %50
  %83 = phi i64 [ %81, %79 ], [ %53, %50 ]
  %84 = phi i32* [ %76, %79 ], [ %42, %50 ]
  %85 = ashr exact i64 %83, 2
  switch i64 %85, label %86 [
    i64 3, label %92
    i64 2, label %90
    i64 1, label %88
  ]

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4, !tbaa !18
  br label %120

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4, !tbaa !18
  br label %105

90:                                               ; preds = %82
  %91 = load i32, i32* %3, align 4, !tbaa !18
  br label %98

92:                                               ; preds = %82
  %93 = load i32, i32* %84, align 4, !tbaa !18
  %94 = load i32, i32* %3, align 4, !tbaa !18
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %84, i64 1
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi i32 [ %91, %90 ], [ %94, %96 ]
  %100 = phi i32* [ %84, %90 ], [ %97, %96 ]
  %101 = load i32, i32* %100, align 4, !tbaa !18
  %102 = icmp eq i32 %101, %99
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i32, i32* %100, i64 1
  br label %105

105:                                              ; preds = %103, %88
  %106 = phi i32 [ %89, %88 ], [ %99, %103 ]
  %107 = phi i32* [ %84, %88 ], [ %104, %103 ]
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = icmp eq i32 %108, %106
  br i1 %109, label %116, label %120

110:                                              ; preds = %71
  %111 = getelementptr inbounds i32, i32* %60, i64 3
  br label %116

112:                                              ; preds = %67
  %113 = getelementptr inbounds i32, i32* %60, i64 2
  br label %116

114:                                              ; preds = %63
  %115 = getelementptr inbounds i32, i32* %60, i64 1
  br label %116

116:                                              ; preds = %58, %110, %112, %114, %105, %98, %92
  %117 = phi i32 [ %93, %92 ], [ %99, %98 ], [ %106, %105 ], [ %57, %114 ], [ %57, %112 ], [ %57, %110 ], [ %57, %58 ]
  %118 = phi i32* [ %84, %92 ], [ %100, %98 ], [ %107, %105 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %60, %58 ]
  %119 = icmp eq i32* %118, %43
  br i1 %119, label %120, label %175

120:                                              ; preds = %86, %105, %116
  %121 = phi i32 [ %87, %86 ], [ %106, %105 ], [ %117, %116 ]
  %122 = load i64, i64* %4, align 8, !tbaa !21
  %123 = load i64, i64* %5, align 8, !tbaa !21
  %124 = mul nsw i64 %123, %122
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [4001 x i64], [4001 x i64]* %1, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !21
  %128 = add nsw i64 %127, %124
  store i64 %128, i64* %126, align 8, !tbaa !21
  %129 = icmp sgt i64 %128, 999999
  br i1 %129, label %130, label %175

130:                                              ; preds = %120
  %131 = icmp eq i32* %43, %44
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  store i32 %121, i32* %43, align 4, !tbaa !18
  %133 = getelementptr inbounds i32, i32* %43, i64 1
  br label %175

134:                                              ; preds = %130
  %135 = ashr exact i64 %53, 2
  %136 = icmp eq i64 %53, 9223372036854775804
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %138 unwind label %173

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %134
  %140 = icmp eq i64 %53, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 2305843009213693951
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 2305843009213693951, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 2
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #14
          to label %151 unwind label %171

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  %153 = load i32, i32* %3, align 4, !tbaa !18
  br label %154

154:                                              ; preds = %151, %139
  %155 = phi i32 [ %153, %151 ], [ %121, %139 ]
  %156 = phi i32* [ %152, %151 ], [ null, %139 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %135
  store i32 %155, i32* %157, align 4, !tbaa !18
  %158 = icmp sgt i64 %53, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = bitcast i32* %156 to i8*
  %161 = bitcast i32* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %53, i1 false) #12
  br label %162

162:                                              ; preds = %159, %154
  %163 = getelementptr inbounds i32, i32* %157, i64 1
  %164 = icmp eq i32* %42, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %166) #12
  br label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds i32, i32* %156, i64 %146
  br label %175

169:                                              ; preds = %48, %46, %40
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %285

171:                                              ; preds = %148
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %285

173:                                              ; preds = %137
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %285

175:                                              ; preds = %167, %132, %120, %116
  %176 = phi i32* [ %44, %120 ], [ %44, %116 ], [ %168, %167 ], [ %44, %132 ]
  %177 = phi i32* [ %43, %120 ], [ %43, %116 ], [ %163, %167 ], [ %133, %132 ]
  %178 = phi i32* [ %42, %120 ], [ %42, %116 ], [ %156, %167 ], [ %42, %132 ]
  %179 = add nuw nsw i32 %41, 1
  %180 = load i32, i32* %2, align 4, !tbaa !18
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %40, label %30, !llvm.loop !23

182:                                              ; preds = %30
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %184 unwind label %215

184:                                              ; preds = %182
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !24
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %195 unwind label %217

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !27
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !29
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %215

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %215

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %211)
          to label %213 unwind label %215

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %264 unwind label %215

215:                                              ; preds = %182, %203, %204, %210, %213
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %285

217:                                              ; preds = %194
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %285

219:                                              ; preds = %37, %257
  %220 = phi i64 [ 0, %37 ], [ %258, %257 ]
  %221 = getelementptr inbounds i32, i32* %32, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !18
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
          to label %224 unwind label %260

224:                                              ; preds = %219
  %225 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !5
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !24
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %237 unwind label %262

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %224
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !27
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !29
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %260

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %260

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %253)
          to label %255 unwind label %260

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %260

257:                                              ; preds = %255
  %258 = add nuw i64 %220, 1
  %259 = icmp eq i64 %258, %39
  br i1 %259, label %266, label %219, !llvm.loop !30

260:                                              ; preds = %255, %252, %246, %245, %219
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %289

262:                                              ; preds = %236
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %289

264:                                              ; preds = %213
  %265 = icmp eq i32* %32, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %257, %264
  %267 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %267) #12
  br label %268

268:                                              ; preds = %264, %266
  %269 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %270 = bitcast %"class.std::basic_istream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !5
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_istream"* %269 to i8*
  %276 = add nsw i64 %274, 32
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to i32*
  %279 = load i32, i32* %278, align 8, !tbaa !8
  %280 = and i32 %279, 5
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* %2, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %27, label %295, !llvm.loop !31

285:                                              ; preds = %215, %217, %171, %173, %169
  %286 = phi i32* [ %42, %169 ], [ %42, %171 ], [ %42, %173 ], [ %32, %215 ], [ %32, %217 ]
  %287 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %216, %215 ], [ %218, %217 ]
  %288 = icmp eq i32* %286, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %260, %262, %285
  %290 = phi i32* [ %286, %285 ], [ %32, %260 ], [ %32, %262 ]
  %291 = phi { i8*, i32 } [ %287, %285 ], [ %261, %260 ], [ %263, %262 ]
  %292 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %285, %289
  %294 = phi { i8*, i32 } [ %287, %285 ], [ %291, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %6) #12
  resume { i8*, i32 } %294

295:                                              ; preds = %268, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355926598.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
