; ModuleID = 'Project_CodeNet_C++1400/p00036/s086798045.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s086798045.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086798045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast %union.anon* %4 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %149, %0
  %10 = phi i32 [ 0, %0 ], [ %150, %149 ]
  %11 = phi i32* [ null, %0 ], [ %143, %149 ]
  %12 = phi i32* [ null, %0 ], [ %151, %149 ]
  %13 = phi i32* [ null, %0 ], [ %141, %149 ]
  %14 = phi i32* [ null, %0 ], [ %152, %149 ]
  %15 = phi i32* [ null, %0 ], [ %139, %149 ]
  %16 = phi i32* [ null, %0 ], [ %138, %149 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  store i64 0, i64* %6, align 8, !tbaa !10
  store i8 0, i8* %7, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %29

18:                                               ; preds = %9
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 32
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %160

29:                                               ; preds = %9
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %153

31:                                               ; preds = %137
  %32 = load i8*, i8** %8, align 8, !tbaa !23
  %33 = icmp eq i8* %32, %7
  br i1 %33, label %146, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(i8* %32) #10
  br label %146

35:                                               ; preds = %18, %137
  %36 = phi i64 [ %144, %137 ], [ 0, %18 ]
  %37 = phi i32* [ %143, %137 ], [ %11, %18 ]
  %38 = phi i32* [ %142, %137 ], [ %12, %18 ]
  %39 = phi i32* [ %141, %137 ], [ %13, %18 ]
  %40 = phi i32* [ %140, %137 ], [ %14, %18 ]
  %41 = phi i32* [ %139, %137 ], [ %15, %18 ]
  %42 = phi i32* [ %138, %137 ], [ %16, %18 ]
  %43 = load i8*, i8** %8, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, i8* %43, i64 %36
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %137

47:                                               ; preds = %35
  %48 = icmp eq i32* %38, %42
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i32 %10, i32* %38, align 4, !tbaa !24
  br label %85

50:                                               ; preds = %47
  %51 = ptrtoint i32* %38 to i64
  %52 = ptrtoint i32* %37 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %57 unwind label %134

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #12
          to label %70 unwind label %131

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i32* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %54
  store i32 %10, i32* %74, align 4, !tbaa !24
  %75 = icmp sgt i64 %53, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = bitcast i32* %73 to i8*
  %78 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %53, i1 false) #10
  br label %79

79:                                               ; preds = %76, %72
  %80 = icmp eq i32* %37, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %82) #10
  br label %83

83:                                               ; preds = %81, %79
  %84 = getelementptr inbounds i32, i32* %73, i64 %65
  br label %85

85:                                               ; preds = %83, %49
  %86 = phi i32* [ %84, %83 ], [ %42, %49 ]
  %87 = phi i32* [ %74, %83 ], [ %38, %49 ]
  %88 = phi i32* [ %73, %83 ], [ %37, %49 ]
  %89 = getelementptr inbounds i32, i32* %87, i64 1
  %90 = icmp eq i32* %40, %39
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = trunc i64 %36 to i32
  store i32 %92, i32* %40, align 4, !tbaa !24
  %93 = getelementptr inbounds i32, i32* %40, i64 1
  br label %137

94:                                               ; preds = %85
  %95 = ptrtoint i32* %39 to i64
  %96 = ptrtoint i32* %41 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %101 unwind label %134

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %94
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #12
          to label %114 unwind label %131

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i32* [ %115, %114 ], [ null, %102 ]
  %118 = getelementptr inbounds i32, i32* %117, i64 %98
  %119 = trunc i64 %36 to i32
  store i32 %119, i32* %118, align 4, !tbaa !24
  %120 = icmp sgt i64 %97, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = bitcast i32* %117 to i8*
  %123 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %97, i1 false) #10
  br label %124

124:                                              ; preds = %121, %116
  %125 = getelementptr inbounds i32, i32* %118, i64 1
  %126 = icmp eq i32* %41, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %128) #10
  br label %129

