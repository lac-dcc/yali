; ModuleID = 'Project_CodeNet_C++1400/p03486/s284999618.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s284999618.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@iINF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284999618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %35

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i64, i64* %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %82, %16
  %23 = phi i32* [ null, %16 ], [ %86, %82 ]
  %24 = phi i32* [ null, %16 ], [ %85, %82 ]
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  %32 = load i64, i64* %11, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %93, label %250

35:                                               ; preds = %14, %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %459

37:                                               ; preds = %16, %82
  %38 = phi i32* [ %85, %82 ], [ null, %16 ]
  %39 = phi i32* [ %86, %82 ], [ null, %16 ]
  %40 = phi i32* [ %83, %82 ], [ null, %16 ]
  %41 = phi i8* [ %87, %82 ], [ %18, %16 ]
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = icmp eq i32* %39, %40
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 %44, i32* %39, align 4, !tbaa !15
  br label %82

47:                                               ; preds = %37
  %48 = ptrtoint i32* %39 to i64
  %49 = ptrtoint i32* %38 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %54 unwind label %91

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #13
          to label %67 unwind label %89

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i32* [ %68, %67 ], [ null, %55 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %51
  store i32 %44, i32* %71, align 4, !tbaa !15
  %72 = icmp sgt i64 %50, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %50, i1 false) #11
  br label %76

76:                                               ; preds = %73, %69
  %77 = icmp eq i32* %38, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %79) #11
  br label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds i32, i32* %70, i64 %62
  br label %82

82:                                               ; preds = %80, %46
  %83 = phi i32* [ %81, %80 ], [ %40, %46 ]
  %84 = phi i32* [ %71, %80 ], [ %39, %46 ]
  %85 = phi i32* [ %70, %80 ], [ %38, %46 ]
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = getelementptr inbounds i8, i8* %41, i64 1
  %88 = icmp eq i8* %87, %20
  br i1 %88, label %22, label %37

89:                                               ; preds = %64
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %453

91:                                               ; preds = %53
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %453

93:                                               ; preds = %295, %22
  %94 = phi i32* [ null, %22 ], [ %299, %295 ]
  %95 = phi i32* [ null, %22 ], [ %298, %295 ]
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 2
  %100 = trunc i64 %99 to i32
  %101 = shl i64 %27, 30
  %102 = shl i64 %98, 30
  %103 = icmp sgt i64 %101, 0
  %104 = icmp sgt i64 %102, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %345

106:                                              ; preds = %93
  %107 = ashr exact i64 %102, 32
  %108 = ashr exact i64 %101, 32
  %109 = call i64 @llvm.smax.i64(i64 %107, i64 1)
  %110 = call i64 @llvm.smax.i64(i64 %108, i64 1)
  br label %111

111:                                              ; preds = %106, %245
  %112 = phi i32 [ %242, %245 ], [ 0, %106 ]
  %113 = phi i64 [ %246, %245 ], [ 0, %106 ]
  %114 = phi i32* [ %241, %245 ], [ null, %106 ]
  %115 = phi i32* [ %240, %245 ], [ null, %106 ]
  %116 = phi i32* [ %239, %245 ], [ null, %106 ]
  %117 = getelementptr inbounds i32, i32* %24, i64 %113
  %118 = trunc i64 %113 to i32
  br label %119

119:                                              ; preds = %111, %238
  %120 = phi i64 [ 0, %111 ], [ %243, %238 ]
  %121 = phi i32 [ %112, %111 ], [ %242, %238 ]
  %122 = phi i32* [ %114, %111 ], [ %241, %238 ]
  %123 = phi i32* [ %115, %111 ], [ %240, %238 ]
  %124 = phi i32* [ %116, %111 ], [ %239, %238 ]
  %125 = load i32, i32* %117, align 4, !tbaa !15
  %126 = getelementptr inbounds i32, i32* %95, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %306, label %129

129:                                              ; preds = %119
  %130 = ptrtoint i32* %123 to i64
  %131 = ptrtoint i32* %124 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 15
  br i1 %133, label %134, label %164

134:                                              ; preds = %129
  %135 = lshr i64 %132, 4
  br label %136

