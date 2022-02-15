; ModuleID = 'Project_CodeNet_C++1400/p00015/s027899806.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s027899806.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027899806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %272, label %21

21:                                               ; preds = %0, %250
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %52

25:                                               ; preds = %23
  %26 = load i64, i64* %9, align 8, !tbaa !12
  %27 = trunc i64 %26 to i32
  %28 = load i64, i64* %14, align 8, !tbaa !12
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = add i32 %27, -1
  %32 = icmp sgt i32 %31, -1
  %33 = icmp sgt i32 %30, -1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %179

35:                                               ; preds = %25, %105
  %36 = phi i1 [ %113, %105 ], [ %33, %25 ]
  %37 = phi i1 [ %112, %105 ], [ %32, %25 ]
  %38 = phi i32 [ %111, %105 ], [ %31, %25 ]
  %39 = phi i32 [ %110, %105 ], [ %30, %25 ]
  %40 = phi i32 [ %67, %105 ], [ 0, %25 ]
  %41 = phi i32* [ %108, %105 ], [ null, %25 ]
  %42 = phi i32* [ %109, %105 ], [ null, %25 ]
  %43 = phi i32* [ %106, %105 ], [ null, %25 ]
  br i1 %37, label %44, label %54

44:                                               ; preds = %35
  %45 = zext i32 %38 to i64
  %46 = load i8*, i8** %16, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %40, -48
  %51 = add nsw i32 %50, %49
  br label %54

52:                                               ; preds = %23, %21
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %262

54:                                               ; preds = %44, %35
  %55 = phi i32 [ %51, %44 ], [ %40, %35 ]
  br i1 %36, label %56, label %64

56:                                               ; preds = %54
  %57 = zext i32 %39 to i64
  %58 = load i8*, i8** %17, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %55, -48
  %63 = add i32 %62, %61
  br label %64

64:                                               ; preds = %56, %54
  %65 = phi i32 [ %63, %56 ], [ %55, %54 ]
  %66 = srem i32 %65, 10
  %67 = sdiv i32 %65, 10
  %68 = icmp eq i32* %42, %43
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 %66, i32* %42, align 4, !tbaa !5
  br label %105

70:                                               ; preds = %64
  %71 = ptrtoint i32* %42 to i64
  %72 = ptrtoint i32* %41 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %77 unwind label %117

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #13
          to label %90 unwind label %115

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %74
  store i32 %66, i32* %94, align 4, !tbaa !5
  %95 = icmp sgt i64 %73, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i32* %93 to i8*
  %98 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %73, i1 false) #11
  br label %99

99:                                               ; preds = %92, %96
  %100 = icmp eq i32* %41, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %102) #11
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds i32, i32* %93, i64 %85
  br label %105

105:                                              ; preds = %103, %69
  %106 = phi i32* [ %104, %103 ], [ %43, %69 ]
  %107 = phi i32* [ %94, %103 ], [ %42, %69 ]
  %108 = phi i32* [ %93, %103 ], [ %41, %69 ]
  %109 = getelementptr inbounds i32, i32* %107, i64 1
  %110 = add i32 %39, -1
  %111 = add i32 %38, -1
  %112 = icmp sgt i32 %111, -1
  %113 = icmp sgt i32 %110, -1
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %35, label %119, !llvm.loop !17

115:                                              ; preds = %87
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %254

117:                                              ; preds = %76
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %254

119:                                              ; preds = %105
  %120 = add i32 %65, 9
  %121 = icmp ult i32 %120, 19
  br i1 %121, label %164, label %122

122:                                              ; preds = %119
  %123 = icmp eq i32* %109, %106
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  store i32 1, i32* %109, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %107, i64 2
  br label %164

126:                                              ; preds = %122
  %127 = ptrtoint i32* %106 to i64
  %128 = ptrtoint i32* %108 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %133 unwind label %162

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #13
          to label %146 unwind label %160

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i32* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  store i32 1, i32* %150, align 4, !tbaa !5
  %151 = icmp sgt i64 %129, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %129, i1 false) #11
  br label %155

155:                                              ; preds = %148, %152
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  %157 = icmp eq i32* %108, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %159) #11
  br label %164