129:                                              ; preds = %127, %124
  %130 = getelementptr inbounds i32, i32* %117, i64 %109
  br label %137

131:                                              ; preds = %67, %111
  %132 = phi i32* [ %37, %67 ], [ %88, %111 ]
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %153

134:                                              ; preds = %56, %100
  %135 = phi i32* [ %88, %100 ], [ %37, %56 ]
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %153

137:                                              ; preds = %129, %91, %35
  %138 = phi i32* [ %42, %35 ], [ %86, %91 ], [ %86, %129 ]
  %139 = phi i32* [ %41, %35 ], [ %41, %91 ], [ %117, %129 ]
  %140 = phi i32* [ %40, %35 ], [ %93, %91 ], [ %125, %129 ]
  %141 = phi i32* [ %39, %35 ], [ %39, %91 ], [ %130, %129 ]
  %142 = phi i32* [ %38, %35 ], [ %89, %91 ], [ %89, %129 ]
  %143 = phi i32* [ %37, %35 ], [ %88, %91 ], [ %88, %129 ]
  %144 = add nuw nsw i64 %36, 1
  %145 = icmp eq i64 %144, 8
  br i1 %145, label %31, label %35, !llvm.loop !25

146:                                              ; preds = %34, %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  %147 = add nuw nsw i32 %10, 1
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %164, label %149

149:                                              ; preds = %146, %273
  %150 = phi i32 [ %147, %146 ], [ 0, %273 ]
  %151 = phi i32* [ %142, %146 ], [ %143, %273 ]
  %152 = phi i32* [ %140, %146 ], [ %139, %273 ]
  br label %9, !llvm.loop !27

153:                                              ; preds = %131, %134, %29
  %154 = phi i32* [ %15, %29 ], [ %41, %131 ], [ %41, %134 ]
  %155 = phi i32* [ %11, %29 ], [ %132, %131 ], [ %135, %134 ]
  %156 = phi { i8*, i32 } [ %30, %29 ], [ %133, %131 ], [ %136, %134 ]
  %157 = load i8*, i8** %8, align 8, !tbaa !23
  %158 = icmp eq i8* %157, %7
  br i1 %158, label %288, label %159

159:                                              ; preds = %153
  call void @_ZdlPv(i8* %157) #10
  br label %288

160:                                              ; preds = %18
  %161 = load i8*, i8** %8, align 8, !tbaa !23
  %162 = icmp eq i8* %161, %7
  br i1 %162, label %279, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #10
  br label %279

164:                                              ; preds = %146
  %165 = load i32, i32* %143, align 4, !tbaa !24
  %166 = getelementptr inbounds i32, i32* %143, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !24
  %168 = icmp eq i32 %165, %167
  %169 = load i32, i32* %139, align 4, !tbaa !24
  br i1 %168, label %170, label %175

170:                                              ; preds = %164
  %171 = getelementptr inbounds i32, i32* %139, i64 2
  %172 = load i32, i32* %171, align 4, !tbaa !24
  %173 = icmp eq i32 %169, %172
  %174 = select i1 %173, i8 65, i8 71
  br label %175

175:                                              ; preds = %164, %170
  %176 = phi i8 [ %174, %170 ], [ 71, %164 ]
  %177 = getelementptr inbounds i32, i32* %139, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !24
  %179 = icmp eq i32 %169, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = getelementptr inbounds i32, i32* %139, i64 2
  %182 = load i32, i32* %181, align 4, !tbaa !24
  %183 = icmp eq i32 %169, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds i32, i32* %139, i64 3
  %186 = load i32, i32* %185, align 4, !tbaa !24
  %187 = icmp eq i32 %169, %186
  %188 = select i1 %187, i8 66, i8 %176
  br label %189

189:                                              ; preds = %184, %180, %175
  %190 = phi i8 [ %176, %180 ], [ %176, %175 ], [ %188, %184 ]
  %191 = getelementptr inbounds i32, i32* %143, i64 2
  %192 = load i32, i32* %191, align 4, !tbaa !24
  %193 = icmp eq i32 %165, %192
  %194 = select i1 %168, i1 %193, i1 false
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds i32, i32* %143, i64 3
  %197 = load i32, i32* %196, align 4, !tbaa !24
  %198 = icmp eq i32 %165, %197
  %199 = select i1 %198, i8 67, i8 %190
  br label %200