136:                                              ; preds = %157, %134
  %137 = phi i64 [ %135, %134 ], [ %159, %157 ]
  %138 = phi i32* [ %124, %134 ], [ %158, %157 ]
  %139 = load i32, i32* %138, align 4, !tbaa !15
  %140 = sext i32 %139 to i64
  %141 = icmp eq i64 %113, %140
  br i1 %141, label %194, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i32, i32* %138, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = icmp eq i64 %113, %145
  br i1 %146, label %192, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i32, i32* %138, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = icmp eq i64 %113, %150
  br i1 %151, label %190, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i32, i32* %138, i64 3
  %154 = load i32, i32* %153, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = icmp eq i64 %113, %155
  br i1 %156, label %188, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i32, i32* %138, i64 4
  %159 = add nsw i64 %137, -1
  %160 = icmp sgt i64 %137, 1
  br i1 %160, label %136, label %161, !llvm.loop !17

161:                                              ; preds = %157
  %162 = ptrtoint i32* %158 to i64
  %163 = sub i64 %130, %162
  br label %164

164:                                              ; preds = %161, %129
  %165 = phi i64 [ %163, %161 ], [ %132, %129 ]
  %166 = phi i32* [ %158, %161 ], [ %124, %129 ]
  %167 = ashr exact i64 %165, 2
  switch i64 %167, label %186 [
    i64 3, label %168
    i64 2, label %174
    i64 1, label %181
  ]

168:                                              ; preds = %164
  %169 = load i32, i32* %166, align 4, !tbaa !15
  %170 = sext i32 %169 to i64
  %171 = icmp eq i64 %113, %170
  br i1 %171, label %194, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i32, i32* %166, i64 1
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi i32* [ %173, %172 ], [ %166, %164 ]
  %176 = load i32, i32* %175, align 4, !tbaa !15
  %177 = sext i32 %176 to i64
  %178 = icmp eq i64 %113, %177
  br i1 %178, label %194, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i32, i32* %175, i64 1
  br label %181

181:                                              ; preds = %179, %164
  %182 = phi i32* [ %180, %179 ], [ %166, %164 ]
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = sext i32 %183 to i64
  %185 = icmp eq i64 %113, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %181, %164
  %187 = icmp eq i32 %125, %127
  br i1 %187, label %199, label %238

188:                                              ; preds = %152
  %189 = getelementptr inbounds i32, i32* %138, i64 3
  br label %194

190:                                              ; preds = %147
  %191 = getelementptr inbounds i32, i32* %138, i64 2
  br label %194

192:                                              ; preds = %142
  %193 = getelementptr inbounds i32, i32* %138, i64 1
  br label %194

194:                                              ; preds = %136, %188, %190, %192, %181, %174, %168
  %195 = phi i32* [ %166, %168 ], [ %175, %174 ], [ %182, %181 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %138, %136 ]
  %196 = icmp eq i32* %195, %123
  %197 = icmp eq i32 %125, %127
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %238

199:                                              ; preds = %194, %186
  %200 = icmp eq i32* %123, %122
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  store i32 %118, i32* %123, align 4, !tbaa !15
  br label %232

202:                                              ; preds = %199
  %203 = ashr exact i64 %132, 2
  %204 = icmp eq i64 %132, 9223372036854775804
  br i1 %204, label %341, label %205

205:                                              ; preds = %202
  %206 = icmp eq i64 %132, 0
  %207 = select i1 %206, i64 1, i64 %203
  %208 = add nsw i64 %207, %203
  %209 = icmp ult i64 %208, %203
  %210 = icmp ugt i64 %208, 2305843009213693951
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 2305843009213693951, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 2
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #13
          to label %217 unwind label %248

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i32*
  br label %219

219:                                              ; preds = %217, %205
  %220 = phi i32* [ %218, %217 ], [ null, %205 ]
  %221 = getelementptr inbounds i32, i32* %220, i64 %203
  store i32 %118, i32* %221, align 4, !tbaa !15
  %222 = icmp sgt i64 %132, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = bitcast i32* %220 to i8*
  %225 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %132, i1 false) #11
  br label %226

226:                                              ; preds = %223, %219
  %227 = icmp eq i32* %124, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %228, %226
  %231 = getelementptr inbounds i32, i32* %220, i64 %212
  br label %232