160:                                              ; preds = %143
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %254

162:                                              ; preds = %132
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %254

164:                                              ; preds = %155, %158, %124, %119
  %165 = phi i32* [ %109, %119 ], [ %125, %124 ], [ %156, %158 ], [ %156, %155 ]
  %166 = phi i32* [ %108, %119 ], [ %108, %124 ], [ %149, %158 ], [ %149, %155 ]
  %167 = icmp ne i32* %166, %165
  %168 = getelementptr inbounds i32, i32* %165, i64 -1
  %169 = icmp ugt i32* %168, %166
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %179

171:                                              ; preds = %164, %171
  %172 = phi i32* [ %177, %171 ], [ %168, %164 ]
  %173 = phi i32* [ %176, %171 ], [ %166, %164 ]
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %175, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %172, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 1
  %177 = getelementptr inbounds i32, i32* %172, i64 -1
  %178 = icmp ult i32* %176, %177
  br i1 %178, label %171, label %179, !llvm.loop !19

179:                                              ; preds = %171, %25, %164
  %180 = phi i32* [ %166, %164 ], [ null, %25 ], [ %166, %171 ]
  %181 = phi i32* [ %165, %164 ], [ null, %25 ], [ %165, %171 ]
  %182 = ptrtoint i32* %181 to i64
  %183 = ptrtoint i32* %180 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ult i64 %185, 81
  br i1 %186, label %187, label %205

187:                                              ; preds = %179
  %188 = icmp eq i64 %184, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %187
  %190 = call i64 @llvm.umax.i64(i64 %185, i64 1)
  br label %195

191:                                              ; preds = %205, %226, %227, %233, %236
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %254

193:                                              ; preds = %217
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %254

195:                                              ; preds = %189, %200
  %196 = phi i64 [ 0, %189 ], [ %201, %200 ]
  %197 = getelementptr inbounds i32, i32* %180, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
          to label %200 unwind label %203

200:                                              ; preds = %195
  %201 = add nuw i64 %196, 1
  %202 = icmp eq i64 %201, %190
  br i1 %202, label %207, label %195, !llvm.loop !20

203:                                              ; preds = %195
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %258

205:                                              ; preds = %179
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %207 unwind label %191

207:                                              ; preds = %200, %187, %205
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !23
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %218 unwind label %193

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %207
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !26
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !15
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %191

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !21
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %191

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
          to label %236 unwind label %191

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %191

238:                                              ; preds = %236
  %239 = icmp eq i32* %180, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %241) #11
  br label %242

242:                                              ; preds = %238, %240
  %243 = load i8*, i8** %17, align 8, !tbaa !16
  %244 = icmp eq i8* %243, %15
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(i8* %243) #11
  br label %246

246:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %247 = load i8*, i8** %16, align 8, !tbaa !16
  %248 = icmp eq i8* %247, %10
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(i8* %247) #11
  br label %250

250:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %1, align 4, !tbaa !5
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %272, label %21, !llvm.loop !28

254:                                              ; preds = %191, %193, %160, %162, %115, %117
  %255 = phi i32* [ %41, %115 ], [ %41, %117 ], [ %108, %160 ], [ %108, %162 ], [ %180, %191 ], [ %180, %193 ]
  %256 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ], [ %161, %160 ], [ %163, %162 ], [ %192, %191 ], [ %194, %193 ]
  %257 = icmp eq i32* %255, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %203, %254
  %259 = phi { i8*, i32 } [ %204, %203 ], [ %256, %254 ]
  %260 = phi i32* [ %180, %203 ], [ %255, %254 ]
  %261 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %258, %254, %52
  %263 = phi { i8*, i32 } [ %53, %52 ], [ %256, %254 ], [ %259, %258 ]
  %264 = load i8*, i8** %17, align 8, !tbaa !16
  %265 = icmp eq i8* %264, %15
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #11
  br label %267

267:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %268 = load i8*, i8** %16, align 8, !tbaa !16
  %269 = icmp eq i8* %268, %10
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(i8* %268) #11
  br label %271

271:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %263

272:                                              ; preds = %250, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s027899806.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !18}