200:                                              ; preds = %189, %195
  %201 = phi i32 [ %165, %195 ], [ %192, %189 ]
  %202 = phi i8 [ %199, %195 ], [ %190, %189 ]
  %203 = icmp eq i32 %167, %201
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = getelementptr inbounds i32, i32* %139, i64 3
  %206 = load i32, i32* %205, align 4, !tbaa !24
  %207 = icmp eq i32 %178, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = getelementptr inbounds i32, i32* %139, i64 2
  %210 = load i32, i32* %209, align 4, !tbaa !24
  %211 = icmp eq i32 %169, %210
  %212 = select i1 %211, i8 68, i8 %202
  br label %213

213:                                              ; preds = %208, %204, %200
  %214 = phi i8 [ %202, %204 ], [ %202, %200 ], [ %212, %208 ]
  br i1 %168, label %215, label %229

215:                                              ; preds = %213
  %216 = getelementptr inbounds i32, i32* %143, i64 3
  %217 = load i32, i32* %216, align 4, !tbaa !24
  %218 = icmp eq i32 %201, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = getelementptr inbounds i32, i32* %139, i64 2
  %221 = load i32, i32* %220, align 4, !tbaa !24
  %222 = icmp eq i32 %178, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = add nsw i32 %169, 2
  %225 = getelementptr inbounds i32, i32* %139, i64 3
  %226 = load i32, i32* %225, align 4, !tbaa !24
  %227 = icmp eq i32 %224, %226
  %228 = select i1 %227, i8 69, i8 %214
  br label %229

229:                                              ; preds = %223, %219, %215, %213
  %230 = phi i8 [ %214, %219 ], [ %214, %215 ], [ %214, %213 ], [ %228, %223 ]
  %231 = select i1 %203, i1 %179, i1 false
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = getelementptr inbounds i32, i32* %139, i64 2
  %234 = load i32, i32* %233, align 4, !tbaa !24
  %235 = getelementptr inbounds i32, i32* %139, i64 3
  %236 = load i32, i32* %235, align 4, !tbaa !24
  %237 = icmp eq i32 %234, %236
  %238 = select i1 %237, i8 70, i8 %230
  br label %239

239:                                              ; preds = %229, %232
  %240 = phi i8 [ %230, %229 ], [ %238, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %240, i8* %1, align 1, !tbaa !13
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %242 unwind label %275

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %243 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !14
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !28
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %255 unwind label %277

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !31
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !13
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %275

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !14
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
          to label %149 unwind label %275

275:                                              ; preds = %239, %263, %264, %270, %273
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %290

277:                                              ; preds = %254
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %290

279:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  %280 = icmp eq i32* %15, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %282) #10
  br label %283

283:                                              ; preds = %279, %281
  %284 = icmp eq i32* %11, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  %286 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %286) #10
  br label %287

287:                                              ; preds = %283, %285
  ret i32 0

288:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  %289 = icmp eq i32* %154, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %277, %275, %288
  %291 = phi { i8*, i32 } [ %156, %288 ], [ %278, %277 ], [ %276, %275 ]
  %292 = phi i32* [ %155, %288 ], [ %143, %277 ], [ %143, %275 ]
  %293 = phi i32* [ %154, %288 ], [ %139, %277 ], [ %139, %275 ]
  %294 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %294) #10
  br label %295

295:                                              ; preds = %288, %290
  %296 = phi { i8*, i32 } [ %156, %288 ], [ %291, %290 ]
  %297 = phi i32* [ %155, %288 ], [ %292, %290 ]
  %298 = icmp eq i32* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #10
  br label %301

301:                                              ; preds = %295, %299
  resume { i8*, i32 } %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086798045.cpp() #9 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