232:                                              ; preds = %230, %201
  %233 = phi i32* [ %220, %230 ], [ %124, %201 ]
  %234 = phi i32* [ %221, %230 ], [ %123, %201 ]
  %235 = phi i32* [ %231, %230 ], [ %122, %201 ]
  %236 = getelementptr inbounds i32, i32* %234, i64 1
  %237 = add nsw i32 %121, 1
  br label %238

238:                                              ; preds = %232, %194, %186
  %239 = phi i32* [ %124, %194 ], [ %233, %232 ], [ %124, %186 ]
  %240 = phi i32* [ %123, %194 ], [ %236, %232 ], [ %123, %186 ]
  %241 = phi i32* [ %122, %194 ], [ %235, %232 ], [ %122, %186 ]
  %242 = phi i32 [ %121, %194 ], [ %237, %232 ], [ %121, %186 ]
  %243 = add nuw nsw i64 %120, 1
  %244 = icmp eq i64 %243, %109
  br i1 %244, label %245, label %119, !llvm.loop !19

245:                                              ; preds = %238
  %246 = add nuw nsw i64 %113, 1
  %247 = icmp eq i64 %246, %110
  br i1 %247, label %345, label %111, !llvm.loop !20

248:                                              ; preds = %214
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %441

250:                                              ; preds = %22, %295
  %251 = phi i32* [ %298, %295 ], [ null, %22 ]
  %252 = phi i32* [ %299, %295 ], [ null, %22 ]
  %253 = phi i8* [ %300, %295 ], [ %31, %22 ]
  %254 = phi i32* [ %296, %295 ], [ null, %22 ]
  %255 = load i8, i8* %253, align 1, !tbaa !13
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = icmp eq i32* %252, %254
  br i1 %258, label %260, label %259

259:                                              ; preds = %250
  store i32 %257, i32* %252, align 4, !tbaa !15
  br label %295

260:                                              ; preds = %250
  %261 = ptrtoint i32* %252 to i64
  %262 = ptrtoint i32* %251 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %265 = icmp eq i64 %263, 9223372036854775804
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %267 unwind label %304

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %260
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 2305843009213693951
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 2305843009213693951, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = shl nuw nsw i64 %275, 2
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #13
          to label %280 unwind label %302

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i32*
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi i32* [ %281, %280 ], [ null, %268 ]
  %284 = getelementptr inbounds i32, i32* %283, i64 %264
  store i32 %257, i32* %284, align 4, !tbaa !15
  %285 = icmp sgt i64 %263, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = bitcast i32* %283 to i8*
  %288 = bitcast i32* %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %287, i8* align 4 %288, i64 %263, i1 false) #11
  br label %289

289:                                              ; preds = %286, %282
  %290 = icmp eq i32* %251, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %292) #11
  br label %293

293:                                              ; preds = %291, %289
  %294 = getelementptr inbounds i32, i32* %283, i64 %275
  br label %295

295:                                              ; preds = %293, %259
  %296 = phi i32* [ %294, %293 ], [ %254, %259 ]
  %297 = phi i32* [ %284, %293 ], [ %252, %259 ]
  %298 = phi i32* [ %283, %293 ], [ %251, %259 ]
  %299 = getelementptr inbounds i32, i32* %297, i64 1
  %300 = getelementptr inbounds i8, i8* %253, i64 1
  %301 = icmp eq i8* %300, %33
  br i1 %301, label %93, label %250

302:                                              ; preds = %277
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %447

304:                                              ; preds = %266
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %447

306:                                              ; preds = %119
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %308 unwind label %339

308:                                              ; preds = %306
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !23
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %319 unwind label %339

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %308
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !26
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !13
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %339

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !21
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %339

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %335)
          to label %337 unwind label %339

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %419 unwind label %339

339:                                              ; preds = %337, %334, %328, %327, %318, %306
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %441

341:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %342 unwind label %343

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %341
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %441

345:                                              ; preds = %245, %93
  %346 = phi i32* [ null, %93 ], [ %239, %245 ]
  %347 = phi i32 [ 0, %93 ], [ %242, %245 ]
  %348 = icmp eq i32 %347, %29
  %349 = icmp slt i32 %29, %100
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %351, label %386

351:                                              ; preds = %345
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %353 unwind label %384

353:                                              ; preds = %351
  %354 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = add nsw i64 %357, 240
  %359 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %358
  %360 = bitcast i8* %359 to %"class.std::ctype"**
  %361 = load %"class.std::ctype"*, %"class.std::ctype"** %360, align 8, !tbaa !23
  %362 = icmp eq %"class.std::ctype"* %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %364 unwind label %384

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %353
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !26
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !13
  br label %379

372:                                              ; preds = %365
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361)
          to label %373 unwind label %384

373:                                              ; preds = %372
  %374 = bitcast %"class.std::ctype"* %361 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !21
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = invoke signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361, i8 signext 10)
          to label %379 unwind label %384

379:                                              ; preds = %373, %369
  %380 = phi i8 [ %371, %369 ], [ %378, %373 ]
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %380)
          to label %382 unwind label %384

382:                                              ; preds = %379
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
          to label %419 unwind label %384

384:                                              ; preds = %417, %414, %408, %407, %398, %382, %379, %373, %372, %363, %386, %351
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %441

386:                                              ; preds = %345
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %388 unwind label %384

388:                                              ; preds = %386
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !23
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %399 unwind label %384

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %388
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !26
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !13
  br label %414

407:                                              ; preds = %400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
          to label %408 unwind label %384

408:                                              ; preds = %407
  %409 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !21
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = invoke signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
          to label %414 unwind label %384

414:                                              ; preds = %408, %404
  %415 = phi i8 [ %406, %404 ], [ %413, %408 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %415)
          to label %417 unwind label %384

417:                                              ; preds = %414
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
          to label %419 unwind label %384

419:                                              ; preds = %417, %382, %337
  %420 = phi i32* [ %124, %337 ], [ %346, %382 ], [ %346, %417 ]
  %421 = icmp eq i32* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast i32* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #11
  br label %424

424:                                              ; preds = %419, %422
  %425 = icmp eq i32* %95, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %427) #11
  br label %428

428:                                              ; preds = %424, %426
  %429 = icmp eq i32* %24, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %428
  %431 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %431) #11
  br label %432

432:                                              ; preds = %428, %430
  %433 = load i8*, i8** %30, align 8, !tbaa !14
  %434 = icmp eq i8* %433, %12
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(i8* %433) #11
  br label %436

436:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %437 = load i8*, i8** %17, align 8, !tbaa !14
  %438 = icmp eq i8* %437, %7
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void @_ZdlPv(i8* %437) #11
  br label %440

440:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret i32 0

441:                                              ; preds = %248, %343, %339, %384
  %442 = phi i32* [ %346, %384 ], [ %124, %339 ], [ %124, %248 ], [ %124, %343 ]
  %443 = phi { i8*, i32 } [ %385, %384 ], [ %340, %339 ], [ %249, %248 ], [ %344, %343 ]
  %444 = icmp eq i32* %442, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %446) #11
  br label %447

447:                                              ; preds = %302, %304, %445, %441
  %448 = phi i32* [ %95, %441 ], [ %95, %445 ], [ %251, %302 ], [ %251, %304 ]
  %449 = phi { i8*, i32 } [ %443, %441 ], [ %443, %445 ], [ %303, %302 ], [ %305, %304 ]
  %450 = icmp eq i32* %448, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %452) #11
  br label %453

453:                                              ; preds = %89, %91, %451, %447
  %454 = phi i32* [ %24, %447 ], [ %24, %451 ], [ %38, %89 ], [ %38, %91 ]
  %455 = phi { i8*, i32 } [ %449, %447 ], [ %449, %451 ], [ %90, %89 ], [ %92, %91 ]
  %456 = icmp eq i32* %454, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %453
  %458 = bitcast i32* %454 to i8*
  call void @_ZdlPv(i8* nonnull %458) #11
  br label %459

459:                                              ; preds = %457, %453, %35
  %460 = phi { i8*, i32 } [ %36, %35 ], [ %455, %453 ], [ %455, %457 ]
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %462 = load i8*, i8** %461, align 8, !tbaa !14
  %463 = icmp eq i8* %462, %12
  br i1 %463, label %465, label %464

464:                                              ; preds = %459
  call void @_ZdlPv(i8* %462) #11
  br label %465

465:                                              ; preds = %459, %464
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8, !tbaa !14
  %468 = icmp eq i8* %467, %7
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @_ZdlPv(i8* %467) #11
  br label %470

470:                                              ; preds = %465, %469
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %460
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
define internal void @_GLOBAL__sub_I_s284999618.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
